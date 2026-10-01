-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-1.60.1.lua
-- Description: Patch notes text file for WoW: Forever patch 1.60.1.
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max line length [90] -----------------------------------------------------------------
PatchNotesDelivered_Notes_Forever1601 = {
    version = "1.60.1",
    build = "00000",
    hotfix = 0,
    -- gameChangesHotfixes/gameChangesPatch/addonChanges are arrays of dated entries,
    -- newest first:
    --     {
    --         date = "Month D, YYYY",
    --         text = [[
    --     ]],
    --         images = { -- optional; omit the field entirely when an entry has none
    --             { token = "1", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\<version>\\<file>",
    --               width = <px>, height = <px>, caption = "..." }, -- caption is optional
    --         },
    --     },
    -- Reference an image inline within text by putting "[[img:1]]" on its own line,
    -- matching the token above.
    gameChangesHotfixes = {
    },
    gameChangesPatch = {
    },
    -- Note: Forever's exact class roster at launch (e.g. whether later-expansion classes
    -- like Demon Hunter/Evoker/Monk are present) isn't confirmed as of this template's
    -- authoring; all class fields are included for parity with retail-notes/patch-template.lua
    -- and should be trimmed to whatever classes Forever actually ships once known.
    deathKnightChangesPatch = [[
    ]],
    demonHunterChangesPatch = [[
    ]],
    druidChangesPatch = [[
    ]],
    evokerChangesPatch = [[
    ]],
    hunterChangesPatch = [[
    ]],
    mageChangesPatch = [[
    ]],
    monkChangesPatch = [[
    ]],
    paladinChangesPatch = [[
    ]],
    priestChangesPatch = [[
    ]],
    rogueChangesPatch = [[
    ]],
    shamanChangesPatch = [[
    ]],
    warlockChangesPatch = [[
    ]],
    warriorChangesPatch = [[
    ]],
    addonChanges = {
    },
}
