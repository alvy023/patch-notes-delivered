import os
import requests
import re
import sys
from github import Github

# Config - environment variables from GitHub Actions secrets
CLIENT_ID = os.getenv("BLIZZARD_CLIENT_ID")
CLIENT_SECRET = os.getenv("BLIZZARD_CLIENT_SECRET")
GITHUB_TOKEN = os.getenv("GITHUB_TOKEN")
REPO_NAME = os.getenv("GITHUB_REPOSITORY")  # e.g. "username/repo"

# Constants
REGION = "us"
NAMESPACE = "dynamic-us"
PATCH_NOTES_PATH = "PatchNotesDelivered/PatchNotesText.lua"
BRANCH_NAME = "update-build-info"
COMMIT_MESSAGE = "Update PatchNotesText.lua with latest build and version"

def get_access_token(client_id, client_secret):
    url = "https://oauth.battle.net/token"
    data = {"grant_type": "client_credentials"}
    response = requests.post(url, data=data, auth=(client_id, client_secret))
    response.raise_for_status()
    return response.json()["access_token"]

def get_latest_build(access_token):
    url = f"https://{REGION}.api.blizzard.com/data/wow/patch/index?namespace={NAMESPACE}&locale=en_US"
    headers = {"Authorization": f"Bearer {access_token}"}
    response = requests.get(url, headers=headers)
    response.raise_for_status()
    data = response.json()
    # The "patches" array has multiple patches; we want the latest (usually last)
    latest_patch = data["patches"][-1]
    version = latest_patch["id"]         # e.g. "10.1.7"
    build = latest_patch["build"]        # e.g. 45793
    return version, build

def read_current_patch_notes(path):
    with open(path, "r", encoding="utf-8") as f:
        return f.read()

def extract_version_and_build(content):
    # Example expected line: PatchNotesDelivered_PatchVersion = "10.1.7"
    version_match = re.search(r'PatchNotesDelivered_PatchVersion\s*=\s*"([\d\.]+)"', content)
    build_match = re.search(r'PatchNotesDelivered_Build\s*=\s*(\d+)', content)
    if not version_match or not build_match:
        print("Error: Could not find version/build in PatchNotesText.lua")
        sys.exit(1)
    return version_match.group(1), int(build_match.group(1))

def update_patch_notes(content, new_version, new_build):
    # Replace version line
    content = re.sub(r'(PatchNotesDelivered_PatchVersion\s*=\s*")[\d\.]+(")', rf'\1{new_version}\2', content)
    # Replace build line
    content = re.sub(r'(PatchNotesDelivered_Build\s*=\s*)\d+', rf'\1{new_build}', content)
    return content

def create_pull_request(github_token, repo_name, branch_name, updated_content):
    g = Github(github_token)
    repo = g.get_repo(repo_name)
    
    # Get default branch and latest commit
    default_branch = repo.default_branch
    base_ref = repo.get_branch(default_branch)
    
    # Check if branch exists; if so, delete or update it
    try:
        ref = repo.get_git_ref(f"heads/{branch_name}")
        ref.delete()
    except:
        pass  # Branch does not exist

    # Create new branch from default branch
    repo.create_git_ref(ref=f"refs/heads/{branch_name}", sha=base_ref.commit.sha)
    
    # Get file SHA for PatchNotesText.lua for updating
    contents = repo.get_contents(PATCH_NOTES_PATH, ref=default_branch)
    
    # Update file with new content
    repo.update_file(
        path=PATCH_NOTES_PATH,
        message=COMMIT_MESSAGE,
        content=updated_content,
        sha=contents.sha,
        branch=branch_name
    )
    
    # Create PR
    pr = repo.create_pull(
        title=COMMIT_MESSAGE,
        body=f"Automatically updated to build {new_build} and version {new_version}.",
        head=branch_name,
        base=default_branch,
    )
    print(f"Pull request created: {pr.html_url}")

def main():
    if not CLIENT_ID or not CLIENT_SECRET or not GITHUB_TOKEN:
        print("Missing environment variables. Set BLIZZARD_CLIENT_ID, BLIZZARD_CLIENT_SECRET, and GITHUB_TOKEN.")
        sys.exit(1)
    
    access_token = get_access_token(CLIENT_ID, CLIENT_SECRET)
    new_version, new_build = get_latest_build(access_token)
    print(f"Latest build: {new_build}, version: {new_version}")
    
    current_content = read_current_patch_notes(PATCH_NOTES_PATH)
    current_version, current_build = extract_version_and_build(current_content)
    print(f"Current build: {current_build}, version: {current_version}")
    
    if new_build <= current_build:
        print("No update needed.")
        sys.exit(0)
    
    updated_content = update_patch_notes(current_content, new_version, new_build)
    create_pull_request(GITHUB_TOKEN, REPO_NAME, BRANCH_NAME, updated_content)

if __name__ == "__main__":
    main()
