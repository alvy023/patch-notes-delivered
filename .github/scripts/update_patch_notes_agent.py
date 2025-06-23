import os
import sys
import re
import json
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

    prompt = f"""
    You are an expert World of Warcraft player and addon developer. Your task is to process scraped text and update the patch notes for an addon.

    **Your Job:**
    1.  Analyze the "NEW SCRAPED TEXT". Determine if it contains "hotfix" information, "patch note" information, or neither.
    2.  Ignore any information that does not pertain to the current retail expansion: The War Within (i.e. ignore Cataclysm Classic, 
        Season of Discovery, WoW Classic Era, and Hardcore)
    3.  Prepend the latest hotfix or patch changes to the existing section (so that the order of dates is most recent to oldest).
    4.  Format any new information you find according to the detailed "FORMATTING EXAMPLES" below.
    5.  You MUST return your response as a JSON object with two keys: "hotfixes" and "patch".
        - The value for each key must be ONLY the NEWLY FORMATTED text chunk.
        - Do NOT include the existing notes in your JSON response. Your response should only contain the new additions.
        - If a section has no new content, its value must be an empty string `""`.

    --- FORMATTING EXAMPLES ---
    This is the exact format required. Pay strict attention to indentation, spacing, and bullet styles (`•`, `>`, `-`).

    **Hotfix Example (for recent, dated changes):**
    ```
        May 27, 2025

            Classes
                • Evoker
                    > Augmentation
                        - Nerub-ar Palace 2-piece class set increases Upheaval damage by 15% (was 30%) and Eruption damage by 15% per
                          stack (was 30%).
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

    print(f"Updating Lua notes file: {notes_file_to_update}")
    if update_lua_file(notes_file_to_update, llm_combined_notes):
        print("✅ Successfully updated the lua file.")
    else:
        print("❌ Failed to update the lua file.")
        sys.exit(1)
