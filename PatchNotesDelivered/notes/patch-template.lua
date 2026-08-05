-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-template.lua
-- Description: Patch notes text file template
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max line length [90] -----------------------------------------------------------------
PatchNotesDelivered_Notes_Temp = {
    version = "1.0.0",
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