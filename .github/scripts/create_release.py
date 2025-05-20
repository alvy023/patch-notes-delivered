import sys
import re
import os

PATCH_NOTES_FILE = "PatchNotesDelivered/PatchNotesText.lua"

def parse_local_version_and_build():
    with open(PATCH_NOTES_FILE, "r", encoding="utf-8") as f:
        content = f.read()

    local_game_version = re.search(r'PatchNotesDelivered_PatchVersion\s*=\s*"([^"]+)"', content)
    local_game_build = re.search(r'PatchNotesDelivered_Build\s*=\s*(\d+)', content)

    if not local_game_version:
        print("❌ Failed to find local game version in PatchNotesText.lua")
        sys.exit(1)
    if not local_game_build:
        print("❌ Failed to find local game build in PatchNotesText.lua")
        sys.exit(1)

    return version_match.group(1), build_match.group(1)

if __name__ == "__main__":
    local_game_version, local_game_build = parse_local_version_and_build()
    local_game_version_build = f"{local_game_version}.{local_game_build}"

    with open(os.environ["GITHUB_OUTPUT"], "a") as gh_out:
        print("local_game_version_build="+str(local_game_version_build), file=gh_out)
