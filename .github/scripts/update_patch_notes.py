import requests
import sys
import re
import os

PRODUCT = "wow"

def fetch_latest_version(product):
    url = "https://wago.tools/api/builds/"+product+"/latest"
    try:
        response = requests.get(url, timeout=10)
        response.raise_for_status()
        data = response.json()
        return data["version"]
    except Exception as e:
        print(f"❌ Failed to fetch version from Wago.Tools: {e}")
        sys.exit(1)

def parse_local_version_build_hotfix(notes):
    with open(notes, "r", encoding="utf-8") as f:
        content = f.read()

    version_match = re.search(r'version\s*=\s*"([^"]+)"', content)
    build_match = re.search(r'build\s*=\s*"(\d+)"', content)
    hotfix_match = re.search(r'hotfix\s*=\s*(\d+)', content)

    if not version_match:
        print("❌ Failed to find local version in "+notes)
        sys.exit(1)

    if not build_match:
        print("❌ Failed to find local build in "+notes)
        sys.exit(1)

    if not hotfix_match:
        print("❌ Failed to find local hotfix in "+notes)
        sys.exit(1)

    return version_match.group(1), build_match.group(1), int(hotfix_match.group(1))

def update_patch_notes_file(notes, new_version_build):
    new_version = ".".join(new_version_build.split(".")[:-1])
    new_build = new_version_build.split(".")[-1]
    with open(notes, "r", encoding="utf-8") as f:
        content = f.read()

    content = re.sub(
        r'version\s*=\s*"[^"]+"',
        f'version = "{new_version}"',
        content,
        1,
    )
    content = re.sub(
        r'build\s*=\s*"\d+"',
        f'build = "{new_build}"',
        content,
        1,
    )
    
    hotfix_match = re.search(r'hotfix\s*=\s*(\d+)', content)
    if hotfix_match:
        new_hotfix = int(hotfix_match.group(1)) + 1
        content = re.sub(r'hotfix\s*=\s*\d+', f'hotfix = {new_hotfix}', content, 1)

    with open(notes, "w", encoding="utf-8") as f:
        f.write(content)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python update_patch_notes.py <NOTES FILE NAME>")
        print("Example: python update_patch_notes.py patch-11.1.5.lua")
        sys.exit(1)
    
    notes = sys.argv[1]
    notes = "PatchNotesDelivered/notes/"+notes
    
    remote_version = fetch_latest_version(PRODUCT)

    # Always update version, build, and increment hotfix
    update_patch_notes_file(notes, remote_version)

    # Read new hotfix value for branch name
    new_version, new_build, new_hotfix = parse_local_version_build_hotfix(notes)
    branch_name = f"{new_version}.{new_build}.{new_hotfix}"
    print(f"✅ {notes} updated to {branch_name}.")

    with open(os.environ["GITHUB_OUTPUT"], "a") as gh_out:
        print("updated=true", file=gh_out)
        print(f"branch_name={branch_name}", file=gh_out)
