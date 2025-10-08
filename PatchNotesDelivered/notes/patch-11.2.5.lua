-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-11.2.5.lua
-- Description: Patch notes text file for patch 11.2.5
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1125 = {
    version = "11.2.5",
    build = "00000",
    hotfix = 0,
    gameChangesHotfixes = [[]],
    gameChangesPatch = [[
        October 7, 2025

            Get ready for fast frenetic fun in Legion Remix as you meet up with the infinite dragonflight once more, level new characters, 
            and earn a variety of items to add to your collection. We’re also turning things up a notch during The War Within Season 3 with 
            increased rewards and improvements to help you gear up your Warband with Turbo-Boost and updates to the Cooldown Manager for 
            more customization.

            LEGION REMIX

                Legion Remix is a time-limited seasonal event where players can create a Timerunner as one of the original 12 Legion classes 
                and replay the entire Legion expansion at an accelerated pace from level 10-80 with some major gameplay twists. Players will 
                collect power, face epic challenges, and earn a mountain of collectables such as pets, mounts, and transmog gear.

                Legion Remix is accessible without purchasing a World of Warcraft expansion, but requires a Subscription or Game Time to 
                progress beyond level 20. Classic players can join by installing the modern World of Warcraft client, while Trial Accounts 
                can play up to level 20 for free before needing to subscribe. 

                To make your Timerunning journey even more rewarding, Bronze earnings have increased across key activities:
                    • Bronze from Bronze Caches substantially increased.
                    • All Infinite Research quests now have a bonus of 1000 Bronze.
                    • Emissary quests now reward 4000 Bronze.
                    • Special Assignment quests now reward 4000 Bronze.
                    • World Quests now reward 200 Bronze.
                
            TURBO-BOOST RETURNS

                We’re turning things up a notch during The War Within Season 3 with increased rewards and improvements to help you gear up 
                your Warband with Turbo-Boost.

                With the initial 11.2.5 release:
                    Hero and Myth upgrade tracks will extend 2 upgrades (from 6 to 8) and crafted items will be recraftable with an 
                    Augmentation Matrix for additional power. 

                Soon after the 11.2.5 release:
                    As of the week of October 21, the cap for Crests is lifted, and Valorstones become Warbound for the remainder of the 
                    season. Mythic+ drop rates for Warband until Equipped gear are also being doubled. Ethereal Voidsplinters may be earned 
                    in Mythic+ dungeons, Manaforge Omega, Delves, and rated PvP to fuel the Catalyst.

                    Two new quests become available that require players to defeat 4 raid bosses from the raid on Normal difficulty or 
                    higher, or to complete 4 Mythic+ dungeons. Completing the one time only quest Turbo Boost: Trade Must Flow will reward 
                    players with 3 Puzzling Cartel Chips and the weekly quest Turbo Boost: Infinite Growth will reward 1 Puzzling Cartel 
                    Chip. Players will be able to earn a maximum of 9 Puzzling Cartel Chips per character.

                    Fixer So’kir and Fixer So’tho will visit Dornogal to offer powerful weapons, trinkets, and cantrip items from Season 3 
                    dungeons and Manaforge Omega in exchange for Puzzling Cartel Chips after adventurers have proved themselves worthy.

                    Additionally, delves will be charged with boosts:
                        • Increased Delver's Journey progress and Crests earned after delve completion.
                        • Increased weekly Valorstones and Crests earned from the Delver's Bounty.
                        • Additional weekly source of companion experience from Delver's Bounty.
                        • Tiers 9 and above can drop Champion 1/8 Warbound equipment.
                        • Untainted Mana-Crystals can be obtained from opening Bountiful Coffers with Restored Coffer Keys inside of 
                          bountiful delves at Tier 9 or above after reaching rank 3 of the Delver's Journey. These mana-crystals can be 
                          traded with Zah'ran for Hero track trinkets.

            ITEMS
                
                The following D.I.S.C. Belt abilities have had their damage and stat effects reduced by 20%:
                    • Charged Bolts
                    • Charged Crystal
                    • Critical Chain
                    • Electric Current
                    • Spark Burst
                    • Static Charge
                Mark of the Twilight Oath may now be deleted.

            USER INTERFACE AND ACCESSIBILITY
            
                COOLDOWN MANAGER

                    • New frame added to allow ordering, hiding, and unhiding of spells and buffs. This tool organizes cooldowns into three 
                      categories–Essential, Utility, and Hidden by Default– and buffs into three categories–Icons, Bars, and Hidden by 
                      Default. Spells can be dragged to reorder them in the Cooldown Manager, and they can be dragged between categories. 
                      To disable a spell, drag it to the Hidden by Default category. Spells you have not learned can still be configured, 
                      but their icons appear in gray.
                    • This can be accessed through Edit Mode > click on Cooldown Manager frame > Advanced Cooldown Settings or 
                      Options Menu > Advanced Options > Advanced Cooldown Settings.
                    • Players can now configure whether cooldowns appear as Essential or Utility elements and whether buffs appear as icons or 
                      bars.
                    • Many new spec spells and auras have been added but are disabled by default.

                RECENT ALLIES

                    • New tab called "Recent Allies" added to the Social frame.
                    • Recent Allies will display characters that the player has recently interacted with through a variety of activities.
                    • A player that is a Recent Ally will display a yellow person icon alongside their chat lines.
                    • A setting has been added that allows you to hide your location from Recent Allies. This can be found in 
                      Settings > Social.
                    • Improved visibility on frames in Edit Mode:
                        > Hovering over the names of the enabled frames in Edit Mode window will now highlight the frame and display 
                          "Click to Edit".
                        > Hovering over a blue frame in Edit Mode will now show "Click to Edit" and the frame name as a tooltip.
                    • The Spellbook search bar now has a suggestion to show Assisted Rotation spells.
                    • Added a tooltip and system chat line with time remaining until players can Vote to Abandon a dungeon again after they 
                      failed one.
                    • Various fixes to address addon issues with Premade Group Finder reporting:
                        > Fixed an issue that was causing addons to get errors after the player reported a group using Report Advertisement.
                        > Group Finder list will update after any report type is submitted, not only for advertisements.
                        > Groups that are reported will no longer appear in the list after subsequent searches.
                    • The Move Pad, accessible via Settings > General, now supports Press and Hold functionality. This option can be found 
                      in the cog icon dropdown on the Move Pad UI.
    ]],
    addonChanges = [[
        October 8, 2025

            • Added notification popup window
            • Added dropdown menu for notes type selection
    ]],
}