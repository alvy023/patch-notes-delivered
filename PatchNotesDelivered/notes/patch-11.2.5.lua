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
    build = "63660",
    hotfix = 1,
    gameChangesHotfixes = [[
        October 7, 2025

            Classes
                • Death Knight
                    > Frost
                        + All ability damage has been reduced by 3%. Does not affect PvP combat.
                • Hunter
                    > Beast Mastery
                        + Dark Ranger: Black Arrow damage reduced by 8%. Does not affect PvP combat.
                        + Dark Ranger: Bleak Powder damage reduced by 8%. Does not affect PvP combat.
                    > Marksmanship
                        + Dark Ranger: Black Arrow damage reduced by 6%. Does not affect PvP combat.
                        + Dark Ranger: Bleak Powder damage reduced by 6%. Does not affect PvP combat.
                • Mage
                    > Arcane
                        + All damage dealt reduced by 3%. Does not affect PvP combat.
                • Priest
                    > Discipline
                        + Atonement healing increased by 15%.
                        + Atonement healing is now increased by 75% outside of raids (was 100%).
                • Rogue
                    > Fatebound
                        + Fixed an issue that caused the damage bonus provided by Fatebound Coin (Heads) to be 8% lower than the displayed 
                          value.

            Dungeons and Raids
                • Eco—Dome Al’dani
                    > Addressed an issue where the effect of Binding Javelin was not stacking as intended.
                • Manaforge Omega
                    > Nexus-King Salhadaar
                        + (all changes are on Mythic difficulty)
                            - Command: Besiege now activates 8 Fractal Images (was 9).
                            - Time between each activation increased to 1.57 seconds (was 1.375 seconds).
                            - Conquer magic damage reduced by 10%.
                            - Vanquish magic damage reduced by 10%.
                            - Oath-Breaker damage reduced by 20%.
                            - Behead damage reduced by 10%.
                            - The Royal Voidwing melee damage reduced by 10%.
                            - Galactic Smash damage reduced by 10%.
                            - Starshattered damage reduced by 10%.
                    > Dimensius, the All-Devouring
                        + (all changes are on Mythic difficulty)
                            - Massive Smash raidwide damage reduced by 20%.
                            - Shattered Space raidwide damage reduced by 20%.
                            - Living Mass health reduced by 10%.
                            - Infinite Possibilities cast time increased to 10 seconds (was 8 seconds).
                            - Umbral Gates grant Soaring Reshii for 11 seconds (was 10 seconds).
                            - Artoshion and Pargoth health reduced by 5%.
                            - Artoshion and Pargoth melee attack damage reduced by 15%.
                            - Voidwarden health reduced by 10%.
                            - Nullbinder health reduced by 20%.
                            - Null Binding cast time increased to 5 seconds (was 4 seconds).
                            - Starshards are now more generous about detecting players at lower elevations beneath them.
                            - Cosmic Radiation damage reduced by 10% in Stage Three.

            Player versus Player
                • Death Knight
                    > Blood
                        + The 11.2 Deathbringer Class Set damage bonus to Empower Rune Weapon is now 33% effective in PvP combat.
                        + The cooldown reduction from Insatiable Blade is now 40% effective in PvP combat.
                • Druid
                    > Restoration
                        + Reactive Resin healing increased by 80%.
                        + Fixed an issue that caused Rejuvenation and Regrowth to benefit from Soul of the Forest when applied from the 11.1 
                          4-piece set bonus.
                        + Fixed an issue that caused Overgrowth to cast Regrowth’s initial heal when Nature’s Swiftness was active.
                • Hunter
                    > Beast Mastery
                        + Packleader: Ravenous Leap damage from Huntermaster’s Call reduced by 30% in PvP combat.
                    > Marksmanship
                        + Rapid Fire now deals 10% more damage in PvP combat.
                        + Aimed Shot now deals 10% less damage in PvP combat.
                        + Black Arrow deals 15% less damage in PvP combat.
                • Mage
                    > Arcane
                        + Leydrinkiner now repeats its damage at 35% effectiveness in PvP combat (was 70%).
                • Monk
                    > Mistweaver
                        + Enveloping Mist healing increased by 15% in PvP combat.
                        + Soothing Mist healing increased by 15% in PvP combat.
                • Paladin
                    > Retribution
                        + Dawnlight damage decreased by 15% in PvP combat.
                        + Sun’s Avatar damage decreased by 15% in PvP combat.
                        + Healing Hands now reduces the cooldown of Lay on Hands by a maximum of 30% (was 60%).
                        + Fixed an issue that caused the 11.2 Herald of the Sun 2-piece set bonus to not be properly reduced by 33% in PvP 
                          combat.
                • Shaman
                    > Enhancement
                        + Stormstrike damage increased by 45% in PvP combat. Does not apply to Windstrike.
                        + Lightning Bolt damage increased by 20% in PvP combat.
                        + Lightning Bolt, Chain Lightning, and Tempest damage from Thorims Invocation is now 50% effective in PvP combat 
                          (was 70%).
                        + Doom Winds now increases the chance for Windfury to trigger by 100% (was 200%) in PvP combat.
                        + Feral Spirits now increase Physical and Elemental damage done by 5% in PvP combat (was 10%).
    ]],
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