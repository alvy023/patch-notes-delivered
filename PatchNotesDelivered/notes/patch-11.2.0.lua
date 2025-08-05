-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-11.2.0.lua
-- Description: Patch notes text file for patch 11.2.0
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1120 = {
    version = "11.1.7",
    build = "61967",
    hotfix = 1,
    gameChangesHotfixes = [[
        August 4, 2025

    Classes
        • Death Knight
            - Players who swap from Frost specialization to a different specialization and use Blood Tap on their Blood Runes will no longer erroneously convert their Blood Runes into permanent Death Runes.
        • Monk
            - When Brewmaster Monks use Provoke to taunt a target away from a currently active tank that has attack power active from Vengeance, they are now correctly granted 50% of the previous tank's Vengeance value.
        • Priest
            - Battleground flags are now immediately dropped when the priest transforms into a Spirit of Redemption, as intended.
            - Priests can no longer cast Leap of Faith and pull flag carriers up to the graveyard in Twin Peaks.
    
    Player versus Player
        - The Flag will now cap immediately in Twin Peaks when returned to the base if there is a player standing on the cap point. Previously players had to move off of the capture point and then back. This mirrors how it occurs in Warsong Gulch.
    
    Quests
        - Resolved inconsistencies with the Elder Charms of Good Fortune quest.
    
    Transmog
        - The Valorous Dreadnaught set now has the correct appearance on all pieces.
    ]],

    gameChangesPatch = [[
        
    ]],

    addonChanges = [[
        May 29, 2025

            - First Patch Notes Delivered (PND) release!
            - Displays official WoW patch notes and addon updates on login
            - Adds a minimap button and Addon Compartment entry for quick access
                • Left-click to show patch notes
                • Right-click for options menu (hide minimap button, hide Addon Compartment entry)
            - Slash commands:
                • "/pnd" – Show patch notes
                • "/pnd-mini" – Toggle minimap button
    ]],
}
