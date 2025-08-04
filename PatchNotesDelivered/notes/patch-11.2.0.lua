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
        July 30, 2025

    Classes
        • Druid
            > Guardian
                - Rejuvenation no longer resets the swing timer while Heart of the Wild is active.
                - Heart of the Wild's cooldown refund now only triggers if the player is shifting into Bear Form.
        • Hunter
            - The pet ability Growl will now automatically turn off autocasting when entering a dungeon or raid.
        • Mage
            - Ring of Frosts cast through Presence of Mind now correctly has a 2 second arming time, which is correctly reduced by Haste.
        • Monk
            - Chi Torpedo and Roll can no longer be stopped by a cancelaura macro.
        • Rogue
            - Vanishing with Subterfuge talented and then picking up the Shadow Sight debuff in Arena now causes the Rogue to exit stealth.
        • Fixed a bug that caused macros for some spells, such as Charge, Jab, and Sprouting Mushrooms to incorrectly return the "Spell not Learned" error.
    
    Currencies
        - The Honor Quartermasters Lok'nor Bloodfist and Hayden Christophen now offer players Motes of Harmony for 400 Honor.
        - The Honor Quartermasters in Pandaria now offer the Honor to Justice conversion.
        - The Justice Quartermaster Lo ping now offer players Motes of Harmony for 600 Justice Points.
        - The Justice Quartermaster in Pandaria now offers the Justice to Honor conversion.
    
    Items
        - Golad, Twilight of Aspects and Tiriosh, Nightmare of Ages (the Fangs of the Father daggers) no longer scale up in power for players above level 85.
        - Chaotic Skyfire Diamond no longer scales up in power for players above level 70.
        - Powerful Earthsiege Diamond no longer scales up in power for players above level 80.
        - The Cracked Talisman can no longer be used in combat until the release of the Siege of Orgrimmar content.
        - Horde players can now correctly summon the Chi-ji Kite and Yu'lon Kites from Inscription.
    
    Quests
        - Horde players can now correctly use the Shan'ze Dao and Shado-Pan Garrison portals after completing the quest "Through the Portal".
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
