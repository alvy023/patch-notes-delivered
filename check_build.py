import os
import sys
import requests
import re

PATCH_NOTES_FILE = "PatchNotesDelivered/PatchNotesText.lua"

def fail(msg):
    print(f"ERROR: {msg}")
    sys.exit(1)

def get_credentials():
    client_id = os.getenv("BLIZZARD_CLIENT_ID")
    client_secret = os.getenv("BLIZZARD_CLIENT_SECRET")
    if not client_id or not client_secret:
        fail("Missing Blizzard API credentials (BLIZZARD_CLIENT_ID or BLIZZARD_CLIENT_SECRET).")
    return client_id, client_secret

def get_access_token(client_id, client_secret):
    url = "https://oauth.battle.net/token"
    data = {'grant_type': 'client_credentials'}
    try:
        r = requests.post(url, data=data, auth=(client_id, client_secret))
        r.raise_for_status()
    except Exception as e:
        fail(f"Failed to get access token: {e}")
    token = r.json().get("access_token")
    if not token:
        fail("Access token missing in response.")
    return token

def get_latest_build_and_version(token):
    # Region can be adjusted if needed
    region = "us"
    url = f"https://{region}.api.blizzard.com/data/wow/connected-realm/index?namespace=dynamic-us&locale=en_US"
    # Actually, better to get wow/game data API endpoint for version/build:
    url = f"https://{region}.api.blizzard.com/data/wow/media/profession/blacksmithing?namespace=static-us&locale=en_US"
    # but the build info endpoint is
    url = f"https://{region}.api.blizzard.com/data/wow/connected-realm/index?namespace=dynamic-us&locale=en_US"
    # Blizzard doesn't provide a direct "latest build" endpoint easily accessible; instead use
    # "https://us.api.blizzard.com/data/wow/media/patch/1?namespace=static-us&locale=en_US"
    # Patch 1 will be the latest.

    # The known reliable way: get latest patch info from game/data
    patch_url = f"https://{region}.api.blizzard.com/data/wow/patch/index?namespace=static-us&locale=en_US"

    # But Blizzard does not provide a single official endpoint returning build/version simply.
    # Alternative: Use wow/game-version endpoint:
    build_url = f"https://{region}.api.blizzard.com/data/wow/game-version/index?namespace=dynamic-us&locale=en_US"

    try:
        r = requests.get(build_url, headers={"Authorization": f"Bearer {token}"})
        r.raise_for_status()
    except Exception as e:
        fail(f"Failed to get latest build/version info from Blizzard API: {e}")

    data = r.json()

    # The response usually contains 'build' and 'version' fields
    # For example:
    # {
    #   "build": 12345,
    #   "version": "9.1.5"
    # }
    build = data.get("build")
    version = data.get("version")

    if not build or not version:
        fail("Failed to parse build or version from Blizzard API response.")

    return str(build), version

def read_current_version_build():
    if not os.path.isfile(PATCH_NOTES_FILE):
        fail(f"{PATCH_NOTES_FILE} does not exist.")

    with open(PATCH_NOTES_FILE, "r", encoding="utf-8") as f:
        content = f.read()

    # Extract version and build strings
    version_match = re.search(r'version\s*=\s*"([^"]+)"', content)
    build_match = re.search(r'build\s*=\s*"([^"]+)"', content)

    if not version_match or not build_match:
        fail("Could not find version or build strings in PatchNotesText.lua.")

    return build_match.group(1), version_match.group(1), content

def update_patch_notes_file(content, new_build, new_version):
    # Replace the old build/version lines with new ones
    content = re.sub(r'(version\s*=\s*")[^"]+(")', rf'\1{new_version}\2', content)
    content = re.sub(r'(build\s*=\s*")[^"]+(")', rf'\1{new_build}\2', content)
    return content

def main():
    client_id, client_secret = get_credentials()
    token = get_access_token(client_id, client_secret)
    latest_build, latest_version = get_latest_build_and_version(token)
    current_build, current_version, content = read_current_version_build()

    print(f"Current build/version: {current_build} / {current_version}")
    print(f"Latest build/version: {latest_build} / {latest_version}")

    if latest_build == current_build and latest_version == current_version:
        fail("No new build/version available. No update needed.")

    # Update file content
    updated_content = update_patch_notes_file(content, latest_build, latest_version)

    # Write to file
    with open(PATCH_NOTES_FILE, "w", encoding="utf-8") as f:
        f.write(updated_content)

    print(f"PatchNotesText.lua updated to build {latest_build}, version {latest_version}.")
    # Exit 0 = success
    sys.exit(0)

if __name__ == "__main__":
    main()
