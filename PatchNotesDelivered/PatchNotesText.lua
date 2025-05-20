-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesText.lua
-- Description: Patch notes text file for the PND addon.
-- License: NA
-- For more information, visit the project repository.

-- Variables used by check_build.py
PatchNotesDelivered_PatchVersion = "11.1.5.60822"
PatchNotesDelivered_Build = 60822  -- numeric, without quotes

-- Initialize the global patch notes variable
PatchNotesDelivered_Text = {
    version = PatchNotesDelivered_PatchVersion,
    build = PatchNotesDelivered_Build,
    gameChanges = [[
        • <Game Changes>
    ]],

    addonChanges = [[
        • <Addon Changes>
        • test change
    ]],
}
