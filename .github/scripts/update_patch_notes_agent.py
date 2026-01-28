import os
import sys
import re
import json
import datetime
from google import genai
from google.genai import types
import requests

PRODUCT = "wow"
TOC_PATH = "PatchNotesDelivered/PatchNotesDelivered.toc"

def extract_current_notes(notes_file_path):
    """
    Extracts the current content of both the 'gameChangesHotfixes' and
    'gameChangesPatch' sections from the Lua file.
    """
    notes = {"hotfixes": "", "patch": ""}
    try:
        with open(notes_file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        hotfix_pattern = r"gameChangesHotfixes\s*=\s*\[\[([\s\S]*?)\]\]"
        patch_pattern = r"gameChangesPatch\s*=\s*\[\[([\s\S]*?)\]\]"
        
        hotfix_match = re.search(hotfix_pattern, content)
        patch_match = re.search(patch_pattern, content)
        
        if hotfix_match:
            notes["hotfixes"] = hotfix_match.group(1).strip()
        else:
            print("⚠️ Could not find 'gameChangesHotfixes' content.")
            
        if patch_match:
            notes["patch"] = patch_match.group(1).strip()
        else:
            print("⚠️ Could not find 'gameChangesPatch' content.")
            
    except FileNotFoundError:
        print(f"⚠️ Notes file not found at {notes_file_path}.")
    
    return notes

def extract_first_and_last_date(note_text):
    """
    Extracts the first (most recent) and last (oldest) date from a notes section.
    Returns (newest_date, oldest_date) as datetime.date objects or None if not found.
    """
    date_pattern = re.compile(r"([A-Z][a-z]+ \d{1,2}, \d{4})")
    matches = date_pattern.findall(note_text)
    if matches:
        try:
            newest = datetime.datetime.strptime(matches[0], "%B %d, %Y").date().strftime("%B %-d, %Y")
            oldest = datetime.datetime.strptime(matches[-1], "%B %d, %Y").date().strftime("%B %-d, %Y")
            return newest, oldest
        except Exception:
            return None, None
    return None, None

def generate_notes_from_text(scraped_text, existing_notes):
    """
    Sends scraped text and existing notes to Gemini, gets back structured JSON,
    and returns the combined, formatted patch notes for both sections.
    """
    api_key = os.getenv("GOOGLE_API_KEY")
    if not api_key:
        print("❌ Error: GOOGLE_API_KEY environment variable not set.")
        sys.exit(1)

    client = genai.Client(api_key=api_key)

    # Extract date boundaries for hotfixes and patch
    hotfix_newest, hotfix_oldest = extract_first_and_last_date(existing_notes["hotfixes"])
    patch_newest, patch_oldest = extract_first_and_last_date(existing_notes["patch"])

    hotfix_date_instruction = ""
    if hotfix_newest and hotfix_oldest:
        hotfix_date_instruction = f"The current hotfix notes span from {hotfix_newest} to {hotfix_oldest}. Only return entries with dates newer than {hotfix_newest}. Ignore any entries with dates before {hotfix_oldest}."
    patch_date_instruction = ""
    if patch_newest and patch_oldest:
        patch_date_instruction = f"The current patch notes span from {patch_newest} to {patch_oldest}. Only return entries with dates newer than {patch_newest}. Ignore any entries with dates before {patch_oldest}."

    prompt = f"""
    **Your Job:**
    1.  Analyze the "NEW SCRAPED TEXT".
    2.  **CRITICAL RULE:** You must focus **exclusively** on the current retail expansion: **The War Within** (which includes Midnight Pre-Patch). 
        Completely discard any sections, headings, or bullet points related to other game versions like "Mists of Pandaria Classic", "Season of Discovery", "WoW Classic Era", and "Hardcore". 
        If you see a heading for one of these versions, you must ignore that heading and all text that follows it until you reach a new, relevant section.
    3.  For each section (hotfixes and patch notes), you are provided with the oldest and newest dates currently present in the notes:
        - Only identify entries in the scraped text that are newer than the newest date for that section.
        - Ignore any entries with dates before the oldest date for that section.
        - Do not return entries that fall within the existing date range, unless they are strictly newer than the newest date.
        The date boundaries for each section are provided below:
        {hotfix_date_instruction}
        {patch_date_instruction}
        - Prepend any new entries you find (that are newer than the newest date) to the top of the corresponding section, so the order is most recent to oldest.
    4.  Format any information you find according to the detailed "FORMATTING EXAMPLES" below. Do not summarize, alter, or remove any content, including Developer's Notes and removals; simply reformat it.
    5.  You MUST return your response as a JSON object with two keys: "hotfixes" and "patch".
        - The value for each key must be ONLY the NEWLY FORMATTED text chunk.
        - Do NOT include the existing notes in your JSON response. Your response should only contain the new additions.
        - If a section has no new content, its value must be an empty string `""`.

    --- FORMATTING EXAMPLES ---
    This is the exact format required. Pay strict attention to indentation, spacing, and bullet styles (`•`, `>`, `+`, `-`).

    **Hotfix Example (for recent, dated changes):**
    ```
        August 7, 2025

            Achievements
                • Fixed an issue where players could not obtain My Stab-Happy Nemesis after defeating Nexus-Princess Ky'veza in her lair.

            Classes
                • Priest
                    > Shadow
                        + Resolved an issue causing Shadow Word: Death to not deal additional damage between 20% and 35% health with
                          Deathspeaker talented.

            Items
                • War Within Season 2 gear should now be convertible for free at the Revival Catalyst.

        ...
    ```

    **Patch Note Example (for major content announcements):**
    ```
        July 31, 2025

            Journey deeper into The War Within campaign in the Ghosts of K’aresh content update arriving on August 5. Explore a new zone,
            break ground in a new Delve, make an impact in Ecological Succession, and more. The War Within Season 3 also kicks off on
            August 12 with a new raid, new Mythic+ dungeon pool, and a fresh PvP season.

        CONTINUE THE WAR WITHIN CAMPAIGN

            • In Ghosts of K’aresh, the campaign continues as more pieces to a troubling puzzle fall into place. With the release of this
              content update players will be able to immerse themselves in The War Within story as it leads up to the next chapter of the
              Worldsoul Saga—Midnight.
            • There’s some unfinished business to be had on K’aresh and the specter of an old enemy looms large. Forces with ill-intent are
              determined to bring forth Dimensius, the All-Devouring once more to finish off the ethereals. Should he arise, Azeroth will
              also be in peril from this dangerous Void Lord.

        ...

        WARLOCK

            • Corruption now deals damage on application and is instant cast.
            • The scale of your primary demon is now consistent across all levels.
            • Hero Talents
                > Diabolist
                    + Wicked Cleave damage increased by 50%. This change does not affect PvP combat.
                    + Chaos Salvo damage increased by 50%.
                    + Felseeker damage increased by 50%.
                    + Ruination damage increased by 50%. This change does not affect PvP combat.
                    + Infernal Bolt damage increased by 55%.
                    + Flames of Xoroth now increases demon and Fire damage dealt by 4% (was 2%).
                    + Demonology
                        - Felseeker damage reduced by 20%.
                > Hellcaller
                    + Affliction
                        - Xalan’s Cruelty now increases Shadow damage by 6% (was 2%).
                    + Destruction
                        - Xalan’s Cruelty now increases Shadow damage dealt by 8% (was 4%).
                > Soul Harvester
                    + Affliction
                        - Soul Anathema damage increased by 40%. This change does not affect PvP combat.
            • Affliction
                > Unstable Affliction damage increased by 68%. This change does not affect PvP combat.
                > Shadow Bolt damage increased by 25%. This change does not affect PvP combat.
                > Drain Soul damage increased by 25%. This change does not affect PvP combat.
                > Summon Darkglare damage increased by 35%. Does not affect PvP combat.
                > Haunt damage increased by 50%. This change does not affect PvP combat.
                > Haunt now increases your damage dealt to the target by 12% for 18 seconds (was 10%).
                > Tormented Crescendo can now stack up to 3 times (was 2).
                > Focused Malignancy now causes Malefic Rapture to deal 80% increased damage to targets suffering from Unstable Affliction 
                  (was 40%). Does not affect PvP combat.
                > Xavian Teachings has been removed.
    ```
    --- END OF FORMATTING EXAMPLES ---

    --- CONTEXT: EXISTING NOTES ---
    This is the content currently in the file. Your task is to generate the new chunk to prepend to this content.

    **EXISTING HOTFIX NOTES:**
    ```
    {existing_notes['hotfixes']}
    ```

    **EXISTING PATCH NOTES:**
    ```
    {existing_notes['patch']}
    ```
    --- END OF CONTEXT ---

    Now, perform your task. Analyze the following text and return a JSON object containing only the new changes.

    --- NEW SCRAPED TEXT ---
    {scraped_text}
    --- NEW SCRAPED TEXT END ---
    """

    system_instruction = """
    You are a World of Warcraft patch notes processor. Your task is to process scraped text and update the patch notes for an addon.
    Your single most important rule is to completely ignore any content that is not for the retail version of the game, "The War Within" 
    (which includes Midnight Pre-Patch). You must discard all information for "WoW Classic Era", "Hardcore", "Season of Discovery", and "Mists of Pandaria Classic".
    """

    try:
        response = client.models.generate_content(
            model="gemini-2.5-flash",
            # model="gemini-3-flash-preview",
            config=types.GenerateContentConfig(
                response_mime_type="application/json",
                thinking_config=types.ThinkingConfig(thinking_budget=0),
                system_instruction=system_instruction
            ),
            contents=prompt
        )
        
        llm_output = json.loads(response.text)
        new_notes = {"hotfixes": "", "patch": ""}

        if llm_output.get("hotfixes"):
            new_hotfix_content = llm_output["hotfixes"].strip()
            if existing_notes["hotfixes"]:
                new_notes["hotfixes"] = f"{new_hotfix_content}\n\n        {existing_notes['hotfixes']}"
            else:
                new_notes["hotfixes"] = new_hotfix_content
        else:
            new_notes["hotfixes"] = existing_notes["hotfixes"] # Keep old notes if no new ones

        if llm_output.get("patch"):
            new_patch_content = llm_output["patch"].strip()
            if existing_notes["patch"]:
                new_notes["patch"] = f"{new_patch_content}\n\n        {existing_notes['patch']}"
            else:
                new_notes["patch"] = new_patch_content
        else:
            new_notes["patch"] = existing_notes["patch"] # Keep old notes if no new ones
        
        return new_notes

    except Exception as e:
        print(f"❌ Error calling Gemini API or processing its response: {e}")
        if response:
            print(f"Response text: {response.text}")
        sys.exit(1)

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

def update_lua_file(notes_file_path, combined_notes, new_version_build):
    """
    Replaces the content of 'gameChangesHotfixes' and 'gameChangesPatch'
    in the Lua file with the new combined notes.
    """
    try:
        with open(notes_file_path, 'r', encoding='utf-8') as f:
            content = f.read()

        # Update game version
        new_version = ".".join(new_version_build.split(".")[:-1])
        new_build = new_version_build.split(".")[-1]
        content = re.sub(r'version\s*=\s*"[^"]+"', f'version = "{new_version}"', content, 1)
        content = re.sub(r'build\s*=\s*"\d+"', f'build = "{new_build}"', content, 1)
        hotfix_match = re.search(r'hotfix\s*=\s*(\d+)', content)
        if hotfix_match:
            new_hotfix = int(hotfix_match.group(1)) + 1
            content = re.sub(r'hotfix\s*=\s*\d+', f'hotfix = {new_hotfix}', content, 1)

        # Always update with the combined content (new + old)
        hotfix_pattern = r"(gameChangesHotfixes\s*=\s*\[\[)[\s\S]*?(\]\])"
        hotfix_replacement = f"\\1\n        {combined_notes['hotfixes']}\n    \\2"
        content, count = re.subn(hotfix_pattern, hotfix_replacement, content, 1)
        if count == 0:
            print("❌ Could not find 'gameChangesHotfixes' section to update.")
            return False

        patch_pattern = r"(gameChangesPatch\s*=\s*\[\[)[\s\S]*?(\]\])"
        patch_replacement = f"\\1\n        {combined_notes['patch']}\n    \\2"
        content, count = re.subn(patch_pattern, patch_replacement, content, 1)
        if count == 0:
            print("❌ Could not find 'gameChangesPatch' section to update.")
            return False
        
        with open(notes_file_path, 'w', encoding='utf-8') as f:
            f.write(content)
        
        return True

    except Exception as e:
        print(f"❌ Error updating Lua file: {e}")
        return False

def update_toc_version(toc_file_path):
    """
    Reads the .toc file, parses the version A.B.C,
    increments C (Iteration), and writes it back.
    """
    try:
        with open(toc_file_path, 'r', encoding='utf-8') as f:
            content = f.read()

        # Regex to find "## Version: A.B.C"
        # Captures: 1=A.B., 2=C
        version_pattern = r"^(##\s+Version:\s+\d+\.\d+\.)(\d+)"
        
        match = re.search(version_pattern, content, re.MULTILINE)
        if match:
            prefix = match.group(1)
            iteration = int(match.group(2))
            new_iteration = iteration + 1
            new_version_line = f"{prefix}{new_iteration}"
            
            # Replace strictly the matched line
            new_content = content.replace(match.group(0), new_version_line)
            
            with open(toc_file_path, 'w', encoding='utf-8') as f:
                f.write(new_content)
                
            print(f"✅ Updated TOC version to: {new_version_line.split(': ')[1]}")
            return True
        else:
            print("⚠️ Could not find version pattern 'A.B.C' in TOC file.")
            return False

    except Exception as e:
        print(f"❌ Error updating TOC version: {e}")
        return False

def set_github_output(updated):
    """Set GitHub Actions output variables"""
    if os.getenv('GITHUB_ACTIONS'):
        with open(os.environ['GITHUB_OUTPUT'], 'a') as f:
            f.write(f"updated={updated}\n")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python update_patch_notes_agent.py <scraped_text_file> <notes_file_to_update>")
        sys.exit(1)

    scraped_text_file = sys.argv[1]
    notes_file_to_update = sys.argv[2]

    print(f"Extracting existing notes from {notes_file_to_update}...")
    existing_notes = extract_current_notes(notes_file_to_update)

    with open(scraped_text_file, 'r', encoding='utf-8') as f:
        scraped_text = f.read()

    print("Generating combined formatted notes with Gemini...")
    llm_combined_notes = generate_notes_from_text(scraped_text, existing_notes)

    # Read original file content for comparison
    with open(notes_file_to_update, 'r', encoding='utf-8') as f:
        original_content = f.read()

    print(f"Updating Lua notes file: {notes_file_to_update}")
    remote_version = fetch_latest_version(PRODUCT)
    updated = update_lua_file(notes_file_to_update, llm_combined_notes, remote_version)

    # Read new file content for comparison
    with open(notes_file_to_update, 'r', encoding='utf-8') as f:
        new_content = f.read()

    if not updated:
        print("❌ Failed to update the lua file.")
        set_github_output("false")
    elif original_content == new_content:
        print("No changes detected in patch notes file.")
        set_github_output("false")
    else:
        print("✅ Successfully updated the lua file.")
        
        # Update the TOC version since we have new content
        update_toc_version(TOC_PATH)
        
        set_github_output("true")
    
    sys.exit(0)
