-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-11.2.7.lua
-- Description: Patch notes text file for patch 11.2.7
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1127 = {
    version = "11.2.7",
    build = "64978",
    hotfix = 4,
    gameChangesHotfixes = [[
        December 19, 2025

            Housing
                • Wildlife in neighborhoods will no longer pursue players for more than a reasonable distance.

            Quests
                • Players who have not queued for Brawler's Guild should now see a summons to the event in Dornogal.
                • Fixed an inconsistency with Darkmoon Faire race timers that was preventing completion of the “Real Big Race”.

            User Interface
                • Many additional spells and abilities have been adjusted so that their spell visual density is decreased when either the 
                  Reduced or Essential Spell Density setting is selected.

        December 16, 2025

            Brawler’s Guild
                • Blackmange health significantly decreased.
                • Ogrewatch Hudson's Tesla Cannon damage and cast frequency decreased and cast time increased.
                • Blat frequency of Split decreased and damage dealt by summons decreased.
                • G.G. Engineering damage of Gnomish Death Ray decreased, health of Shield Generators decreased, and health of Bo Bobble and
                  Max Megablast decreased.

            Classes
                • Rogue
                    > Fixed an issue causing Shadowstep to port Rogues to the other side of a pillar when cast on a target next to it.
                • Priest
                    > Glyph of Focused Mending for Priests should now work correctly and is improved. If it can't find one of the original 
                      targets to bounce to, it will no longer fade like it did previously, but instead find a new target.
                    > While in an Arena or Battleground, Prayer of Mending no longer incorrectly refreshes Renew while in Chakra: Serenity.
                    > Renews refreshed while Chakra: Serenity is active now correctly refresh to the maximum Duration + 1 tick (was 
                      refreshing to the maximum Duration).
                    > Renews refreshed while Chakra: Serenity is active and Glyph of Renew is active, now correctly do not count the -3 
                      seconds from the Glyph when refreshing the duration of the Renew.
                        + Developers’ notes: This is 15 seconds in Arenas and Battlegrounds, and 18 seconds outside of arenas and 
                          battlegrounds. This is how the Glyph functioned in patch 5.4.8, so we're restoring that behavior.
                • Warlock
                    > Warlocks will no longer automatically revive their pets at the start of a Challenge Mode Dungeon, if they have an 
                      active Grimoire of Sacrifice.
                • Warrior
                    > Warriors will now correctly get Rage when struck by Rampage on the Megaera encounter.

            Dungeons and Raids
                • Eco-dome Al'dani
                    > Addressed an issue where multiple Fates could be struck by the Eternal Weave at one time.
                • Aberrus, the Shadowed Crucible
                    > Fixed an issue where running the Story Mode version of Aberrus would disable trash spawns within other versions of 
                      the raid.

            Housing
                • The Lorewalking: The Elves of Quel'thalas achievement now properly, retroactively awards the Tome of Silvermoon Intrigue. 
                  Players who have already purchased additional copies of this decor from the Lali the Assistant will see them made 
                  available in a future patch.
                • Thanks to recent alchemical breakthroughs from the Kirin Tor, crafting decor with Legion Alchemy (including the Arcan'dor 
                  Cutting Fountain) no longer requires the Dalaran Alchemy Station.
                • In a miracle of gnomish engineering, every Gnomeregan Recyli-Kiln (curiously obtained from Mechagon, not Gnomeregan) has 
                  suddenly started functioning properly as decor. It can be placed inside or outside of player houses and costs 5 decor 
                  placement points.

            Items
                • Fixed an issue where Ethereal Voidsplinters could not be obtained from Bountiful Delves, and their drop rate from most 
                  sources has been increased.
                • Fixed an issue where Sanctified Priory Wall could not be purchased from Fixer So'tho or Fixer So'kir.

            Quests
                • "The Big Dig: Traitor's Rest" should once again reward Mysterious Fragments for the first-time completion per week.
                • Players who abandoned the “Behind Enemy Lines” raid renown quests for Manaforge Omega will find them again available 
                  from Zo'turu.
                • Merrix is now always visible for players who are on the quest "Return to Dornogal".
                • Fixed an issue where several quests in Zaralek caverns would not scale beyond level 70.
                • Merithra is now present at the Seat of the Aspects for players ready to turn in "Raise the Alarm".
                • Resolved an issue sometimes causing "Dangerous Skies" to prevent skyriding during Recap quests in the Isle of Dorn.

        December 10, 2025

            Dungeons and Raids
                • Vault of the Incarnates
                    > Resolved an issue where Raszageth was not spawning in the correct location.

            Housing
                • House Level 3 now awards an exterior decor placement budget of +50 items, in addition to existing rewards.
                • Margrave's Stitched Leather Rug can now be properly crafted with reagents obtainable from Shadowlands Skinning.
                • The Dornic Mine and Cheese Platter, the Dornic Sliced Mineloaf, and the Earthen Hospitality Cheese-Like Brick recipes are 
                  now properly Warbound and the crafted items they make are now properly unbound and can be bought and sold on the Auction 
                  House.
                • MOTHER's helpfulness knows no bounds. She now sells additional copies of the decor rewards from A Farewell to Arms,
                  MOTHER's Titanic Brazier and N'Zoth's Captured Eye, for 10,000 Echoes of Ny'alotha each (a cost reduction of 90%).
                • Class Order Campaign achievements now retroactively award decor. Players who previously purchased one or more additional 
                  copies of decor earned from these achievements will see this retroactive award made available with the release of the 
                  Midnight pre-expansion update.
                • Players should now be correctly awarded the Drained Dark Heart of Galakrond for completing the achievement Worldsoul-
                  Searching. Additional copies of this decor will become available for in-game purchase from a vendor with the release of 
                  the Midnight pre-patch.
                • Fixed an issue preventing some players from purchasing additional copies of Corruption Pit decor.
                • The Fortified Alliance Banner may no longer be placed in your house exterior.

            Quests
                • Fixed an issue where “The War Within Recap” did not have a waypoint for Valdrakken.

        December 5, 2025

            Dungeons
                • Sanguine Depths
                    > Resolved a Timewalking issue that could cause General Kaal to fail to appear if the gauntlet event was progressed 
                      through too quickly.
                • Spires of Ascension
                    > Resolved a Timewalking issue with Devos, Paragon of Doubt where Archon's Spear sometimes could not be aimed properly.
            
            Horrific Visions
                • Players can once more share their sanity to revive downed party members.
                • Synchronized Mind Stabilizer will allow for the first revive this way to be free.
            
            Housing
                • The Battle for Azeroth achievement A Farewell to Arms now properly, retroactively rewards both the MOTHER's Titanic 
                  Brazier and N'Zoth's Captured Eye décor to players who have earned that achievement. Players who have already purchased 
                  additional copies of these décor from MOTHER in the Chamber of Heart will see them made available in a future patch.
                • Tocho and Lyssabel should no longer offer neighborhood renaming outside their respective neighborhoods, and players should
                  no longer have the option to rename their neighborhood while in a public one.
                • Traveling Book Shop owners Lonalo and Solelo should now have books for sale more frequently, having learned the art of 
                  supply and demand.
                • Sizzling Cinderpollen will drop once again if you have already purchased the Soaring Meaderbee mount. The drop rate for 
                  Sizzling Cinderpollen has been significantly increased.
                • Players can now use the "Teleport to Plot" button while shape-shifted.
            
            Player versus Player
                • Solo Shuffle
                    > Resolved an issue that could cause Dampening to increase faster than intended.
            
            Quests
                • Alleria Windrunner once again offers the quest "Manaforge Omega: Dimensius Looms".
                • Fixed an issue where players could not access Dragonflight Story Mode raids above level 70.
                • Fixed an issue that caused a herd of windsteeds to go missing on the Wandering Isle.
            
            World
                • The portals to Valdrakken in Orgrimmar and Stormwind can now be used by new players on the Azure Span campaign.
                • Added portals to Stormwind and Orgrimmar in the Xal'atath Lorewalking Ny'alotha area.
    ]],
    gameChangesPatch = [[
        December 1, 2025

            With the Ghosts of K’aresh behind us, Azeroth stands on the precipice of a future overshadowed by Xal’atath and the relentless 
            advance of the Void. In "The Warning", the stage is set for what comes next before continuing the story in the Midnight 
            expansion. Players will also be welcomed home with the start of Housing Early Access!

            CONTINUING THE WAR WITHIN CAMPAIGN

                Though the Ghosts of K'aresh have been put to rest, a new danger looms. Vereesa Windrunner is stricken by visions of a new
                threat: a dire prophecy of Quel'Thalas' fall. You’ll continue The War Within campaign beginning with the Visions of a 
                Shadowed Sun quest found in your Adventure Guide (Shift-J) to learn more about what portents await.

            STAKE YOUR CLAIM WITH HOUSING EARLY ACCESS

                Players who have purchased any edition of the Midnight expansion can join a neighborhood, purchase a house, and start 
                customizing their new home with Housing Early Access! If you don’t have Midnight yet, don’t worry. You’ll still be able to 
                begin adding to your Housing collection through a variety of activities and achievements, or by purchasing them from vendors
                throughout Azeroth.

            NEW AND RETURNING PLAYER EXPERIENCES

                Whether you’re a new player or returning after a hiatus, we’ve got you covered. New players will discover a smoother 
                transition to get caught up with an updated New Player Experience. Players seeking to return to Azeroth will find a guided 
                Returning Player Experience to help you remember how to play the game and get you on the path to the next latest content in 
                World of Warcraft.

            NEW LOREWALKING: THE ELVES OF QUEL'THALAS

                Meet with Lorewalker Cho to learn about the origins of the Blood Elves and the Void Elves. You’ll begin your journey with a 
                retelling of the Scourge attack on Silvermoon City and the Lich King’s assault on the Sunwell. Later, you’ll find out more 
                about the tainting of the Sunwell by Alleria Windrunner, and the creation of the Void Elves.

            PANDAREN HERITAGE ARMOR

                Return to the Wandering Isle alongside a familiar cast of pandaren to set right all that’s gone awry with preparations for 
                the Spirit Festival. Rally villagers and spirits alike to restore harmony to the celebration—and earn the new Pandaren 
                Heritage Armor for your collection.

            TAKE A RIDE ON TURBULENT TIMEWAYS DECEMBER 2 TO FEBRUARY 9

                Once more, the Bronze Dragonflight has discovered growing disturbances in the timeways, with several rapidly intersecting 
                our own! Players will be able to take on six new dungeons from the Shadowlands for the first time as a part of this limited-
                time ten-week event. Collect new rewards, earn new meta-achievements, and more.

            THE BRAWLER'S GUILD RETURNS DECEMBER 9

                • Step back into the fighting ring to engage in one-on-one combat with variety of new and familiar bosses. Players will once
                  more be able to sign up to take on these foes and climb the ranks or stand ring side and watch the spectacle.
                    > Locations:
                        + Orgrimmar: Brawl’gar Arena
                        + Stormwind: Bizmo’s Brawlpub (Deeprun Tram)
                • We’re making some additional improvements, changing the boss rotation, and adding some new bosses along the way. Players 
                  will also be able to earn challenge achievements and collect some new rewards including Housing decor, a recolored flying 
                  mount, and even Bruce in a new color variation!

            HORRIFIC VISIONS REVISITED

                Players can now queue for either Orgrimmar or Stormwind Horrific Visions Revisited (was on a weekly rotation).

            ITEMS

                The following legacy currencies can now be losslessly shared between characters within a warband: Apexis Crystals 
                (Warlords of Draenor), Order Resources (Legion), and Veiled Argunite (Legion).

            SKYRIDING

                • Most abilities now have 6 charges and Vigor has been removed.
                • Take Off is now free to use.
                • Whirling Surge is now on a 30 second cooldown.

            USER INTERFACE AND ACCESSIBILITY

                • Press and Hold option now works with the Single Button Assistant.
                • Guards at capital cities now offer the location of Training Dummies as a point of interest.
                • Default behaviors for A and D have been changed from turning to strafe. On login, existing players may be prompted with a 
                  choice to set their movement keys to use strafe or keep them to turn their character.

            CATCH UP EXPERIENCE

                • If a player hasn't logged in for 60 days, on the character select screen, characters may have the option to log-in to the 
                  Catch Up Experience.
                • A new Tutorials tab has been added to the Adventure Guide for players to automatically start Catch Up Experience at any 
                  time.
                • Various gameplay tutorials have been added or updated.
                • Item comparison is now on by default and has had its UI improved to help with visual clarity.
                • Updated the art for the following Hand cursors:
                    > Grabbing
                    > Pointing
                    > Holding
                    > Open
                • The default keybind for the PvP Group Finder has been changed to SHIFT+N (was H).
    ]],
    addonChanges = [[
        Stay tuned for Midnight expansion updates!
    ]],
}