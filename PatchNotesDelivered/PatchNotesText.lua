-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesText.lua
-- Description: Patch notes text file for the PND addon.
-- License: License.txt
-- For more information, visit the project repository.

-- Global notes list
AVAILABLE_NOTES = {
    { version = "12.1.0", data = PatchNotesDelivered_Notes_1210 },
    { version = "12.0.7", data = PatchNotesDelivered_Notes_1207 },
    { version = "12.0.5", data = PatchNotesDelivered_Notes_1205 },
    { version = "12.0.1", data = PatchNotesDelivered_Notes_1201 },
    { version = "12.0.0", data = PatchNotesDelivered_Notes_1200 },
}

-- Variables used by BuildPatchNotes()
PatchNotesDelivered_Pointer = AVAILABLE_NOTES[1].data
PatchNotesDelivered_Text = nil

--- Description: Get the patch notes list dropdown
--- @param:
--- @return dropdown, order (order lists versions newest-to-oldest, matching
---         AVAILABLE_NOTES - without it AceGUI's Dropdown falls back to sorting keys
---         alphabetically, i.e. oldest-to-newest)
function GetNotesListDropdown()
    local dropdown = {}
    local order = {}
    for _, note in ipairs(AVAILABLE_NOTES) do
        dropdown[note.version] = note.version
        table.insert(order, note.version)
    end
    return dropdown, order
end

--- Description: Build the patch notes table
--- @param:
--- @return PatchNotesDelivered_Text
function BuildPatchNotes()
    PatchNotesDelivered_Text = {
        version = PatchNotesDelivered_Pointer.version,
        build = PatchNotesDelivered_Pointer.build,
        hotfix = PatchNotesDelivered_Pointer.hotfix,
        gameChangesHotfixes = PatchNotesDelivered_Pointer.gameChangesHotfixes,
        gameChangesPatch = PatchNotesDelivered_Pointer.gameChangesPatch,
        deathKnightChangesPatch = PatchNotesDelivered_Pointer.deathKnightChangesPatch, -- see notes_archive/patch-11.2.0.lua for reference
        demonHunterChangesPatch = PatchNotesDelivered_Pointer.demonHunterChangesPatch,
        druidChangesPatch = PatchNotesDelivered_Pointer.druidChangesPatch,
        evokerChangesPatch = PatchNotesDelivered_Pointer.evokerChangesPatch,
        hunterChangesPatch = PatchNotesDelivered_Pointer.hunterChangesPatch,
        mageChangesPatch = PatchNotesDelivered_Pointer.mageChangesPatch,
        monkChangesPatch = PatchNotesDelivered_Pointer.monkChangesPatch,
        paladinChangesPatch = PatchNotesDelivered_Pointer.paladinChangesPatch,
        priestChangesPatch = PatchNotesDelivered_Pointer.priestChangesPatch,
        rogueChangesPatch = PatchNotesDelivered_Pointer.rogueChangesPatch,
        shamanChangesPatch = PatchNotesDelivered_Pointer.shamanChangesPatch,
        warlockChangesPatch = PatchNotesDelivered_Pointer.warlockChangesPatch,
        warriorChangesPatch = PatchNotesDelivered_Pointer.warriorChangesPatch,
        addonChanges = PatchNotesDelivered_Pointer.addonChanges,
    }
    return PatchNotesDelivered_Text
end
