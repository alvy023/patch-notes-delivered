-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-11.1.7.lua
-- Description: Patch notes text file for patch 11.1.7
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1117 = {
    version = "11.1.7",
    build = "61609",
    hotfix = 4,
    gameChangesHotfixes = [[
        June 11, 2025

            Classes
                • Increased threat generation of all tank specializations by 15%.
                • Developer’s notes: We're finding that tanks are having difficulty gaining and holding threat, so we are adjusting tank threat generation in order to address this issue.

        June 10, 2025

            Renown
                • Fixed an issue where players could become capped on Gallagio Loyalty Rewards reputation earlier than intended. For players who have killed a boss that would have rewarded reputation properly but didn't, defeating that boss on a separate character this week will yield the intended amount of reputation.

        June 6, 2025

            Dastardly Duos
                • Rewards have been moved to Wodin the Troll Servant. Each reward listed with Wodin will show the quest that’s required to obtain it and which week it will become available.
                • Dastardly Prize Purses now contain 250 Resonance Crystals.
                • The bug causing Dastardly Duo match player's Play Nice, Play Fair aura to force very low item level has been fixed.

            Horrific Visions Revisited
                • Constructs of Soridormi will no longer try to join a full group if she was summoned previously.

        June 3, 2025

            Delves
                • Fixed an issue where the Big Wheel of Cheese would not grant experience to Brann.

            Dungeons and Raids
                • Darkflame Cleft
                    > Fixed an issue where one of the Shuffling Horror can fall through the world.
                    > Updated the visual of Rank Overseer’s Wild Wallop to match with the actual impact area.
                • Liberation of Undermine
                    > Chrome King Gallywix
                        - Increased the lifetime of Giga Bombs on Mythic difficulty by 30 seconds.

            Horrific Visions
                • Nemesis Shards are now Warbound and can be mailed to you if you miss looting them.
                • Performing a full clear now also grants the Incremental Progress.
                • Fixed a bug where in some very rare cases, players could receive Corrupted Mementos instead of Displaced Corrupted Mementos.

            Items and Rewards
                • The Rune Dispenser should now dispense the intended quantities of Crystallized Augment Runes based on Gallagio Loyalty Rewards rank.

        May 27, 2025

            Classes
                • Evoker
                    > Augmentation
                        - Nerub-ar Palace 2-piece class set increases Upheaval damage by 15% (was 30%) and Eruption damage by 15% per
                          stack (was 30%).
                        - Developers’ notes: With recent buffs to Augmentation’s personal damage, this older class set became stronger than intended.
                    > Preservation
                        - Healing of all spells and abilities increased by 4%. Does not affect PvP combat.
                        - Living Flame healing increased by 30%.
                        - Spiritbloom healing increased by 20%.
                        - Echo’s base healing increased by 100%. This only affects the raw healing, not how strong copied spells are.
                • Hunter
                    > Survival
                        - Explosive Shot damage increased by 15%.
                        - Fury of the Eagle damage increased by 25%.
                • Mage
                    > Frost
                        - All damage dealt increased by 3%. Does not affect PvP.
                • Paladin
                    > Holy
                        - Lightsmith: Blessing of the Forge healing increased by 15%.
                        - Lightsmith: Hammer and Anvil healing increased by 20%.
                • Priest
                    > Shadow
                        - Psychic Link now causes direct damage to inflict 35% of damage dealt to targets afflicted by Vampiric Touch (was 30%).
                        - Halo damage increased by 30%.
                        - Voidweaver: Entropic Rift damage increased by 12%.
                • Rogue
                    > Subtlety
                        - All damage increased by 5%. Does not affect PvP combat.
                • Shaman
                    > Restoration
                        - Farseer: Elemental Reverb now increases Riptide healing by 20% (was 10%). Not applied to PvP combat.
                        - Farseer: Maelstrom Supremacy now increases the healing of Healing Wave, Healing Surge, Wellspring, Downpour, and Chain Heal by 25% (was 15%). Not applied to PvP combat.
                        - Farseer: Offering from Beyond now reduces the cooldown of Riptide by 3 seconds (was 2 seconds). Not applied to PvP combat.
                        - Farseer: Primordial Capacity now increases maximum mana by 10% (was 5%). Not applied to PvP combat.
                        - Farseer: Hydrobubble absorption increased by 25%. Not applied to PvP combat.
                        - Farseer: Hydrobubble now lasts for 15 seconds (was 10 seconds).
                • Warlock
                    > Destruction
                        - Diabolist: Ruination damage increased 35%.
                        - Diabolist: Wicked Cleave damage increased 15%.
                        - Diabolist: Chaos Salvo damage increased 15%.
                        - Diabolist: Felseeker damage increased 15%.
                        - Diabolist: Gloom of Nathreza now causes enemies marked by your Havoc to take 7% increased damage from your single target spells (was 5%).
                • Warrior
                    > Arms
                        - Whirlwind damage increased by 100%.
                    > Fury
                        - Whirlwind damage increased by 120%.
                        - Thunder Clap damage increased by 25%.
                        - Odyn’s Fury damage increased by 30%.
                        - Mountain Thane: Thunder Blast damage increased by 25%.

            Dungeons and Raids
                • Operation Mechagon: Workshop
                    > Addressed an issue where Junkyard D.0.G. being rooted can prevent other D.0.G.s from casting Fiery Jaws.
                • Liberation of Undermine
                    > Chrome King Gallywix
                        - Reduced the required minimum number of players in Fused and Tick-Tock Canisters to 1 on Normal and Heroic difficulties.

            Player versus Player
                • Druid
                    > Balance
                        - Wrath damage increased by 15% in PvP combat.
                        - Keeper of the Grove: Blooming Infusion now increases the damage of your next Wrath or Starfire by 25% (was 100%) in PvP combat.
                    > Restoration
                        - Keeper of the Grove: Blooming Infusion now increases the damage of your next Wrath or Starfire by 25% (was 100%) in PvP combat.
                • Death Knight
                    > Improved Death Strike is no longer reduced by 50% in PvP combat.
                    > Frost
                        - Frost Strike damage increased by 12% in PvP combat.
                        - Obliterate damage increased by 12% in PvP combat.
                    > Unholy
                        - Magus of the Dead’s Shadow Bolt damage is no longer reduced by 50% in PvP combat.
                        - Festering Strike damage increased by 100% in PvP combat.
                • Mage
                    > Frost
                        - Frostfire: Overpowered Barrier now causes Blazing Barrier to reflect 40% of damage absorbed (was 60%).
                    > Fire
                        - Overpowered Barrier now causes Blazing Barrier to reflect 40% of damage absorbed (was 60%).
                        - Pyroblast damage increased by 20% in PvP combat.
                        - Fire Blast damage increased by 15% in PvP combat.
                        - Fireball damage increased by 15% in PvP combat.
                        - Scorch damage increased by 15% in PvP combat.
                        - Frostfire: Isothermic Core now causes Meteor to call down a Comet Storm at 200% effectiveness (was 250%).
                        - Frostfire: Frostfire Bolt damage increased by 15% in PvP combat.
                • Priest
                    > Discipline
                        - Power Word: Radiance healing is no longer reduced by 10% in PvP combat.
                        - Ultimate Penitence damage and healing increased by 35% in PvP combat.
                • Rogue
                    > Outlaw
                        - Combat Stamina now increases Stamina by 18% in PvP combat (was 12%).
                • Shaman
                    > Restoration
                        - Earth Shield healing increased by 20% in PvP combat.
                        - Earthliving Weapon healing increased by 20% in PvP combat.
                        - Healing Rain healing increased by 15% in PvP combat.
                        - Totemic: Surging Totem healing increased by 15% in PvP combat.
                        - Totemic: Lively Totems now casts a free Chain Heal at 150% effectiveness in PvP combat (was 100%).
                • Warlock
                    > Demon Skin’s armor increase is now 30% more effective in PvP combat.
                • Warrior
                    > Arms
                        - Execute damage reduced by 15% in PvP combat.
                        - Rend damage increased by 15% in PvP combat.

        May 22, 2025

            Classes
                • Death Knight
                    > Unholy
                        - Resolved an issue where certain bonuses could be retained by despawning and respawning the Death Knight’s pet.
                • Paladin
                    > Retribution
                        - An issue causing Avenging Wrath to not function properly when talented into Radiant Glory has been resolved.
                • Warlock
                    > Hellcaller
                        - Fixed an issue where Vile Taint would trigger Blackened Soul more times than intended.
                    > Destruction
                        - Fixed an issue where Crashing Chaos would persist after the start of a Mythic+ run.

            Horrific Visions
                • Fixed a bug where if you destroyed the Voidfire Deathcycle that Haymar the Devout is riding too fast it would fail to go out of control and let you bring it out with you.
                • Torie’s items no longer require the achievement We Have the Memories.

        May 16, 2025

            Classes
                • Paladin
                    > Retribution
                        - An issue with Radiant Glory and Avenging Wrath interaction has been resolved.
                • Hunter
                    > Marksmanship
                        - Fixed an issue where dying while channeling Rapid Fire could keep Hunters in combat upon resurrecting.

            Dungeons
                • Priory of the Sacred Flame
                    > Addressed an issue where Captain Dailcry can sometimes be rooted after Savage Mauling.

            Player versus Player
                • Warrior
                    > Wrecking Throw’s damage increase to shields is now 75% less effective in PvP combat (was 30% less effective).
                    > Shattering Throw’s damage increase to shields is now 75% less effective in PvP combat (was 30%).

            Trading Post
                • Earning reputation with the Flame’s Radiance and The Cartels of Undermine factions now counts for the Trading Post activity "Earn Reputation Throughout Khaz Algar", as intended.

        May 9, 2025

            Dungeons and Raids
                • Liberation of Undermine
                    > Lentil Sprocket now sends players to a slightly different location for the X-Treme transit One Armed Bandit shortcut within the Gallagio.

        May 8, 2025

            Classes
                • Hunter
                    > Survival
                        - Fixed an issue where Aspect of the Eagle variants of Raptor Strike and Mongoose Bite were dealing less damage than intended.
                        - Fixed an issue where casting Coordinated Assault at greater than 30 yards away could grant Howl of the Pack Leader twice.
                        - Fixed an issue where Aspect of the Eagle was not correctly extending the range of Spirit Bond.

            Dungeons and Raids
                • Liberation of Undermine
                    > Mug’zee
                        - Fixed an issue where placing Hot Mess on the stairs of the encounter would cause it to sometimes not reach the arena floor.

            Player versus Player
                • Hunter
                    > Master's Call now applies its effect to you and your pet when targeting your own pet.
                    > Master's Call now correctly applies to you and your pet if you are targeting an enemy.
                    > Master's Call now correctly applies to you and your pet if you are targeting nothing.
                    > Command Pet will now maintain its overridden spell when entering arenas and other instances.
                    > Survival
                        - Fixed an issue causing Raptor Strike and Mongoose Bite to not deal damage when cast onto targets in breakable crowd control.
                        - Flanking Strike will now correctly fail to cast and not go on cooldown if your pet is rooted or crowd-controlled.

            User Interface and Accessibility
                • Players in Random Battleground matches can no longer see the names of opposing members until the match begins.
                • Developers' notes: We have reinforced the measures taken to prevent players from obtaining information about their potential PvP opponents in advance of a battleground. This is applicable to all rated battlegrounds, unrated battlegrounds, rated brawls, and unrated brawls.

        May 6, 2025

            Classes
                • Demon Hunter
                    > Aldrachi Reaver
                        - Fixed an issue where stacks of Art of the Glaive were not correctly being tracked on the Cooldown Manager.
                    > Havoc
                        - Fixed an issue that prevented A Fire Inside from dynamically updating the damage bonus granted to Immolation Aura based on your current Mastery amount, like when activating a trinket that increases Mastery.
                • Druid
                    > Guardian
                        - Bristling Fur and several PvP talents added to the Cooldown Manager.
                        - Tooth and Claw added to Tracked Buffs.
                        - Maul now only displays on the Cooldown Manager when either Tooth and Claw or Ravage is known.
                • Evoker
                    > Augmentation
                        - Fixed an issue where Mass Eruption would not benefit from other effects that increased the damage of Eruption.
                        - Fixed an issue where Mass Eruption and Bombardments could trigger from Eruptions cast from Overlord while not talented into Breath of Eons.
                • Monk
                    > Zen Flight no longer restricts casting.
                    > Fixed an issue that caused physical damage modifiers to reduce the healing magical damage transfers through Ancient Teachings.
                    > Fixed an issue that caused Aspect of Harmony to not apply to targets with a healing absorb present.
                    > Fixed an issue that caused Unity Within to not automatically if no enemy targets are present when the channel ends for Windwalker Monks.
                • Paladin
                    > Protection
                        - Added support for Sentinel and several PvP talents to the Cooldown Manager.

            Dungeons and Raids
                • Liberation of Undermine
                    > Stix Bunkjunker
                        - Stix Bunkjunker health reduced by 5% on Mythic difficulty.
                        - Scrapmaster health reduced by 10% on Mythic difficulty.
                    > Sprocketmonger Lockenstock
                        - Polarized Catastro-Blast damage reduced by 60%.
                    > One-Armed Bandit
                        - Reel Assistant health reduced by 10% on all difficulties.
                        - Reward: Coin and Bomb health bonus reduced by 25% on all difficulties.
                        - Scattered Payout damage reduced by 10% on all difficulties.
                        - Traveling Flames damage reduced by 19% on Mythic and 7% on Heroic difficulty.
                        - Crushed! damage reduced by 47% on Mythic and 20% on Heroic difficulty.
                • Darkflame Cleft
                    > Fixed an issue where Ol' Waxbeard can unexpectedly reset during the encounter

            Items
                • When casting Reins of Anu'relos you will now be awarded the bonus items if you need them. If you have the item in your inventory or already have the tracking quest completed, you will not be given that matching item. Each item is checked separately.
                • The Feather of the Blazing Somnowl can now be destroyed if you have a duplicate.

            Player versus Player
                • Hunter
                    > Marksmanship
                        - Spotter's Marks applied via Ohn'ahran Winds will now correctly obey PvP mults.
                • Monk
                    > Mistweaver
                        - Fixed an issue that caused Feather Feet to not function with Song of Chi-Ji.

        May 5, 2025

            Nightfall Event
                • Dissenter Troosilver and Whisperer Bravefort have now joined the Sureki assault in eastern Hallowfall.

            Player versus Player
                • Shaman
                    > Elemental
                        - Fixed an issue that caused Storm Conduit to not grant its interrupt protection or cooldown reduction on Tempest casts.

        May 2, 2025

            Achievements
                • Fixed a bug preventing completion of Gilded of the Undermine. If you have attained item level 675 but have not yet received the achievement, log out in a zone from The War Within (such as Dornogal) and then log back in.

            Classes
                • Warrior
                    > Protection
                        - Fixed a bug causing Shield Charge to deal damage extra times or to targets near their starting position.

            Dungeons
                • Priory of the Sacred Flame
                    > Resolved a Captain Dailcry issue where Hurl Spear could damage players that were not in the indicated path of his spear.

            Items
                • Carved Blazikon Wax bonus Versatility increased by 150%.
                • Entropic Skardyn Core Intellect increased by 15% and fragments will attempt to return to the core.
                • Soulletting Ruby Critical Strike increased by 10%.

            Mounts
                • Fixed a bug that caused Ground Skimming during Skyriding to recover less vigor than intended.

            Nightfall Event
                • Increased all Flame’s Radiance reputation gains by 100%, including first time completion, Quest, and Weekly Quest reputation rewards.
                • Nightfall Item vendors now offer all Arathi Abbot’s, Arathi Cleric’s, Arathi Crusader’s, and Arathi Zealot’s weapons and shields.

            Transmogrification
                • Fixed an issue where the Mythic and Elite variants of the Shaman Liberation of Undermine class set gloves were missing additional lightning visual effects.

        April 30, 2025

            Classes
                • Priest
                    > Discipline
                        - Resolved an issue causing the Cooldown Manager to track the duration of Power Word: Shield on the Priest instead of tracking its cooldown.
                    > Holy
                        - Fixed an issue causing Prayer of Healing to be able to be displayed on the Cooldown Manager when not talented.
                • Rogue
                    > Trickster
                        - Fixed an issue that prevented Blade Flurry and Nimble Flurry from dealing increased damage to targets with the Fazed debuff applied.
                    > Assassination
                        - Kingsbane can no longer be parried.
                    > Outlaw
                        - Fixed an issue that could cause Blade Flurry to strike below the maximum number of available targets when fighting near dead enemies.
                        - Fixed an issue that caused Blade Flurry to deal an incorrect amount of damage with the Deft Maneuvers talent selected.
                        - Fixed an issue that prevented Roll the Bones' Grand Melee buff from updating Blade Flurry's damage output dynamically when gaining or losing the buff.
                    > Subtlety
                        - Trickster: Fixed an issue that could cause Nimble Flurry to strike below the maximum number of available targets when fighting near dead enemies.
                • Shaman
                    > Restoration
                        - Fixed an issue causing damage from Acid Rain to not generate threat or aggro enemies.
                • Warlock
                    > Hellcaller
                        - Fixed an issue where Blackened Soul would not generate a stack if two Soul Shard spenders were cast in quick succession.
                        - Fixed an issue where Wither would not pandemic when refreshed with no stacks.
                    > Demonology
                        - Fixed an issue where Shadow Bolt would appear on the essential cooldown bar without Diabolic Ritual being learned.
                        - Fixed an issue where Hand of Gul'dan would appear on the essential cooldown bar without Secrets of the Coven being learned.
                        - Fixed an issue where Hand of Gul'dan and Chaos Bolt would glow whenever Demonic Art was active.
                • Warrior
                    > Arms
                        - Colossus Smash can no longer be parried.

            Dungeons
                • Darkflame Cleft
                    > Addressed an issue where Eerie Molds' damage fails to count towards damage taken spells like Rewind and Death Strike.

            Quests
                • Resolved an issue preventing looting the quest object after another player looted it first in "Preserve the Legacy" from the Fate of the Kirin Tor questline.

        June 27, 2025

            Classes
                • Mage
                    > Arcane
                        - Updated the Single-Button Assistant and the Assisted Highlight recommendations to work with the Leydrinker,
                          Glorious Incandescence, and Magi's Spark talents. They will also wait for maximum Arcane Charges to recommend
                          Arcane Barrage.
    
            Dastardly Duos
                - Improved the Winner's Podium upgrades to have a better chance from the rewards chest at the end of a match. This
                  chance increases if you open many chests without getting an upgrade.
    
            Delves
                - Fixed an issue where the Durable Information Securing Container's Charged Bolts were targeting Breakable Crowd
                  Controlled targets.
    
            Lorewalking
                - Fixed an issue where players were able to exit Lorewalking while in combat.
                - Fixed an issue where players who have not purchased The War Within were unable to enter the Lordaeron Garrison to
                  complete Arthas Lorewalking.
                - Fixed an issue causing players to be directed to Dornogal to turn in the quest "Lorewalking" despite not being at
                  a high enough level to go to Dornogal.

        June 24, 2025

            Achievements
                - I'm Bringing Nerub-ack and Can You Please Spell "Gobanna?" now count towards earning Azeroth's Next Top Model.
    
            Delves
                • Overcharged Titan Console now spawns in Shadow Realm.
                • Adjusted some Durable Information Storage Container belt effects:
                    - Critical Chain increased by 25%.
                    - Static Charge increased by 50%.
                    - Charged Crystal decreased by 24%.
                    - Charged Bolt decreased by 62%.
                • Developers’ notes: A couple of bug fixes alongside tuning changes caused the power of the Charged Bolt effect to go far
                  beyond the other choices, so we’re bringing it more in line with the other choices in this week’s restarts. This will
                  remain top for specs that favor damage procs, but may adjust desired choices for other specs. We’re also buffing Static
                  Charge a bit after the internal cooldown change put it well behind.
    
            Items
                - Fixed an issue where some BFA Timewalking drops had primary and stamina stats that were higher than intended.
    
            Lorewalking
                - Fixed an issue occasionally causing players to be stuck in Ny'alotha during Xal'atath Lorewalking.
                - Fixed an issue that would occasionally cause players in Xal'atath Lorewalking to be removed from the Blade in Twilight
                  artifact acquisition scenario instance after turning in “Lorewalking: The Blade and the High Priest”.
                - Fixed an issue causing players in Xal'atath Lorewalking to be teleported to Dalaran after viewing certain cutscenes.
    
            Quests
                - Danath and Geya'rah will no longer be invisible while you are on the quest "Faerin's Request".
                - On “Return to Stromgarde”, Marran's jail cell door should no longer inexplicably open for seemingly no reason.
                - Fixed a bug in quest "In a Pinch" where the meaty bait was not showing up. Increased the size of the bait for improved
                  visibility and meatiness.

        June 20, 2025
            
            Classes
                • Paladin
                    > Templar
                        - An issue causing Divine Hammer and Shield of the Righteous to not cast Empyrean Hammer has been resolved.
                • Shaman
                    > Enhancement
                        - An issue causing Static Accumulation to not grant Maelstrom Weapon charges has been resolved.
                    > Restoration
                        - Resolved an issue causing Earth Shield to be removed from allies after entering or exiting an instance with
                          Therazane's Resilience talented.
                        - Resolved an issue causing Water Shield to have 9 stacks while talented for Therazane's Resilience.
            
            Items
                - Fixed an issue where Cauterizing Bolts from the D.I.S.C. belt was not hitting players outside your party.
                - Fixed an issue where some delve equipment was not requiring player level 80 to be equipped.
            
            Lorewalking
                - Players that are in both a Timewalking Campaign and Lorewalking should be able to complete their Lorewalking 
                  experiences as expected.
            
            Quests
                • Exile’s Reach
                    - Fixed an issue where players who were wearing Heirloom gear could not complete “Repair Yourself”.
    ]],

    gameChangesPatch = [[
        NEW CAMPAIGN QUESTLINE - RISE OF THE RED DAWN
            
            - While attention has been focused on Khaz Algar, a new enemy has risen in the Arathi Highlands, threatening to shatter the 
              tenuous peace between Stromgarde and Hammerfall. Join Faerin, Danath, and Geya'rah as they attempt to expose a conspiracy, 
              defuse tensions, and grapple with the legacy of Arathor. Experience this new storyline with branching viewpoints based on 
              your character’s faction as you brave the journey ahead.
            - Players will receive a few new rewards for their efforts:
                • Alliance players will receive a new Stromgarde Tabard and the title “[Name] of Stromgarde”.
                • Horde players will receive a new Hammerfall Tabard and the title “[Name] of Hammerfall”.
                • All players will receive the Lamplighter’s Pauldrons transmog inspired by Faerin’s own shoulders.

        GO LOREWALKING WITH LOREWALKER CHO
            
            - Meet with Lorewalker Cho in Stormwind, Orgrimmar, or Dornogal to experience iconic lore moments in Azeroth. Players level 10
              and above can explore three repeatable storylines carefully curated by Lorewalker Cho to learn more about Xal’atath, the 
              Ethereals, and The Lich King. Each storyline consists of previous quests and a few new ones.
                
                • Xal’atath: Xal’atath, the Harbinger, was once known as the Blade of the Black Empire. Her history is a well-kept secret. 
                  But her words and deeds have affected so many that she is impossible to ignore. Her story must be told.
                • Ethereals: Mysterious and elusive, the ethereals that have traveled our world speak little of their history. Yet there is
                  much to be learned from the few things they do choose to share...
                • The Lich King: Arthas Menethil. It is said that when he was born, the very forests of Lordaeron whispered his name. But
                  did the forests of his youth know what he would eventually grow to become?

            - Each quest series provides additional rewards beyond gold and experience for completing them including three new toys:
                
                • Echo of Xal’atath, Blade of the Black Empire: Call upon your memory of Xal’atath. Her voice will occasionally echo with glee 
                  when you kill a foe.
                • K’aresh Memory Crystal: Take on the appearance of a K’areshi.
                • Royal Visage: Remember the tale of Arthas Menethil. You take on his visage. “Prince… or King?”

        OVERCHARGED DELVES
            
            - Power up with Titan machinery to explore new depths and face new challenges within six Delves throughout Khaz Algar in the
              Legacy of Arathor content update. You’ll be able to amp up the challenge with a new Delve-specific affix and earn some shiny
              loot.
                
                • Fungal Folly: Isle of Dorn
                • Kriegval’s Rest: Isle of Dorn
                • Nightfall Sanctum: Hallowfall
                • Skittering Breach: Hallowfall
                • The Spiral Weave: Azj’Kahet
                • Sidestreet Sluice: Undermine

            - You’ll engage with Titan enemies, more traps, unlock traits in a new trait tree specific to Overcharged Delves, and earn the 
              upgradeable Durable Information Securing Container belt that provides some additional benefits to the wearer.

            - Additional Rewards:
                • New Mount: OC91 Chariot
                • New Hearthstone Toy: Redeployment Module
                • More Delves Currency

        NEW UI OPTIONS: ASSISTED HIGHLIGHT AND SINGLE-BUTTON ASSISTANT

            - Assisted Highlight is a new feature coming to the game that highlights the recommended next ability based on resources and
              the situation your character is in. This feature is designed to help new players, players who are trying out a new
              specialization, or those looking for additional guidance on the abilities they should use without the need to turn to third
              party apps or outside guides. This new feature is configured as an additional option that is part of the base UI to assist
              you with a damage rotation no matter which specialization you’re using.
            - In addition, a Single-Button Assistant can be used to cast the next recommended ability in the sequence. This assistant is
              designed to have a small additional global cooldown added between abilities so that it is still useful for learning new
              skills, aiding those who are looking for additional help, or for those who want to experience the story or game on a more
              casual basis. It will also detect when an Area of Effect (AoE) spell or multi-target ability should be used.
            - Both of these new options should aid in lowering the barrier of entry for new players or players looking to explore new
              characters in a way that’s meaningful to them. As with the new Cooldown Manager added in the 11.1.5 content, it will continue
              to evolve over time. To enable Assisted Highlight and Single-Button Assistant, head to the Game Menu and select Options then
              Gameplay Enhancements.

        SLIP INTO THE TURBULENT TIMEWAYS WITH BATTLE FOR AZEROTH

            - Beginning the week of June 17, we’re refreshing Turbulent Timeways with the addition of Battle for Azeroth in the rotation.
              This event will span seven weeks, beginning and ending with Battle for Azeroth.

                • Week 1: Battle for Azeroth
                • Week 2: Mists of Pandaria
                • Week 3: Burning Crusade
                • Week 4: Warlords of Draenor
                • Week 5: Legion
                • Week 6: Classic
                • Week 7: Battle for Azeroth

            - We’ll have six new Timewalking Dungeons for players to undertake— Atal’Dazar, Freehold, King’s Rest, Shrine of the Storm,
              Temple of Sethraliss, and Waycrest Manor. Players can also shop at a new Battle for Azeroth vendor that can be found in the
              harbors of Boralus and Dazar’Alor.
            - Master the timeways and you can also earn the new Chrono Corsair skyriding mount... and more.

        THE GREEDY EMISSARY RETURNS THE WEEK OF JULY 1

            - Treasure Goblins are back for the Greedy Emissary event! During this event you’ll be able to encounter even more of these
              deviously greedy emissaries in Stormwind, Orgrimmar, Dornogal, and Undermine for new diabolical rewards— including a mount.
              But be warned, these Treasure Goblins are back with a vengeance and are now equipped with random affixes that make them more
              powerful than before. You won’t want to miss some truly iconic rewards including recolors of classic Tier 2 armor sets for
              your characters.
            - Alongside this event, we are also providing a Collector’s Bounty buff which will aid players in the hunt for legacy loot by
              increasing drops in legacy content throughout Azeroth. We’ll share more details when we are closer to its release.

        CLASSES

            - New Ability: Recuperate – Take a breather, prepare some food and have a meal. Restores 50% of your maximum health over 10
              seconds.

        TIMEWALKING DUNGEONS
            
            - Developers' notes: These changes aim to make it possible to experience Timewalking dungeons more authentically, giving players
              the opportunity to use more abilities and practice their class's damage rotations, healing spells, or defensives. When players
              wish to use Timewalking dungeons to level up, we want you to learn your class in realistic combat encounters, especially boss
              encounters. This also acknowledges and rewards players who take the time to acquire powerful gear, since better gear increases
              your damage, healing, and survivability. We will actively monitor testing and feedback and we will make further adjustments
              as needed.
            - Enemy health increased in all Timewalking dungeons.
            - Boss health significantly increased in all Timewalking dungeons.
            - Adjusted difficulty scaling via the following changes:
            - Lower-geared players are now slightly more damage-resistant.
            - Incoming damage should be more noticeable against geared players.
            - Fixed an issue where item level scaling did not account for enchantments, gems, and other power sources.
            - Timewalking dungeons will now drop Adventurer gear (was Explorer).
            - Completing a Timewalking dungeon now rewards 25 Timewarped Badges (was 10).

        USER INTERFACE AND ACCESSIBILITY

            COOLDOWN MANAGER

                - The Essential Cooldowns and Utility Cooldowns portions of the Cooldown Manager now display information for Totems (such
                  as Earthbind Totem, Healing Stream Totem) and players summons that are also tracked on the Totem frame (such as Earth
                  Elemental and Call Dreadstalkers).
                - Removed the Help Tip for minimizing the Spellbook.
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
