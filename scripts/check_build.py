import requests
import sys
import re

# PatchNotesText.lua file path
PATCH_NOTES_FILE = "../PatchNotesDelivered/PatchNotesText.lua"

def fetch_latest_version():
    url = "https://wago.tools/api/builds/wow/latest"
    try:
        response = requests.get(url, timeout=10)
        response.raise_for_status()
        data = response.json()
        return data["version"]
    except Exception as e:
        print(f"❌ Failed to fetch version from Wago.Tools: {e}")
        sys.exit(1)

def parse_local_version():
    with open(PATCH_NOTES_FILE, "r", encoding="utf-8") as f:
        content = f.read()
    version_match = re.search(r'version\s*=\s*"([^"]+)"', content)
    if not version_match:
        print("❌ Failed to find local version in PatchNotesText.lua")
        sys.exit(1)
    return version_match.group(1)

def update_patch_notes_file(new_version):
    build = new_version.split(".")[-1]
    with open(PATCH_NOTES_FILE, "r", encoding="utf-8") as f:
        content = f.read()
    content = re.sub(r'version\s*=\s*"[^"]+"', f'version = "{new_version}"', content)
    content = re.sub(r'build\s*=\s*"[^"]+"', f'build = "{build}"', content)
    with open(PATCH_NOTES_FILE, "w", encoding="utf-8") as f:
        f.write(content)

if __name__ == "__main__":
    new_version = fetch_latest_version()
    local_version = parse_local_version()

    if new_version == local_version:
        print(f"✅ No update needed. Local version is up to date: {local_version}")
        sys.exit(0)

    print(f"🔄 Update detected: {local_version} → {new_version}")
    update_patch_notes_file(new_version)
    print("✅ PatchNotesText.lua updated.")
