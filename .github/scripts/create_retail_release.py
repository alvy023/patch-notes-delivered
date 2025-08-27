import sys
import re
import os
from textwrap import dedent


def parse_local_version_build_hf(notes):
    with open(notes, "r", encoding="utf-8") as f:
        content = f.read()

    local_game_version = re.search(r'version\s*=\s*"([^"]+)"', content)
    local_game_build = re.search(r'build\s*=\s*"(\d+)"', content)
    local_game_hotfix = re.search(r'hotfix\s*=\s*(\d+)', content)

    if not local_game_version:
        print("❌ Failed to find local game version in " + notes)
        sys.exit(1)
    if not local_game_build:
        print("❌ Failed to find local game build in " + notes)
        sys.exit(1)
    if not local_game_hotfix:
        print("❌ Failed to find local game hotfix in " + notes)
        sys.exit(1)

    return local_game_version.group(1), local_game_build.group(1), local_game_hotfix.group(1)

def generate_release_notes(game_version, game_build, game_hotfix, addon_version, commits=None):
    if commits is None:
        commits = "Updated game version"
    notes = f"""
        # Release Notes

        ### Commits:
        {commits}

        ### Game Version: 
        Patch -[ **{game_version}** ]-
        Build  -[ **{game_build}** ]-
        Hotfix -[ \#**{game_hotfix}** ]-

        ### Addon Version: 
        Version -[ **{addon_version}** ]-
    """
    return dedent(notes).strip()

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python create_retail_release.py <NOTES FILE NAME> <COMMITS FILE NAME>")
        print("Example: python create_retail_release.py patch-11.1.5.lua")
        sys.exit(1)

    notes = sys.argv[1]
    notes_path = "PatchNotesDelivered/notes/" + notes

    addon_version = os.environ.get("ADDON_VERSION")
    if not addon_version:
        print("❌ ADDON_VERSION environment variable not set.")
        sys.exit(1)

    local_game_version, local_game_build, local_game_hotfix = parse_local_version_build_hf(notes_path)
    local_game_version_build_hf = f"{local_game_version}.{local_game_build}.{local_game_hotfix}"

    commits = None
    if len(sys.argv) == 3:
        with open(sys.argv[2], "r", encoding="utf-8") as f:
            commits = f.read().strip()

    release_notes_content = generate_release_notes(local_game_version, local_game_build, local_game_hotfix, addon_version, commits)
    release_notes_file = "RELEASE_NOTES.md"
    with open(release_notes_file, "w", encoding="utf-8") as f:
        f.write(release_notes_content)

    with open(os.environ["GITHUB_OUTPUT"], "a") as gh_out:
        print("local_game_version_build_hf=" + str(local_game_version_build_hf), file=gh_out)
        print("release_notes_path=" + release_notes_file, file=gh_out)
