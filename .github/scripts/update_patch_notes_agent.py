import os
import sys
import re
import json
import datetime
from google import genai
from google.genai import types

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
            newest = datetime.datetime.strptime(matches[0], "%B %d, %Y").date().strftime("%B %d, %Y")
            oldest = datetime.datetime.strptime(matches[-1], "%B %d, %Y").date().strftime("%B %d, %Y")
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
    You are an expert World of Warcraft player and addon developer. Your task is to process scraped text and update the patch notes for an addon.

    **Your Job:**
    1.  Analyze the "NEW SCRAPED TEXT". Determine if it contains "hotfix" information, "patch note" information, or neither.
    2.  Ignore any information that does not pertain to the current retail expansion: The War Within (i.e. ignore Cataclysm Classic, 
        Season of Discovery, WoW Classic Era, and Hardcore)
    3.  For each section (hotfixes and patch notes), you are provided with the oldest and newest dates currently present in the notes:
        - Only identify entries in the scraped text that are newer than the newest date for that section.
        - Ignore any entries with dates before the oldest date for that section.
        - Do not return entries that fall within the existing date range, unless they are strictly newer than the newest date.
        The date boundaries for each section are provided below:
        {hotfix_date_instruction}
        {patch_date_instruction}
        - Prepend any new entries you find (that are newer than the newest date) to the top of the corresponding section, so the order is most recent to oldest.
    4.  Format any new information you find according to the detailed "FORMATTING EXAMPLES" below.
    5.  You MUST return your response as a JSON object with two keys: "hotfixes" and "patch".
        - The value for each key must be ONLY the NEWLY FORMATTED text chunk.
        - Do NOT include the existing notes in your JSON response. Your response should only contain the new additions.
        - If a section has no new content, its value must be an empty string `""`.

    --- FORMATTING EXAMPLES ---
    This is the exact format required. Pay strict attention to indentation, spacing, and bullet styles (`•`, `>`, `-`).

    **Hotfix Example (for recent, dated changes):**
    ```
        May 22, 2025

            Classes
                • Death Knight
                    > Unholy
                        - Resolved an issue where certain bonuses could be retained by despawning and respawning the Death Knight’s
                          pet.
                • Paladin
                    > Retribution
                        - An issue causing Avenging Wrath to not function properly when talented into Radiant Glory has been resolved.
                • Warlock
                    - Hellcaller: Fixed an issue where Vile Taint would trigger Blackened Soul more times than intended.
                    > Destruction
                        - Fixed an issue where Crashing Chaos would persist after the start of a Mythic+ run.
            
            Horrific Visions
                - Fixed a bug where if you destroyed the Voidfire Deathcycle that Haymar the Devout is riding too fast it would fail
                  to go out of control and let you bring it out with you.
                - Torie’s items no longer require the achievement We Have the Memories.
    ```

    **Patch Note Example (for major content announcements):**
    ```
            DEFEND THE ARATHI IN THE NIGHTFALL SCENARIO

                - Players will take up arms beside a new faction, Flame’s Radiance, to defend the Arathi against the Sureki forces
                  following the defeat of Queen Ansurek.
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

    try:
        response = client.models.generate_content(
            model="gemini-2.5-flash", 
            contents=prompt,
            config={
                "response_mime_type": "application/json",
                "thinking_config": types.ThinkingConfig(thinking_budget=0), # Disables thinking
            }
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
        sys.exit(1)

def update_lua_file(notes_file_path, combined_notes):
    """
    Replaces the content of 'gameChangesHotfixes' and 'gameChangesPatch'
    in the Lua file with the new combined notes.
    """
    try:
        with open(notes_file_path, 'r', encoding='utf-8') as f:
            content = f.read()

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

    print("Generating combined formatted notes with Gemini 2.5 Flash...")
    llm_combined_notes = generate_notes_from_text(scraped_text, existing_notes)

    # Read original file content for comparison
    with open(notes_file_to_update, 'r', encoding='utf-8') as f:
        original_content = f.read()

    print(f"Updating Lua notes file: {notes_file_to_update}")
    updated = update_lua_file(notes_file_to_update, llm_combined_notes)

    # Read new file content for comparison
    with open(notes_file_to_update, 'r', encoding='utf-8') as f:
        new_content = f.read()

    if not updated:
        print("❌ Failed to update the lua file.")
        sys.exit(1)

    if original_content == new_content:
        print("No changes detected in patch notes file.")
        sys.exit(2)  # Special code for 'no change'

    print("✅ Successfully updated the lua file.")
    sys.exit(0)
