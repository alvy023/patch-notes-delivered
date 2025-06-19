import sys
import re
import os


def parse_local_version_build_hf(notes):
    with open(notes, "r", encoding="utf-8") as f:
        content = f.read()

    local_game_version = re.search(r'version\s*=\s*"([^"]+)"', content)
    local_game_build = re.search(r'build\s*=\s*"(\d+)"', content)
    local_game_hotfix = re.search(r'hotfix\s*=\s*(\d+)', content)

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
    if len(sys.argv) < 2:
        print("Usage: python create_retail_release.py <NOTES FILE NAME>")
        print("Example: python create_retail_release.py patch-11.1.5.lua")
        sys.exit(1)

    notes = sys.argv[1]
    notes = "PatchNotesDelivered/notes/"+notes

    local_game_version, local_game_build, local_game_hotfix = parse_local_version_build_hf(notes)
    local_game_version_build_hf = f"{local_game_version}.{local_game_build}.{local_game_hotfix}"

    with open(os.environ["GITHUB_OUTPUT"], "a") as gh_out:
        print("local_game_version_build_hf="+str(local_game_version_build_hf), file=gh_out)
