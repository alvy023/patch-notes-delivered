import sys
import re
import os

PATCH_NOTES_FILE = "PatchNotesDelivered/PatchNotesText.lua"

def parse_local_version_build_hf():
    with open(PATCH_NOTES_FILE, "r", encoding="utf-8") as f:
        content = f.read()

    local_game_version = re.search(r'PatchNotesDelivered_PatchVersion\s*=\s*"([^"]+)"', content)
    local_game_build = re.search(r'PatchNotesDelivered_Build\s*=\s*"(\d+)"', content)
    local_game_hotfix = re.search(r'PatchNotesDelivered_Hotfix\s*=\s*(\d+)', content)

    if not local_game_version:
        print("❌ Failed to find local game version in PatchNotesText.lua")
        sys.exit(1)
    if not local_game_build:
        print("❌ Failed to find local game build in PatchNotesText.lua")
        sys.exit(1)
    if not local_game_hotfix:
        print("❌ Failed to find local game hotfix in PatchNotesText.lua")
        sys.exit(1)

    return local_game_version.group(1), local_game_build.group(1), local_game_hotfix.group(1)

if __name__ == "__main__":
    local_game_version, local_game_build, local_game_hotfix = parse_local_version_build_hf()
    local_game_version_build_hf = f"{local_game_version}.{local_game_build}.{local_game_hotfix}"

    with open(os.environ["GITHUB_OUTPUT"], "a") as gh_out:
        print("local_game_version_build_hf="+str(local_game_version_build_hf), file=gh_out)
