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
    build = "64154",
    hotfix = 13,
    gameChangesHotfixes = [[
        November 3, 2025

            Classes
                • Priest
                    > Voidweaver
                        + No Escape now slows enemies by up to 50% in PvP combat (was 70%).
                    > Discipline
                        + Trinity now reduces the cast time of the affected spells by 10% (was 30%).
                        + Divine Procession is now 50% effective in PvP combat.
                        + Developers’ notes: The current cast time of Void Blast is faster than we feel is reasonable to react to, due to
                          stacking modifiers, so we’re bringing the build more in line with other healers.

            Legion Remix
                • Fixed an issue where World Quests were unavailable before level 30 for Timerunners who completed "Uniting the Isles".

        October 28, 2025

            Items
                • Items from Ethereal Equipment Chest should now be eligible for conversion at the Catalyst.

            Legion Remix
                • Fixed an issue causing Lindormi's keystones to be limited to a maximum of +49 difficulty.
                • Fixed a bug where the Druid Order Hall campaign in the quest log would sometimes not tell players where to go next.
                • Added portals to the Druid Order Hall to take you to Duskwood for The Scythe of Elune acquisition quests and to Grizzly 
                  Hills for the Claws of Ursoc quests.
                • Fixed an issue that prevented Wrath of Azshara and Helya in high-level Timeworn Keystones to start combat above their 
                  intended health.
                • Fixed an issue that caused Wrath of Azshara's Crushing Depth ability to do more damage than intended at high Timeworn 
                  Keystones.
                • Fixed an issue that prevented Legion Remix affixes from cleaning up upon completing a Timeworn Keystone.

        October 24, 2025

            Classes
                • Death Knight
                    > Unholy
                        + An issue causing San'layn to grant all Gift of the San'layn associated buffs again when resummoning pet ghoul has
                        been resolved.

            Items
                • Fixed an issue where Mythic+ dungeons completed prior to 11.2.5 did not count towards unlocking Fixer So'tho's Turbo
                Boost offerings.

            Legion Remix
                • Fixed an issue causing players to acquire extra Fledgling Warden's Companions and Duskytooth Fel Snooters. Affected
                  players will receive one final copy on the next login; these items may be deleted. The remaining pets have been
                  redirected to their appropriate timelines.
                • Reduced the power of fel energy during the quest “Resisting Arrest”.
                • Fixed an issue causing some Monks in Uldum to be unable to use the Essence of the Whirlwind.
                • Balance Druid players should now be able to purchase the Seed of Solar Fire if they are eligible to do so.
                • Holy Priests should now be able to purchase the Rod of the Ascended if they are eligible to do so.

        October 23, 2025

            Items
                • The Hallow's End Magic Broom once again takes to the skies as intended.
                • Fixer So'kir and Fixer So'tho now offer Harvester's Edict, Ceaseless Swarmgland, and Ara-Kara Sacbrood.

            Legion Remix
                • Fixed an issue causing Infinite Knowledge to not award the intended amount of Infinite Power in some cases.
                • World Bosses now properly grant a Cache of Infinite Power as displayed, in addition to normal World Quest rewards.
                • Fixed an issue where Valarjar Soul Fragments could drop outside of the Trial of Valor.
                • Increased Valarjar Soul Fragment drops by 100% from non-boss creatures and 400% from bosses.
                • Fixed an issue causing Legion enemies summoned by the Beacon of Chaos affix in Heroic World Tier to deal significant 
                  damage when mindmelding with Murky or on similar quests.
                • Convinced several horse mounts that they cannot actually swim in the air.

            Quests
                • Fixed an issue where “Turbo-Boost: Infinite Growth” could be completed more times than intended. It is intended that 
                  players can complete this quest once per week (including this week) after initially completing “Turbo-Boost: Trade Must 
                  Flow”. Players who completed this quest multiple times will find that it remains unavailable until others have caught up.

        October 21, 2025

            Legion Remix
                • While running a Timeworn Keystone Eternus will grant players the following buffs depending on their role:
                    > Gift of Eternus: Slayer – Eternus grants damage dealers 10% increased damage done, 100% increased health, and 33% 
                      decreased damage taken.
                    > Gift of Eternus: Savior – Eternus grants healers 10% increased damage done, 10% increased healing and absorbs, 100% 
                      increased health, and 33% decreased damage taken.
                    > Gift of Eternus: Protector – Eternus grants tanks 10% increased healing received from other players.
                • Level 80 Timerunners will now receive Fragmented Mementos of Epoch Challenges as loot for the following content:
                    > World Bosses
                    > Rare Enemies (Daily)
                    > Emissary Quests
                • Completing the following content with Heroic World Tier enabled will award higher quantities of Fragmented Mementos:
                    > World Bosses
                    > Rare Enemies (Daily)
                • Koda Steelclaw now appears in the correct phase so that players turn in the quest "Entangled Dreams."
                • Fixed an issue causing the Legion Remix zone meta achievements to not grant rewards if completed while inside a keystone 
                  dungeon. Rewards should be granted to players affected by this issue by logging into any timerunner.
                • Fixed an issue where Timeworn Keystone Dungeons were not awarding gear with the correct item level.
                • Timeworn Keystone Dungeons now award gear when completed with a successful time.
                • The number of Motes of a Broken Time awarded for completing Timeworn Keystone Dungeons has been reduced.

        October 20, 2025

            User Interface and Accessibility
                • Several abilities have been added as options to track with Tracked Buffs or Tracked Bars in the Cooldown Manager.
            
            Legion Remix
                • Removed the chance that Doomguard Challengers from Timewarped Obelisks spawn with a very lethal set of abilities.
                • Grandmaster Jakkus will no longer sell Feldruid's Scornwing Idol if you have one or know the Scornwing form.
                • Feldruid's Scornwing Idol is no longer usable if you know the Scornwing form.
                • Scornwing form can now carry another player, consistent with the Lunarwing forms.
                • Fixed an issue where the quest "Thalryssa's Drawers" could not be completed under specific circumstances.
                • Fixed an issue where Lindormi was not appearing after completing a Timeworn Keystone dungeon.
                • Fixed an issue where some Timeworn Keystone affixes were spawning twice in Maw of Souls.
                • Nightmare Ichors in the Il'gynoth, Heart of Corruption encounter will now remain unkillable until they are able to cast 
                  Nightmare Explosion within range of the eye.
                • Fixed an issue causing Eye of Greed to be permanently imprisoned.
                • Fixed an issue where, in rare cases, Fragmented Memento of Epoch Challenges could disappear.
                • The Postmaster will now recover Fragmented Mementos of Epoch Challenges.
                • Fixed an issue where starting but not finishing the Legion intro questline could prevent players from continuing their 
                  order hall campaign.

        October 16, 2025

            Achievements
                • Season 3 achievements to earn the “Triple Threat” title are now available.
            
            Renown
                • Reputation gains with the Manaforge Vandal are now greatly increased for players significantly behind the current cap.
            
            Legion Remix
                • Keystone Hero achievements have been re-enabled. Timerunners can earn these account-wide achievements along with their 
                  respective teleport spells.
                • Added substantial bonus XP to the first-per-day Random Timerunning Dungeons on Normal and Heroic available through the 
                  Dungeon Finder.
                • Fixed an issue that prevented Helya from returning to her platform in the Trial of Valor raid.
                • Fixed an issue wherein the quest "Make Haste, Not Waste" could sometimes fail to grant rewards.
                • Reduced the amount of damage done by Dark Calling cast by the Devouring Darkness creature in Highmountain.
                • Fixed an issue where some Remix armor pieces could lose durability; the infinites have now blessed these pieces to be 
                  infinitely endurable.
                • Fixed an issue causing Demon Hunter timerunners to be unable to progress "Demons Among Them".
                • Infinitely Mysterious Portals in Dalaran will now assist Retribution Paladin timerunners returning to the Plaguelands for 
                  their artifact acquisition questline.

        October 15, 2025

            Legion Remix
                • Artifact Traits
                    > Damage and Healer specializations now gain +20% damage and healing from all artifact traits.
                    > Developers’ notes: These are the first round of changes aimed at increasing the value of damage and healer 
                      specializations in Legion Remix, particularly in group play scenarios. Additional changes will be available with 
                      Phase 2: Rise of the Nightfallen next week.
                    > Call of the Legion
                        + Infernal Flayer’s melee damage reduced.
                        + Infernal Flayer’s Infernal Leap damage increased.
                        + Infernal Soulsteal’s damage increased.
                    > Naran’s Everdisc
                        + Catching the disc now increases damage of subsequent throws by 50% per catch (was 30%).
                    > Light’s Vengeance
                        + Increased damage by 50%.
                        + Increased healing by 20%.
                    > Vindicator’s Judgment
                        + Increased damage by 50%.
                        + Increased healing by 20%.
                    > Highmountain Fortitude
                        + The percentage of damage converted into Fortitude has been increased to 10% at rank 1 (was 5%) and 15% at rank 3 
                          (was 11%), with each additional rank at or above Rank 4 providing an additional 3%.
                • Fixed an issue causing the Legion to invade from multiple other timelines. Fighting them in one timeline is enough.
                • Completed emissary quests will now show the turn-in location on the map.
                • Death Knights can now access an Infinitely Mysterious Portal next to Highlord Darion Mograine to return to the Scarlet 
                  Monastery during the third chapter of their Order Hall campaign.

        October 14, 2025

            Dungeons and Raids
                • Halls of Atonement
                    > Fixed an issue where visuals for Halkias's ability Crumbling Slam would disappear if players jumped too high.

            Player versus Player
                • Dalaran Sewers and Ruins of Lordaeron have temporarily been removed from the Arena rotation.

            Quests
                • Stout Highlands Runehorns have become more bold, allowing players to more easily complete "A Stack of Racks".

            Legion Remix
                • Aeonicus can now teach mages the Arcane Momentum technique.
                • Hunters can now find tameable hyenas, clefthoofs, core hounds, stone hounds, and devilsaurs on the Broken Isles.
                • Zandalari Trolls can now pray at a shrine at the Infinite Bazaar near Dalaran to choose their Loa.
                • The Imperious affix in Heroic World Tier now empowers nearby enemy damage by 30% (was 25%) occurring every 15 seconds for 
                  10 seconds (was always active).
                • Reduced the potency of Timeless Scroll of Chaos to be less effective than Demon Hunter's Chaos Brand.
                • Gathering nodes in Legion Remix have had their loot tables normalized.
                • Rich Gathering Nodes now have a high chance to contain mementos.
                • Seam Gathering Nodes now have a high chance to contain multiple mementos.
                • Champion's Insignias will no longer survive the conversion process to alternate timelines.
                • Fixed an issue causing Monk timerunners to enter the wrong timeline of Uldum when heading "Off to Adventure".
                • Reign of Chaos and Tempest Wrath aura tooltips now display the correct amount of damage.
                • Memento of Epoch Nostalgia is now usable from your inventory.

        October 13, 2025

            Classes
                • Priest
                    > Holy
                        + Fixed an issue where Holy Priest Mastery would heal for less than intended on lower-level targets.
            
            Dungeons and Raids
                • Operation: Floodgate
                    > Waystone unlocked after Geezle Gigazap now functions correctly.
                    > Resolved an issue causing Keeza Quickfuse to rarely cast B.B.B.F.G. at unintended locations.
                • The Dawnbreaker
                    > Resolved an issue where Radiant Light could fade from players after defeating Rasha'nan prior to the Lamplighter's 
                      Skiff arriving, resulting in an unintended death.
                • Naxxramas
                    > Fixed a pathing issue that was resetting the Kel'Thuzad encounter.

            Legion Remix
                • Fixed an issue causing players to sometimes be unable to complete Infinite Research: Artifact Collector.
                • Various changes to improve performance, especially in Suramar.
                • Pets and mounts exclusive to Legion Remix are now indicated as such on their tooltips.
                • Death Knight
                    > Fixed an issue causing Death Knights to enter the wrong timeline of Arathi Highlands when attempting to complete 
                      “The Ruined Kingdom”.
                • Demon Hunter
                    > Storm Surger and Brewing Storm no longer prevent Demon Hunters from collecting Soul Fragments.
                    > Fixed an issue causing Horde Demon Hunter timerunners to be unable to complete “Audience with the Warchief”.
                    > Fixed an issue causing Alliance Demon Hunter timerunners to be unable to complete “Demons Among Them”.

        October 10, 2025

            Dungeons and Raids
                • Manaforge Omega
                    > Resolved an issue causing Crystalline Shockwave’s duration to be longer than intended.
                    > Fixed an issue where Excess Mass could be destroyed when a player holding it enters Spirit of Redemption form.

            Items
                • Unyielding Netherprism no longer triggers when an enemy triggers Freezing Trap.

            Legion Remix
                • Fixed an issue where Lord Maxwell Tyrosus was sometimes unavailable to offer "We Meet at Light's Hope".
                • Fixed an issue where players could get stuck inside the Console of Infinite Chaos.
                • Fixed an issue where players sometimes could not complete “Hungry Work” because Oculeth didn't feel like eating. Please 
                  abandon and restart this quest.
                • Fixed an issue where some World Quests were unintentionally unavailable.
                • Warriors should no longer be offered all three weapon choices when selecting to pursue their third artifact weapon.
                • Resolved an issue where some class specializations were doing less than intended damage with some artifact powers 
                  abilities that involved summoning a creature.
                • Summon Random Favorite Mount should now correctly pick flying mounts in areas where you can fly.
                • Li Li's Kite will now stick around for Monks who need to get back to Uldum.
                • Fixed an issue where crossing through the Broken Shore could mark you "Out of Time" until the next login.
                • Fixed an issue where Nightborne timerunners under level 40 could be trapped in Shal'Aran.
                • Remix dungeons impacted by Sands of Time now only deal party-wide damage if players fail to catch an orb.

        October 9, 2025

            Quests
                • Fixed an issue preventing non-Remix characters from using the Lightforged Beacon to complete "The Lightforged".

            Legion Remix
                • Fixed an issue where Infinite Knowledge could appear in your inventory as an unusable item.
                • Resolved an issue preventing players from proceeding through “Break the Bonds” from the Warrior Order Hall.
                • Shamans starting “Blessed Blade of the Windseeker” now have an Infinitely Mysterious Portal to Silithus next to Advisor 
                  Sevel in the Heart of Azeroth.
                • Fixed an issue where Visions of the Past did not persist through death.
                • Improved visual performance for Vindicator's Judgement in group play.
                • Improved visual performance for Twisted Crusade in group play.
                • Improved visual performance for Naran's Everdisc in group play.
                • Improved visual performance for Tempest Wrath in group play.
                • Remix Time now correctly reduces the cooldown of Shadow Crash.
                • Fixed an issue where Illusion: Felshatter could not be learned in some cases.
                • Pets and mounts exclusive to Legion Remix are now indicated as such on their tooltips.
                • Resolved an issue preventing multiple mages from being able to progress the quest "Impending Dooooooom!"
                • Call of the Forest
                    > Improved visual performance for Call of the Forest in group play.
                    > Reduced total number of stampedes generated by Call of the Forest.
                    > Increased damage and healing dealt by each stampede generated by Call of the Forest.

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
                • Eco-Dome Al’dani
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
                        + Leydrinker now repeats its damage at 35% effectiveness in PvP combat (was 70%).
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