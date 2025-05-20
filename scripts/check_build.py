import requests
import sys
import re
import os

PATCH_NOTES_FILE = "PatchNotesDelivered/PatchNotesText.lua"
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

def parse_local_version_and_build():
    with open(PATCH_NOTES_FILE, "r", encoding="utf-8") as f:
        content = f.read()

    version_match = re.search(r'PatchNotesDelivered_PatchVersion\s*=\s*"([^"]+)"', content)
    build_match = re.search(r'PatchNotesDelivered_Build\s*=\s*(\d+)', content)

    if not version_match or not build_match:
        print("❌ Failed to find local version or build in PatchNotesText.lua")
        sys.exit(1)

    return version_match.group(1), build_match.group(1)

def update_patch_notes_file(new_version):
    new_build = new_version.split(".")[-1]
    with open(PATCH_NOTES_FILE, "r", encoding="utf-8") as f:
        content = f.read()

    content = re.sub(
        r'PatchNotesDelivered_PatchVersion\s*=\s*"[^"]+"',
        f'PatchNotesDelivered_PatchVersion = "{new_version}"',
        content,
    )
    content = re.sub(
        r'PatchNotesDelivered_Build\s*=\s*\d+',
        f'PatchNotesDelivered_Build = {new_build}',
        content,
    )

    with open(PATCH_NOTES_FILE, "w", encoding="utf-8") as f:
        f.write(content)

if __name__ == "__main__":
    remote_version = fetch_latest_version(PRODUCT)
    local_version, local_build = parse_local_version_and_build()

    if remote_version == f"{local_version}.{local_build}":
        print(f"✅ No update needed. Local version is up to date: {remote_version}")
        sys.exit(0)

    print(f"🔄 Update detected: {local_version}.{local_build} → {remote_version}")
    update_patch_notes_file(remote_version)
    print("✅ PatchNotesText.lua updated.")

    with open(os.environ["GITHUB_OUTPUT"], "a") as gh_out:
        print("updated=true", file=gh_out)
