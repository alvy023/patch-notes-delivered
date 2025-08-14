-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesText.lua
-- Description: Patch notes text file for the PND addon.
-- License: License.txt
-- For more information, visit the project repository.

-- Global notes list
AVAILABLE_NOTES = {
    ["11.2.0"] = PatchNotesDelivered_Notes_1120,
    ["11.1.7"] = PatchNotesDelivered_Notes_1117,
    ["11.1.5"] = PatchNotesDelivered_Notes_1115,
}

-- Variables used by BuildPatchNotes()
PatchNotesDelivered_Pointer = PatchNotesDelivered_Notes_1120
PatchNotesDelivered_Text = nil

--- Description: Get the patch notes list dropdown
--- @param:
--- @return dropdown
function GetNotesListDropdown()
    local dropdown = {}
    for version, _ in pairs(AVAILABLE_NOTES) do
        dropdown[version] = version
    end
    return dropdown
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
        deathKnightChangesPatch = PatchNotesDelivered_Pointer.deathKnightChangesPatch,
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

