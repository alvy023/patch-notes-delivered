-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-12.0.1.lua
-- Description: Patch notes text file for patch 12.0.1
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1201 = {
    version = "12.0.1",
    build = "66709",
    hotfix = 23,
    gameChangesHotfixes = [[
        March 30, 2026

            Classes
                • Demon Hunter
                    > Devourer
                        + Void Ray's impact visuals are now reduced in photosensitivity mode.
                • Hunter
                    > Fixed an issue where Master's Call was not functioning with player macros.
                    > Survival
                        + Fixed an issue where some talents could cause an unclear or missing error message when trying to respec your 
                          Survival talent points.
                • Monk
                    > Fixed an issue that could cause Jadefire Stomp and Rushing Wind Kick to strike enemies through walls.
                • Paladin
                    > Protection
                        + Fixed an issue where Valiant Crusade sometimes wouldn't reapply after a talent change.
                        + Undisputed Ruling and Hammer of Light are now available to be tracked in the Cooldown Manager.
                        + Word of Glory and Shield of the Righteous are now available in the Essentials category of the Cooldown Manager.

            Dungeons and Raids
                • Algeth'ar Academy
                    > Echo of Doragosa
                        + Arcane Rift now has additional visuals before they release Uncontrolled Energy.
                • Magisters' Terrace
                    > Addressed an issue where some Animated Codexes were not contributing as criteria for Enemy Forces.
                • Pit of Saron
                    > Plungetalon Gargoyle
                        + Fixed an issue preventing grabbed players from rotating to aim certain abilities
                        + Fixed an issue preventing Mages from being able to Blink when grabbed.
                    > Ick and Krick
                        + Fixed an issue where sometimes Ick could melee a non-fixated player when ending his fixate.
                • Seat of the Triumvirate
                    > L'ura
                        + Added a dynamic visual effect on Discordant Beam.
                • Skyreach
                    > Rukhran
                        + Addressed an issue where players can sometimes get stuck in combat after the encounter ends.
                    > High Sage Viryx
                        + Players targeted by Cast Down can now turn while being picked up by a Solar Zealot.
                • The Voidspire
                    > Fixed an issue where Gladius Slauros' Strength in Shadows did not always reflect damage.
                • Windrunner Spire
                    > Increased the visibility of Territorial Dragonhawk’s visual effects when they use Fire Spit.

            Items
                • Dawncrests will now be mailed to you if you miss looting them.
                • Fixed an issue that sometimes prevented the Chimaerus and Crown of the Cosmos encounters from dropping trophy decor items.
                  A future hotfix will restore trophies to players who earned the trophies but did not receive them.
                • Increased the power of the rewards from Belo'ren, Child of Al'ar in the March on Quel'Danas raid.

            Player versus Player
                • Nassar and Sergeant Wilson have arrived in Silvermoon near the PvP vendors to assist in handing out Mercenary Contracts 
                  for battlegrounds.
                • Hunter
                    > Resolved an issue where Tracker's Net (PvP Talent) would reapply its root when effects such as Vanish fade.

            Professions
                • The Midnight version of Green Thumb now appropriately awards double the herbs when used on Midnight herbalism nodes.

        March 26, 2026

            Classes
                • Mage
                    > Fire
                        + Fixed an issue causing Fire Blast to not damage players in stealth.
                • Paladin
                    > Retribution
                        + Templar: Resolved an issue causing Hammer of Light to not benefit from Judgment with Undisputed Ruling when cast 
                          on a target without any Judgment stacks.
                • Warlock
                    > Demonology
                        + Fixed an issue causing Wicked Reaping to deal higher damage than intended.
                        + Fixed an issue where Antoran Inquisitor could target enemies that are not in combat.

            Delves
                • Fixed an issue where damage-dealing Valeera was causing pets and guardians to be considered more valuable targets than 
                  the player(s).
                • Additional Twilight Material now drops from enemies in The Shadow Enclave during the Shadowy Supplies story variant.

            Dungeons and Raids
                • Nexus-Point Xenas
                    > Addressed an issue where Lingering Image’s Searing Rend can fervent strike.
                • Pit of Saron
                    > Fixed an issue that sometimes caused pet pathing to fail when attacking Garfrost and Scourgelord Tyrannus.
                • The Dreamrift
                    > Chimaerus the Undreamt God
                        + Addressed an issue causing Manifestations to continue casting after losing their Alnshroud.
                        + Resolved an issue causing players in Reality to be targeted with Rift Madness.
                • The Voidspire
                    > Vorasius
                        + Increased the time before Vorasius becomes active after preliminary enemies have been defeated.
                    > Vaelgor & Ezzorak
                        + Resolved an issue with Dread Breath's Fear effect on Raid Finder difficulty.
                        + Adjusted the warning visuals for Void Howl to better match the targeting radius in Raid Finder, Normal, and 
                          Heroic difficulties.
                    > Lightblinded Vanguard
                        + Fixed a bug where Avenger's Shield was targeting pets.
                        + Resolved an issue where gaining an additional stack of Tyr's Wrath would refresh the absorb value to its maximum 
                          value for each stack.
                    > Crown of the Cosmos
                        + Resolved an issue where Void Expulsion could remain on the ground between phase transitions.

            Items and Rewards
                • Very rare raid items now drop at their intended item level in Normal and Raid Finder difficulties and preview at the 
                  correct item level in the Adventure Guide.
                • Gaze of the Alnseer - Fixed an issue where the internal cooldown could occasionally be unintentionally ignored.
                • Litany of Lightblind Wrath - Fixed a further issue preventing certain spells from triggering the damage effect such 
                  as Lava Burst.
                • Reduced gold awarded by Void-Touched Satchel of Cooperation.
                • Increased rewards awarded by Field Medic's Hazard Payout.
                    > Developers’ notes: These two rewards have a similar purpose: an incentive to encourage players of a specific role to 
                      enter a queue and help balance roles that are in short supply, while reducing queue times. The contents of these bags 
                      were not equitable, so these changes bring them closer into balance.

            Quests
                • "Midnight: Stormarion Assault" and "Guarded Treasures" now issue credit to players in raid groups.
                • “The War of Light and Shadow” campaign is now prioritized over the "Dragonflight" campaign when the player is in Bel'ameth.

        March 25, 2026

            Classes
                • Demon Hunter
                    > Devourer
                        + Fixed an issue causing multiple Devourer spells to be castable while silenced.

            Delves
                • Fixed an issue where enemies that died while in combat would not count towards removing the curse of Sealed Chaos Urn, if 
                  the killing blow was not dealt by the player.

            Dungeons and Raids
                • The Voidspire
                    > Creatures in The Voidspire that are skinnable should now produce appropriate reagents when skinned.
                    > Gladius Slauros no longer grips players before casting Slaughter.
                    > Fallen-King Salhadaar
                        + Resolved an issue causing Shadow Fracture to sometimes not inflict its intended damage.
                    > Vaelgor & Ezzorak
                        + Resolved an issue causing Dread Breath to not apply a fear effect on Raid Finder difficulty.
                    > Lightblinded Vanguard
                        + Resolved an issue causing Aura of Peace's silence effect to have a 5 second cooldown.
            Items
                • Resolved an issue where ring and neck slot items from the War of Light and Shadow campaign quests were getting an 
                  extra socket.

            Player versus Player
                • Fixed an issue where the “Enshrouded Solo” quest was not giving credit for rounds completed.
                • Mage
                    > Fixed an issue where Counterspell would sometimes grant Precognition to enemy Mages, even if they were successfully
                      interrupted.
                • Warlock
                    > Affliction
                        + Unstable Affliction will now show a larger high priority icon on raid frames.

            Professions
                • Alchemy
                    > Recipe: Entropic Illuminant is no longer bind-on-pickup.

            Quests
                • Fixed an issue where Thalyssra was unavailable for some players for "The Shal'dorei" if other players were turning in 
                  "Wake of the Darkwell".
                • Lor'themar should now not be so busy with the armies of the elves that he ignores players trying to turn in 
                  "Midnight: World Tour".

        March 24, 2026

            Classes
                • The following spells now show on Raid Frames when Center Big Defensives is enabled in the Raid Frames Interface menu:
                  Fortifying Brew, Divine Protection, Divine Shield, Enraged Regeneration, and Life Cocoon.
                • Death Knight
                    > Frost
                        + All damage increased by 4%. Not applied to PvP combat.
                • Demon Hunter
                    > Devourer
                        + All damage dealt increased by 3%.
                        + Focused Ray damage bonus increased to 80% (was 50%).
                        + Collapsing Star main target damage bonus increased to 75% (was 50%).
                • Druid
                    > Guardian
                        + Maul, Raze, and Ravage damage reduced by 20%.
                        + Heart of the Wild: Cat Form and Moonkin Form damage reduced by 20%.
                        + Moonfire and Red Moon damage reduced by 10%.
                        + Season 1 4-piece set bonus: Celestial Might causes your Maul, Raze and Ravage to strike again at 50% effectiveness
                          (was 100%).
                        + Fixed an issue preventing Maul from being tracked in the Cooldown Manager for certain talent builds.
                        + Durations of Berserk and Incarnation: Guardian of Ursoc are now visible even when Wild Guardian is available.
                    > Restoration
                        + Rejuvenation and Germination healing increased by 10%.
                        + Tranquility healing increased by 10%.
                        + Wild Growth healing increased by 10%.
                        + Embrace of the Dream healing increased by 35%.
                        + Resolved an issue where sometimes Soul of the Forest could be immediately consumed if you spell-queued a Swiftmend
                          after casting Regrowth.
                • Evoker
                    > Devastation
                        + Disintegrate damage reduced by 5% for Devastation Evoker only.
                        + Scalecommander: Might of the Black Dragonflight bonus to Black spells reduced to 20% (was 30%) for Devastation
                          Evoker only.
                        + Flameshaper: Twin Flame damage increased by 25% for Devastation Evoker only.
                    > Preservation
                        + All healing reduced by 5%.
                        + Time of Need healing increased by 50%.
                        + Verdant Embrace healing increased by 15%.
                • Hunter
                    > Beast Mastery
                        + All damage dealt by you and your pets increased by 5%. This does not affect PvP combat.
                        + Dark Ranger: Corrected an issue where Withering Fire's damage was not increased alongside Black Arrow's damage.
                        + Fixed an issue causing the Nature's Ally Animal Companion to ignore commands to Wild Thrash.
                        + When Pets are Playing Dead, issuing a Kill Command, Wild Thrash, or Bestial Wrath command will wake them up.
                    > Marksmanship
                        + Aspect of the Hydra effectiveness reduced to 35% (was 65%).
                        + Aimed Shot damage increased by 8%. Does not affect PvP.
                • Mage
                    > Mass Invisibility will now correctly affect pets and summons of units it applies to.
                    > Spellslinger: Fixed an issue causing Controlled Instincts to incorrectly reattribute damage from support effects.
                    > Arcane
                        + Fixed an issue causing Eureka to not affect all 3 Orbs fired from Clearcasted Arcane Orbs.
                        + Fixed an issue preventing Arcane Echo from triggering correctly.
                        + Fixed an issue preventing Brainstorm from triggering correctly.
                        + Fixed an issue causing Touch of the Magi to not reattribute damage from support effects correctly.
                • Monk
                    > Fixed an issue causing Song of Chi-Ji to not be removed by spells that remove sleep effects, such as Tremor Totem.
                • Paladin
                    > Holy
                        + Reflection of Radiance’s proc rate has been significantly reduced for Holy Paladins.
                        + Hammer and Anvil healing increased by 35%. Does not apply to PvP combat.
                        + Rite of Sanctification primary stat gained increased to 5% (was 2%) for Holy Paladins. Does not apply to 
                          PvP combat.
                        + Rite of Adjuration healing increased by 150% for Holy Paladins. Does not apply to PvP combat.
                • Priest
                    > Discipline
                        + All damage reduced by 12%. Not applied to PvP combat.
                        + Power Word: Shield and Void Shield absorption increased by 15%. Not applied to PvP combat.
                        + Flash Heal and Shadow Mend healing increased by 15%. Not applied to PvP combat.
                    > Holy
                        + Corrected an issue where gaining Benediction while casting a Flash Heal could cause Flash Heal to incorrectly 
                          consume the Benediction effects.
                        + Fixed an issue causing the Single-Button Assistant and Assisted Highlight to continuously recommend 
                          Shadow Word: Pain when Holy Fire was not talented.
                        + Archon: Fixed an issue causing some of the benefits of Surge of Light to not function when Surge of Light was 
                          gained while casting Flash Heal or Prayer of Healing and then canceling the cast.
                    > Shadow
                        + Fixed an issue causing Dark Thoughts to not increase the Insanity generated by Void Blast when consuming
                          Shadowy Insight.
                • Rogue
                    > Assassination
                        + All ability and melee damage increased by 4%.
                    > Outlaw
                        + All ability and melee damage increased by 4%.
                    > Subtlety
                        + All ability and melee damage increased by 3%. Does not apply to PvP.
                • Shaman
                    > Elemental
                        + Lava Burst damage increased by 20%.
                        + Elemental Blast damage increased by 15%.
                        + Earth Shock damage increased by 15%.
                        + Lightning Bolt damage increased by 10%.
                        + Flame Shock damage increased by 10%.
                        + Voltaic Blaze damage increased by 10%.
                    > Restoration
                        + All healing increased by 3%.
                • Warlock
                    > Fixed an issue where queuing Conflagrate after casting Immolate would not spread Immolate with Roaring Blaze talented.
                    > Demonology
                        + All ability damage reduced by 4%.
                        + Fixed an issue where Summon Doomguard, Grimoire: Imp Lord, and Grimoire: Fel Ravager would not reset after an
                          encounter resets.
                        + Fixed an issue where demons summoned by Dominion of Argus would not reposition if line of sight was broken.
                        + Fixed an issue where Channel Demonfire would fail to cast if it was queued after Cataclysm.
                    > Destruction
                        + Fixed an issue where spells would stop duplicating if Mayhem activated while Havoc was already active.
                • Warrior
                    > Arms
                        + Mortal Strike damage increased by 12%.
                        + Execute damage increased by 15%.
                        + Cleave damage reduced by 10%.

            Delves
                • The Gulf of Memory
                    > Fixed a bug where Lumenia's Light Bound Rutaani was changing fixate targets.
                • Sunkiller Sanctum
                    > Groups of Nullaeus' Minions can no longer spawn behind Esuritus.
                • Twilight Crypts
                    > Fixed an issue causing Valeera to do substantially less damage than expected while fighting Blademaster Darza.

            Dungeons and Raids
                • Algeth’ar Academy
                    > Reduced the effectiveness of Dragonflight Pledge Pins.
                    > Addressed an issue where the Blue Dragonflight Pledge Pin was giving less Mastery than intended.
                    > Overgrown Ancient
                        + Addressed an issue where some Hungry Lashers were not affected by Burst Forth.
                    > Echo of Doragosa
                        + Updated Arcane Rift visual to match the size of the rift.
                        + Energy Bomb now targets 2 players (was 1).
                    > Vile Lasher
                        + Addressed an issue where Vile Bite’s bleed effect was not ignoring armor.
                    > Arcane Forager
                        + Vicious Lunge cooldown reduced, and damage increased by 50%.
                    > Algeth’ar Echoknight
                        + Arcane images now move during Astral Whirlwind.
                • Maisara Caverns
                    > Hulking Juggernaut
                        + Addressed an issue where debuff from Rending Gore is not categorized as Bleed.
                    > Nexus-Point Xenas
                        + Enemies at the entrance no longer spawn below 90% health.
                    > Duskfright Herald
                        + Improved Dark Beckoning visual clarity, and summoned duskwraiths now travel in a straight line.
                    > Smudge
                        + Forfeit Essence cast time reduced to 2 seconds (was 4 seconds) on Mythic and Mythic+ difficulty.
                        + Healing to Nascent Dreadflail increased.
                    > Nascent Dreadflail
                        + Now becomes active 1.5 seconds after being healed to full (was 3.5 seconds).
                • Seat of the Triumvirate
                    > Addressed an issue where the entrance portal can fail to appear for some players.
                    > Saprish
                        + Void Bomb visual has been updated
                        + Phase Dash impact radius increased to 8 yards (was 6 yards).
                • Windrunner Spire
                    > Restless Heart
                        + Squall Leap periodic damage increased by 36%, and increased the visibility of the Squall Leap debuff on players.
                        + Developers’ notes: When considering the recent removal of Squall Leap’s stacking property, we are increasing the
                          base damage value of this ability to compensate. This change incentivizes continued interaction with 
                          Turbulent Arrows to remove this affliction, while also capping the penalty for failing to do so.
                • The Voidspire
                    > Vorasius
                        + Shadowclaw Slam can no longer be dodged or parried.
                    > Crown of the Cosmos
                        + Resolved an issue where Alleria could melee players while they were still in the air entering Stage Three.
                        + Resolved an issue where Grasp of Emptiness would have its duration shortened by effects such as 
                          The Voodoo Shuffle.
                        + Void Expulsion damage no longer scales with raid size.

            Items
                • Gloom-Spattered Dreadscale absorb aura is now removed upon entering instances or loading into a new zone. Using the 
                  trinket now overwrites any existing absorb aura, and its maximum value is limited.
                • Beacon of Lightblind Wrath - Fixed an issue preventing certain offensive healer abilities from activating the 
                  damage effect.
                • Fixed a bug with Crucible of Erratic Energies not activating when it should.

            Player versus Player
                • Resolved an issue where the Rated Battleground version of Eye of the Storm spawned additional capture points.
                • Druid
                    > Restoration
                        + Reactive Resin healing increased by 50%.
                        + All healing increased by 5% in PvP combat.
                    > Feral
                        + All damage increased by 9% in PvP combat.
                • Death Knight
                    > Frost
                        + All damage increased by 8% in PvP combat.
                • Demon Hunter
                    > Devourer
                        + Reverse Magic has been added as a PvP Talent.
                        + Developers’ notes: This was previously planned to be a 12.0.5 change, but we’re moving it into 12.0.1 via hotfix.
                • Evoker
                    > Devastation
                        + All damage increased by 4% in PvP.
                • Mage
                    > Arcane
                        + All damage increased by 8% in PvP combat.
                        + Arcane Missiles damage increased by 40% in PvP combat.
                • Monk
                    > Mistweaver
                        + All healing reduced by 8% in PvP combat.
                • Paladin
                    > Holy
                        + Mana regeneration reduced by 30% in PvP combat.
                • Priest
                    > Fixed an issue causing Psychic Shroud to last 15 seconds when landing a Psychic Scream against multiple enemies.
                • Shaman
                    > Elemental
                        + All damage reduced by 4% in PvP combat.
                    > Enhancement
                        + Crash Lightning damage increased by 80% in PvP combat. This also affects Crash Lightning (Unleashed).
                        + Primordial Storm damage reduced by 15% in PvP combat.
                        + Surging Elements now increases haste by 10% in PvP combat (was 15%).
                        + Totemic: Surging Bolt damage reduced by 15% in PvP combat.
                        + Totemic: Fixed an issue causing the tooltip of Primal Catalyst to not display that the Lava Lash casts at 50%
                          effectiveness in PvP combat instead of 150%.
                • Warlock
                    > Affliction
                        + Corruption and Wither damage increased by 20% in PvP combat.
                        + Agony damage increased by 20% in PvP combat.
                        + Unstable Affliction now lasts 12 seconds in PvP combat (was 8 seconds), a 50% increase in its total damage dealt.
                        + Shadow Bolt damage increased by 100% in PvP combat.
                        + Drain Soul damage increased by 100% in PvP combat.

            Professions
                • Blacksmithing
                    > Fixed an issue with Living Steel Weapon Chain applying to weapons above 80 Item Level.
                • Herbalism
                    > Vengeful Lashers woken up by gathering wild herbs in Zul'Aman are now friendly with everyone except for the herbalist 
                      who woke them up.
                • Inscription
                    > Fixed an issue with Darkmoon Rot effects not doing damage to enemies above level 90.
                • Leatherworking
                    > Primal Spore Binding is now activated by more class abilities and now favors your current role when activating.
                    > Thalassian Herbtender's Cradle now has a Finishing Reagent slot available when crafting.

            Prey
                • Completing Prey hunts after your first 4 a week now awards 1000 Prey Journey progress until you reach Journey Rank 4, 
                  where the value will drop down to 50. This includes completing random hunts. The amount of Journey progress awarded by 
                  your first 4 hunts on an account remains unchanged at 1000.
                • Developers’ notes: Following this change and the change to streamline account progression on Prey difficulty unlocks,
                  players may have noticed that previously-completed Prey renown quests have been reset. If you have already unlocked
                  Nightmare mode, this should be a purely cosmetic bug. If you were in the middle of the unlock quests, we apologize for the
                  inconvenience and hope that getting to spend additional time scheming with Astalor is some small consolation.

            Quests
                • Resolved an issue sometimes preventing completion of "Midnight: Saltheril's Soiree" if a guest had already been invited 
                  on another character. Affected players can visit Saltheril's Haven to receive credit for the objective automatically.
                • Fixed a bug preventing players who are dead when Alleria is defeated during "The Voidspire" from receiving quest credit.

            Races
                • Haranir Druids now use the Sable travel form.

        March 19, 2026

            Achievements
                • With Flying Colors is now granted when the player completes a The War Within delve of any tier.
                • Addressed an issue where the Catalyst Unbound achievement rewards could be granted to characters who did not earn 
                  the achievement.

            Classes
                • Evoker
                    > Preservation
                        + Fixed an issue where Titan's Gift was not affecting all ticks of Disintegrate.
                • Hunter
                    > Beast Mastery
                        + Fixed an issue where the displayed duration of Beast Cleave when triggered from Umbral Reach was incorrect.
                    > Marksmanship
                        + Fixed an issue allowing Aspect of the Hydra to hit the same target twice on multiple encounters.
                • Mage
                    > Frost
                        + Fixed an issue where Splintering Orb damage was unintentionally reduced.
                • Monk
                    > Windwalker
                        + Fixed an issue that caused Sunfire Spiral to not affect Rushing Wind Kick.
                • Paladin
                    > Holy
                        + Beacon of Virtue is now present in the cooldown manager.
                    > Retribution
                        + Herald of the Sun: Fixed an issue that caused Eternal Flame self-heal increase to be less than intended.
                • Priest
                    > Shadow Word: Pain is now present in the cooldown manager for Discipline and Holy priests.
                    > Holy
                        + Guardian Spirit now shows on Raid Frames when Center Big Defensives is enabled in the Raid Frames interface menu.
                • Warlock
                    > Affliction
                        + Fixed an issue where Dark Harvest would not benefit from Xalan's Ferocity and Xalan's Cruelty.
                    > Demonology
                        + Fixed an issue where untargeted Rain of Fire would not trigger an Echo of Sargeras.

            Delves
                • Fixed a bug where Nullaeus could cast Emptiness of the Void more often than it should.
                • Fixed an issue causing Enraged Ultradon, Wrathshell Consumptor, and Lord Antenorian's Shadow Orb health and damage 
                  scaling to be disproportionate for larger player groups.
                • Some of the most dangerous creatures in delves have had their abilities adjusted.
                    > Wrathshell Consumptors' Shale Bombardment now gives you more time to avoid its damage.
                    > Barbtooth Bloodtrackers now cast Rupturing Bite less frequently and it can no longer stack beyond three.
                    > Stumpspreader's Lightbloom Beam has a slightly longer cast-time and deals reduced damage.
                • Shadow Enclave
                    > SuperLux Focusing Mirrors can no longer be carried while stealthed or invisible. They're just too shiny.

            Dungeons and Raids
                • Seat of the Triumvirate
                    > Addressed an issue where Gates of the Abyss will linger after Viceroy Nezhar is defeated.
                • The Blinding Vale
                    > Fixed an issue causing Ziekket's summons to be targetable by certain spells while spawning.
                • The Dreamrift
                    > Chimaerus
                        + Fixed an issue that could prevent Druids’ Convoke the Spirits from using offensive abilities and spells 
                          against Chimaerus.
                • The Voidspire
                    > Addressed an issue where Gladiator Slauros or Devouring Void could pull players under the terrain.
                    > Vorasius
                        + Focused Aggression now affects pets.
                    > Lightblinded Vanguard
                        + Resolved an issue where Execution Sentence would cause players to take additional damage from Light Infused.
                        + Fixed an issue where Grove Guardians could incorrectly trigger Aura of Peace on the player.

            Housing
                • Players who lost their neighborhood charter during a character boost can now request a new charter from stewards to get 
                  their original charter and quest.

            Player versus Player
                • PvP World Quests in Slayer's Rise should only award Bloody Tokens while in War Mode.

            User Interface
                • Fixed an issue where Skyriding could remove your Quest UI bars.

        March 18, 2026

            Achievements
                • Fixed a bug preventing completion of ‘Tis But A Scratch.
                • Fixed a bug where Working Way Past Midnight would not be awarded after reaching max skill in all Midnight Professions.

            Classes
                • Player-cast long term raid buffs can no longer be canceled while the player is in combat. These buffs can still be 
                  canceled when outside combat and can always be applied regardless of combat state. The spells affected by this are: 
                  Mark of the Wild, Arcane Intellect, Battle Shout, Power Word: Fortitude, Skyfury, Source of Magic, Symbiotic Relationship, 
                  and Blessing of the Bronze.
                • Death Knight
                    > Unholy
                        + All ability damage increased by 8%. Not applied to PvP combat.
                        + All minion damage increased by 8%.
                        + Death Coil damage increased by 30%. Not applied to PvP combat.
                        + Magus of the Dead damage increased by 15%. Not applied to PvP combat.
                        + Dread Plague damage increased by 50%. Not applied to PvP combat.
                        + Soul Reaper damage increased by 100%. Not applied to PvP combat.
                        + Melee damage increased by 30%.
                        + Scourge Strike and Vampiric Strike damage increased by 25%. Not applied to PvP combat.
                        + Festering Strike and Festering Scythe damage increased by 35%. Not applied to PvP combat.
                        + Resolved an issue allowing Necrotic Coil to be parried, dodged or blocked.
                        + Resolved an issue causing Sudden Doom to reduce the effectiveness of abilities that function with the amount of
                          Runic Power spent.
                        + Resolved an issue causing Plague Mastery to not interface with eruption effects of Virulent Plague and 
                          Dread Plague.
                        + Resolved an issue causing Scourge Strike to sometimes not spread Virulent Plague.
                        + Putrefy has been updated to be more consistent in its targeting and now takes target radius into account.
                • Demon Hunter
                    > Sigil of Misery no longer counts as both an incapacitate and disorient for diminishing returns.
                • Druid
                    > Balance
                        + Elune's Chosen: Atmospheric Exposure is now properly applied by Full Moons cast by Orbit Breaker or 
                          Convoke the Spirits.
                • Hunter
                    > Beast Mastery
                        + Fixed an issue where the displayed duration of Beast Cleave when triggered from Umbral Reach was incorrect.
                    > Marksmanship
                        + Fixed an issue causing Lunar Storm to not fire when Aimed Shot killed its target.
                        + Fixed an issue causing Black Arrow to not fire Bleak Powder when it killed its target.
                        + Fixed an issue causing some Spotter's Mark effects to not trigger if the Aimed Shot that consumes it killed 
                          its target.
                    > Survival
                        + Mastery: Spirit Bond can now be tracked on the Cooldown Manager.
                        + Takedown now breaks your pet out of roots.
                            - Developer's Notes: The tooltip for Takedown will be updated to reflect this behavior in a future patch.
                        + Takedown Pet leap range increased to 40 yards.
                • Priest
                    > Discipline
                        + Fixed an issue where Void Shield was not causing Atonement healing.
                • Warlock
                    > Affliction
                        + Fixed an issue where Demoniac's Fervor would not function with Unstable Affliction.
                    > Demonology
                        + Diabolist: Fixed an issue where Ruination would not count towards Dominion of Argus.

            Delves
                • Fixed a bug where Valeera was taking more damage than desired as a tank in lower tier delves.
                • Fixed a bug where Valeera could sometimes consume healing orbs.
                • Atal’Aman
                    > Nemesis Pack should no longer spawn outside the playable area.
                • Collegiate Calamity
                    > Hydrangea’s Exposing Bolt now causes a debuff of 1% per stack (was 5%) and can reach a maximum of 99 stacks (was a 
                      max of 20).
                • The Grudge Pit
                    > Fixed issue where Valeera was not damaging Furious Spectators.

            Dungeons and Raids
                • Magisters' Terrace
                    > Fixed an issue where sometimes some Gemellus clones remained alive after defeating the Gemellus encounter.
                • Skyreach
                    > Fixed a bug that prevented players from receiving Great Vault credit when finishing the dungeon on Mythic difficulty.
                • The Voidspire
                    > Photosensitivity mode now disables the fullscreen effect from using Teleport Pads.
                    > Imperator Averzian
                        + Averzian now says “know your place” less often.
                    > Vorasius
                        + Addressed an issue that made Druids untargetable by friendly spells upon dying to a death plane.
                    > Lightblinded Vanguard
                        + Resolved an issue where players could be hit by Divine Hammer multiple times.
                    > Crown of the Cosmos
                        + Resolved an issue where Alleria could evade briefly when crossing platforms.

            Housing
                • Quests
                    > Weekly Housing quests will now drop a Warbound chest of crests.
                        + Developers’ notes: You can do the quest on any character you like and then send the reward to the character you
                          would like to get it. It is intended that these quests can be completed once per account each week.

            Items
                • Updated Recruit's Ring, Recruit's Band, and Recruit's Signet to remove unintended primary stats.
                • Algari Diamond and Thalassian Diamond gems can no longer be equipped at the same time.
                • Blossoming Rootwarden's Focus should now disenchant into Midnight materials.

            Player versus Player
                • Tooltips for PvP gear now state that the item level increase also applies in War Mode.
                • War Supply Crates and Assassin Bounties in Eversong Woods and Zul'Aman now drop Sparks of War.
                • Resolved an issue that was causing PvP item levels to be set incorrectly in Arenas and Battlegrounds.
                • Weekly PvP quests such as “Enshrouded in Battle” will now show their appropriate turn-in location on the map.
                • Reduced Honor costs for Galactic Aspirant's Badge of Ferocity, Galactic Aspirant's Insignia of Alacrity, and 
                  Galactic Aspirant's Emblem.
                • Reduced Conquest costs for Galactic Gladiator’s Badge of Ferocity, Galactic Gladiator's Insignia of Alacrity, and 
                  Galactic Gladiator's Emblem.

            Professions
                • Thalassian Competitor's Chain Stompers now cost 4 Competitor's Heraldries to craft (was 5).
                • Fixed a bug where Thalassian Competitor's Medallion, Thalassian Competitor's Emblem, and Thalassian Competitor's Insignia 
                  were not part of the Gladiator's Distinction item set.

            Quests
                • The “End of the Dream” should no longer unexpectedly end before you’re finished dreaming.

        March 17, 2026

            Achievements
                • The Ultimate Predator is now account-wide.

            Classes
                • Death Knight
                    > Blood
                        + Deathbringer: Reaper's Mark damage increased by 20%.
                        + Deathbringer: Exterminate damage increased by 20%.
                        + Deathbringer: Wave of Souls damage increased by 20%.
                        + Deathbringer: Deathly Blows now increases the damage of Death Strike by 12% (was 5%).
                        + Deathbringer: Bind in Darkness now increases the damage of Blood Boil by 30% (was 10%).
                        + Resolved an issue causing Cleaving Strikes passive to grant an unintended 10% damage increase to Vampiric Strike.
                        + Resolved an issue causing Vampiric Strike to hit up to 8 targets instead of the intended 5 with Cleaving Strikes.
                        + Resolved an issue causing Vampiric Strike to grant additional Runic Power from Heartbreak from targets that 
                          are not hit.
                        + Resolved an issue causing Death's Caress to not grant additional bone shield charges when a Dancing Rune Weapon 
                          from Apex Talents is active.
                    > Unholy
                        + All damage reduced by 20%.
                        + Epidemic damage increased by 10%.
                        + Virulent Plague damage increased by 15%.
                        + Resolved an issue causing Magus of the Dead to have unintended wait time between casts.
                        + Resolved an issue causing Let Terror Reign to put Whitemane's Death Coil on cooldown.
                        + Resolved an issue causing On a Paler Horse to not function in the opening scenario to Midnight.
                • Demon Hunter
                    > Fixed an issue causing Felblade to benefit from Burning Blades.
                    > Fixed an issue causing Blind Focus to not grant the appropriate bonuses to Havoc and Devourer Demon Hunters 
                      in Metamorphosis.
                    > Devourer
                        + All damage dealt reduced by 4%.
                        + Annihilator: Fixed an issue that could cause Mass Acceleration to only grant 2 stacks of Voidfall under certain
                          conditions with high Haste values.
                    > Havoc
                        + All damage increased by 6%.
                        + Immolation Aura damage increased by 10%.
                        + Burning Wound bonus to Immolation Aura damage reduced to 35% (was 40%).
                        + Ragefire damage increased to 35% of Immolation Aura critical damage (was 30%).
                        + Essence Break damage increased by 10%.
                        + Glaive Tempest damage increased by 10%.
                        + Aldrachi Reaver: Reaver's Glaive damage increased by 8%.
                        + Aldrachi Reaver: Fury of the Aldrachi damage increased by 8%.
                        + Aldrachi Reaver: Thrill of the Fight bonus Haste increased to 8% (was 6%).
                        + Aldrachi Reaver: Reaver's Mark damage bonus increased to 6% (was 5%).
                        + Aldrachi Reaver: Wounded Quarry effect increased to 25% of Physical damage (was 20%).
                    > Vengeance
                        + All damage increased by 10%.
                        + Immolation Aura damage increased by 10%.
                        + Aldrachi Reaver: Wounded Quarry effect increased to 20% of Physical damage (was 15%).
                        + Aldrachi Reaver: Reaver's Glaive damage increased by 8%.
                        + Aldrachi Reaver: Fury of the Aldrachi damage increased by 8%.
                        + Aldrachi Reaver: Thrill of the Fight bonus Haste increased to 8% (was 6%).
                • Druid
                    > Balance
                        + All damage increased by 20%. Not applied to PvP combat.
                        + Starsurge damage increased by 8%. Not applied to PvP.
                        + Starfall damage decreased by 14%. Not applied to PvP.
                        + Wrath damage increased by 10%. Not applied to PvP.
                        + Elune's Chosen: Lunar Calling increases Starfall's damage to your primary target by 120% (up from 100%). 
                          Not applied to PvP.
                        + Season 1 set 2-piece: Increases Shooting Stars damage by 40% (was 50%).
                        + Season 1 set 2-piece: Shooting Stars outside Eclipse generate 2 Astral Power (was 3).
                        + Season 1 set 4-piece: Chance for Starsurge or Starfall to generate an exploding Shooting Star reduced 
                          to 30% (was 40%).
                        + Season 1 set Armor 4-piece: Fixed a bug causing the exploding Shooting Star to increment Orbit Breaker's count 
                          by 1 for every target hit. It now always counts as one Shooting Star, as intended.
                    > Feral
                        + All damage dealt increased by 6%. Not applied to PvP.
                        + Rake Bleed damage increased by 20%. Not applied to PvP.
                        + Rip damage increased by 10%. Not applied to PvP.
                        + Swipe damage increased by 10%.
                        + Rampant Ferocity damage increased by 10%.
                        + Unseen Swipe damage increased by 15%.
                        + Frantic Frenzy damage reduced by 10%.
                        + Fixed a bug causing Frantic Frenzy to hit 6 times, instead of 5.
                    > Guardian
                        + Moonless Night now causes your direct-damage melee abilities to deal 20% additional damage (was 40%).
                        + Wild Guardian Rank 4 now causes echoes to deal 300% increased damage (was 150%).
                        + Ability damage (excluding Moonfire) reduced by 20%.
                        + Moonfire damage reduced by 10%.
                        + Druid of the Claw: Damage dealt by Ravage to its main target reduced by 27%.
                        + Druid of the Claw: Damage dealt by Dreadful Wound reduced by 23%.
                        + Druid of the Claw: Killing Blow now increases Maul, Raze and Ravage damage by up to 70%, based on rage consumed
                          (was 100%).
                        + Druid of the Claw: Strike for the Heart now increases Mangle damage by 10% (was 20%).
                        + Bestial Strength now increases Maul, Raze, and Ravage damage by 10% (was 20%).
                    > Restoration
                        + All healing reduced by 6%.
                • Evoker
                    > Fixed an issue that prevented Obsidian Scales from being able to be cast if the player was targeting an ally further 
                      than 30 yards away.
                    > Augmentation
                        + All ability and pet damage increased by 13%.
                        + Livery of the Black Talon 2-piece: Eruption damage increase reduced to 10% (was 15%). Ebon Might extension bonus
                          reduced to 0.1 seconds (was 0.25 seconds).
                        + Livery of the Black Talon 4-piece: Empower spell cool down rate bonus reduced to 10% (was 20%). Empower spell 
                          damage bonus reduced to 10% (was 20%).
                        + Scalecommander: Mass Eruption damage bonus for each missing target reduced to 10% (was 15%).
                        + Molten Embers damage bonus reduced to 15% (was 25%).
                        + Duplicate Rank 4 stat bonus reduced to 75% (was 100%).
                        + Fixed an issue that could cause Motes of Possibility to apply their buff to a target other than the ally who came 
                          in contact with the Mote.
                    > Devastation
                        + Scalecommander: Mass Disintegrate damage bonus for each missing target reduced to 10% (was 15%).
                    > Preservation
                        + Rewind healing increased by 200% outside of raid (was 100%).
                        + Rewind healing is no longer increased by 67% in PvP combat.
                        + Merithra's Blessing increases the direct healing of Dream Breath by 250% (was 125%).
                        + Dream Breath's direct healing increased by 20%.
                        + Merithra's Blessing reverses 1% damage (was 2%) on targets with Reversion.
                        + Reversion healing increased by 25%.
                • Hunter
                    > Fixed an issue that allowed the damage increase from multiple Hunter's Marks on the same target to stack.
                    > Beast Mastery
                        + Barbed Shot damage dealt increased by 35%. Does not affect PvP combat.
                        + Cobra Shot damage increased by 100%. Does not affect PvP combat.
                        + Dark Ranger: Black Arrow initial damage increased by 50%. Does not affect PvP combat.
                    > Marksmanship
                        + Sentinel: Fixed an issue causing Sanctified Armaments to be modified by damage taken and damage 
                          dealt increases.
                    > Survival
                        + Auto attack damage increased by 35%.
                        + Wildfire Bomb primary target damage bonus increased to 80% (was 60%).
                        + Raptor Strike damage increased by 10%.
                        + Raptor Swipe now deals 35/70% increased damage to its primary target (was 25/50%).
                        + Sentinel: Fixed an issue causing Sanctified Armaments to be modified by damage taken and damage 
                          dealt increases.
                • Mage
                    > Arcane
                        + Arcane Blast damage increased by 25%.
                        + Arcane Barrage damage increased by 15%. Does not affect PvP.
                        + Arcing Cleave additional targets receive 40% of Arcane Barrage's damage (was 60%).
                        + Spellslinger: Splintering Orbs damage bonus reduced to 10% (was 25%).
                        + Spellslinger: Controlled Instincts Cleave percentage reduced to 40% (was 60%).
                    > Fire
                        + Ignition now increases Flamestrike's Ignite damage by 15% (was 50%).
                        + Season 1 set 2-piece: Now increases Pyroblast and Flamestrike damage by 6% (was 8%).
                        + Season 1 set 4-piece: Fire Blast cooldown reduction reduced to 0.3 seconds (was 0.5 seconds).
                        + Fireball damage increased by 15%. Does not affect PvP combat.
                        + Frostfire Bolt damage increased by 15%. Does not affect PvP combat.
                        + Fire Blast damage increased by 25%. Does not affect PvP combat.
                • Monk
                    > Brewmaster
                        + Master of Harmony: Meditative Focus now increases damage dealt by Tiger Palm by an additional 50% (was 100%).
                        + Master of Harmony: Aspect of Harmony stores vitality based on 12% of damage done, and 6% of effective healing
                          (was 25% and 12%).
                        + Keg Smash and Breath of Fire are now tracked on enemy nameplates.
                    > Mistweaver
                        + Sheilun's Gift healing increased by 60%.
                        + Sheilun's Gift clouds now increase its healing by 10% per stack (was 33%).
                        + Jadefire Teachings now increases the transfer rate of Ancient Teachings by 270% (was 200%).
                        + Way of the Crane now transfers 340% of damage onto 1 ally (was 125% onto 3 allies).
                        + Jadefire Stomp damage now transfers into Ancient Teachings at 20% effectiveness.
                            - Developers’ notes: Jadefire Stomp's tooltip will be updated to reflect this in a later patch.
                        + Invigorating Mists healing increased by 30%.
                • Paladin
                    > Retribution
                        + Final Verdict damage increased by 15%.
                        + Resolved an issue causing Execution Sentence to only deal 10% of the Holy damage dealt to the target, instead of 
                          the intended 20%.
                        + Light Within main target damage increased by 25%.
                        + Templar Slash and Templar Strike damage increased by 25%.
                        + Melee damage increased by 25%.
                        + Crusading Strikes damage increased by 25%.
                        + Crusading Strikes now reduces auto-attack speed by 20% (improved from 35%).
                        + Highlord's Judgment damage increased by 25%.
                        + Divine Storm damage reduced by 12%.
                        + Herald of the Sun: Dawnlight damage increased by 25%.
                        + Herald of the Sun: Dawnlight now cleaves 4% of the damage it deals to nearby enemies (was 5%).
                        + Templar: Empyrean Hammer damage increased by 30%.
                        + Templar: Wrathful Descent now deals 35% of Empyrean Hammer damage (down from 50%).
                        + Templar: Resolved an issue causing Hammer of Light to not benefit from Judgment with Undisputed Ruling when cast 
                          on a target without any Judgment stacks.
                        + Templar: Hammer of Light damage increased by 10%.
                • Priest
                    > Discipline
                        + Penance damage and healing increased by 20%.
                    > Holy
                        + Echo of Light no longer appears on raid frames.
                    > Shadow
                        + Fixed an issue causing Shadow Word: Madness to increase the damage the target takes from Shadowy Apparitions 
                          by 100%.
                            - Developers' notes: This fix would be a large damage loss, so we're making further adjustments in our tuning 
                              pass for the specialization to be appropriately powerful.
                        + All damage increased by 16%. Not applied to PvP combat.
                        + Shadow Word: Death damage increased by 55%. Not applied to PvP combat.
                        + Mind Blast damage increased by 30%. Not applied to PvP combat.
                        + Mind Flay damage increased by 30%. Not applied to PvP combat.
                        + Idol of N'Zoth damage increased by 30%. Not applied to PvP combat.
                        + Shadow Word: Madness damage increased by 30%. Not applied to PvP combat.
                        + Psychic Link now causes direct damage spells to inflict 20% of their damage to all other targets afflicted by
                          Vampiric Touch (was 60%).
                • Rogue
                    > Removed the blue effect on rogue's hands while Cold Blood is active, as it could be distracting when active for very 
                      long periods.
                    > Outlaw
                        + Fixed a bug causing the chances of Roll the Bones effects with Sleight of Hand to be off by small 
                          percentages (0.5-1.5%).
                    > Subtlety
                        + Backstab/Gloomblade damage increased by 20%.
                        + Shadowstrike damage increased by 15%.
                        + Eviscerate damage increased by 8%.
                        + Melee auto-attack damage increased by 15%.
                        + Black Powder damage reduced by 12%.
                        + Potent Powder bonus Black Powder damage reduced to 20% of Mastery (was 30%).
                        + Trickster: Unseen Blade damage increased by 20%.
                        + Trickster: Nimble Flurry effect reduced to 50% of listed attack damage (was 65%).
                        + Trickster: Clever Combatant crit bonus for Shuriken Storm reduced to 10% (was 15%).
                        + Fixed a bug preventing the Cold Blood effect from appearing correctly when enabled in the Cooldown Manager.
                • Shaman
                    > Elemental
                        + Chain Lightning damage increased by 10%.
                        + Earthquake damage increased by 10%.
                    > Enhancement
                        + All damage increased by 8%.
                        + Lightning Bolt damage increased by 10%.
                        + Chain Lightning damage increased by 10%.
                        + Primordial Storm damage increased by 10%.
                    > Restoration
                        + Healing Rain healing increased by 45%.
                        + Chain Heal healing increased by 20%.
                • Warlock
                    > Destruction
                        + Hellcaller: Xalan’s Cruelty now increases Shadow damage dealt by 5% (was 8%).
                        + Hellcaller: Xalan’s Ferocity now increases Fire damage dealt by 5% (was 8%).
                        + Hellcaller: Blackened Soul damage reduced by 50%.
                        + Hellcaller: Through the Felvine now increases Rain of Fire damage by 6% (was 8%).
                        + Hellcaller: Through the Felvine now increases Chaos Bolt damage by 35% (was 10%). This change does not affect PvP.
                    > Demonology
                        + Dominion of Argus Antoran Inquisitor damage reduced by 5%, Antoran Jailer damage reduced by 45%, Lady Sacrolash 
                          damage increased by 35%, and Grand Warlock Alythess damage increased by 35%.
                            - Developers’ notes: The intention with these adjustments is to ensure that all demons summoned by Dominion of 
                              Argus are competitive with one another, avoiding random chance having a large effect on damage output.
                        + Soul Harvester: Demonic Soul damage reduced by 55%.
                        + Soul Harvester: Manifested Demonic Soul damage reduced by 50%.
                        + Soul Harvester: Soul Anathema damage reduced by 35%.
                        + Soul Harvester: Wicked Reaping damage increased by 50%.
                        + Soul Harvester: Demoniac's Fervor now increases damage dealt by Demonic Soul by 200% to the main target of
                          Hand of Gul'dan.
                • Warrior
                    > Piercing Howl's cooldown increased to 90 seconds (was 30 seconds), and ally speed buff radius reduced to 6 yards 
                      (12 with Battlefield Commander).
                        + Developers’ notes: Piercing Howl has been available more frequently than intended and does not align with other 
                          similar effects, so we're making changes to bring this ability in line while keeping it distinct among 
                          similar effects.
                    > Arms
                        + Master of Warfare's final rank Heroic Strike now increases the damage you deal to enemies affected by your next
                          Colossus Smash by an additional 3%. Stacks up to 5 times.
                        + All damage dealt increased by 15%.
                    > Fury
                        + All damage dealt increased by 10%.
                        + Slayer: chance for Reap the Storm to trigger changed to 20% (was 30%).
                    > Protection
                        + Phalanx rank 1: Thunder Clap now causes your next Shield Slam deal 10% additional damage and unleash a wave of 
                          force, dealing Physical damage to all enemies in front of you.
                        + Phalanx rank 4: In addition to existing effects, enemies damaged by Phalanx's wave of force deal 5% reduced damage
                          to you for 8 seconds.
                        + All damage dealt increased by 10%.
                            - Developers’ notes: These changes are aimed at redistributing the power of Protection Warrior's Apex talents to
                            better align with our design goals for Apex talents.

            Dungeons
                • Windrunner Spire
                    > The Restless Heart
                        + Squall Leap no longer stacks.
                        + Increased the visibility of the Squall Leap debuff on players.

            Items
                • Resolved an issue where repeatable treasures in K'aresh would sometimes contain nothing.

            Player versus Player
                • Fixed an issue where Horde players were unable to earn rewards for Battlegrounds Blitz.
                • All tank role specializations’ self-healing reduced by 25% in PvP combat.
                • Death Knight
                    > Frost
                        + All damage increased by 10% in PvP combat.
                        + Deathbringer: Reaper's Mark damage reduced by 25% in PvP combat.
                • Demon Hunter
                    > Devourer
                        + All damage increased by 9% in PvP.
                • Druid
                    > Balance
                        + Dying Stars now causes enemies to suffer 25% additional damage from Moonfire and Sunfire when dispelled (was 15%).
                    > Restoration
                        + Healing increased by 11% in PvP combat.
                        + All damage reduced by 15% in PvP combat.
                        + Fixed an issue where Convoke the Spirits was casting the Balance version of Starsurge and dealing too much damage.
                • Evoker
                    > Divide and Conquer (PvP talent) has been adjusted to no longer function with Strafing Run.
                • Hunter
                    > Marksmanship
                        + Consecutive Concussion now slows movement speed by an additional 10% (was 20%).
                    > Survival
                        + All damage dealt in PvP reduced by 8%.
                • Mage
                    > Frost
                        + Ray of Frost damage decreased by 20% in PvP combat.
                        + Frostbolt damage increased by 100% in PvP combat.
                        + Frostfire Bolt damage increased by 100% in PvP combat.
                        + Brain Freeze now increases the damage of Flurry by 25% in PvP combat (was 50%).
                        + Flurry damage increased by 75% in PvP combat.
                        + Frostfire: Frostfire Empowerment now increases the damage of Frostfire Bolt by 10% (was 36%) in PvP combat.
                • Monk
                    > Mistweaver
                        + All healing reduced by 8% in PvP combat.
                        + Sheilun's Gift healing decreased by 20% in PvP combat.
                    > Rushing Wind Kick no longer deals 20% increased damage in PvP combat.
                    > Jadefire Stomp damage reduced by 50% in PvP combat.
                • Paladin
                    > Holy
                        + A Just Reward healing decreased by 50% in PvP combat.
                        + Divine Vision (PvP Talent) now reduces the cooldown of Aura Mastery by 30 seconds (was 60 seconds).
                    > Retribution
                        + All ability damage reduced by 15% in PvP combat.
                • Priest
                    > Psychic Shroud now lasts 6 seconds (was 15 seconds).
                    > Discipline
                        + All damage done reduced by 8% in PvP combat.
                        + Power Word: Radiance healing increased by 40% in PvP combat.
                    > Shadow
                        + All damage increased by 7% in PvP combat.
                • Rogue
                    > Assassination
                        + Implacable Strikes damage decreased by 35% in PvP.
                        + All ability damage increased by 4% in PvP combat.
                    > Outlaw
                        + All ability damage increased by 12% in PvP combat.
                    > Subtlety
                        + All ability damage reduced by 10% in PvP combat.
                • Shaman
                    > Elemental
                        + Tempest damage increased by 20% in PvP combat.
                        + Earth Shock damage increased by 15% in PvP combat.
                        + Damage from dispelling Flame Shock increased by 600%. This effect can no longer critically strike.
                    > Enhancement
                        + Damage from dispelling Flame Shock increased by 600%. This effect can no longer critically strike.
                    > Restoration
                        + All healing done increased by 8% in PvP combat.
                        + Healing Tide Totem healing increased by 75% in PvP combat.
                • Warlock
                    > Affliction
                        + All damage increased by 15% in PvP combat.
                        + Shadow Bolt damage increased by 20% in PvP combat.
                        + Drain Soul damage increased by 20% in PvP combat.
                        + Dark Harvest damage reduced by 30% in PvP combat.
                        + Damage from dispelling Unstable Affliction increased by 25%.
                • Warrior
                    > The duration of Intimidating Shout has been reduced to 5 seconds (was 6 seconds).
                        - Developer's Note: The duration of Intimidating Shout when talented into Resonant Voice surpassed our targets for 
                          PvP crowd control duration.
                    > Bladestorm damage no longer decreased by 23% in PvP combat.
                    > Slayer: Unhinged now casts Mortal Strike / Bloodthirst at 40% effectiveness (was 60%) in PvP combat.

            Professions
                • Recipes sold by Renown quartermasters are now Warbound.
                • Cooking
                    > Carve Meat will now function as intended on beasts that are not High Value.
                    > Mound of Mildly-Meaningful Meat will now give Midnight cooking reagents.
                • Jewelcrafting
                    > Fixed an issue where the Dual-Function Magnifiers could not be looted.
                    > Prismatic Focusing Iris damage has been reduced by ~50%.

            Quests
                • Fixed a bug preventing “Shade and Claw” from being accessible to all players.
                • Buildings in Arathi Highlands should no longer be missing while on the quest “Marran Trollbane”.
                • Fixed an issue where credit for completing a "Legends of the Haranir" relic event on a different character was not 
                  counting for quest completion.

            System
                • Fixed a bug that could cause performance issues related to memory usage.
                    > Developers’ notes: We’ve seen a significant improvement in both PC memory usage and game performance for many users 
                      who were reporting skipping, lag, dropped frames, etc. We will continue to monitor these issues to ensure that we make
                      further fixes if necessary.

            Toys
                • Duck Disguiser has been removed and rebuilt, due to issues encountered when the color variants were made account-wide.
                    > Developers’ notes: Players can now earn the original Duck Disguiser colors by defeating the duck boss 
                      during Noblegarden.

            Zones
                • Fixed an issue causing Voidstorm's Hungering Presence to linger on players after teleporting out of the zone.
                • Enemies should now scale for alts progressing through Shadowlands content in Timewalking Campaigns.

        March 13, 2026

            Classes
                • Death Knight
                    > Unholy
                        + Resolved an issue where using Runic Power on Necrotic Coil increased the damage of Gargoyle less than intended.
                        + Resolved an issue where using Runic Power on Death Coil with Sudden Doom increased the damage of Gargoyle more 
                          than intended.
                • Demon Hunter
                    > Devourer
                        + Fixed an issue causing Reaper's Toll to sometimes be unusable for Devourer Demon Hunters.
                • Druid
                    > Guardian
                        + Fixed an issue where Dream Guide was not correctly activating for nearby players.
                        + Fixed an issue where multiple stacks of Dream of Cenarius were increasing Regrowth's healing.
                        + Fixed an issue where Fury of Nature was not increasing damage dealt by Starfall from Heart of the Wild.
                        + Fixed an issue where additional Rage consumed by Killing Blow was not accounted for by Memory of Ysera.
                    > Restoration
                        + Symbiotic Blooms heal over time effect may now be displayed on raid frames if desired.
                • Evoker
                    > Preservation
                        + Fixed an issue where Dream Flight would not properly calculate its healing when healing clumps of targets.

            Dungeons
                • Den of Nalorakk
                    > Fixed an issue where Loa Speaker Nanea could sometimes summon an incorrect number of Volatile Totems.
                • Magisters' Terrace
                    > Addressed an issue where Arcane Magister's Polymorph is Nature school instead of Arcane.

            Housing
                • Significantly reduced the prices of decor that are sold for Voidlight Marl.

            Items
                • Newly created Crate of Battlefield Goods should now contain gear that disenchants into more relevant materials.
                • Gear obtained at levels 10-79 disenchants into The War Within materials.
                • Gear obtained at levels 80-90 disenchants into Midnight materials.

            Non-player Characters
                • Construct Ali'a and Construct V'anore in Astalor's Sanctum will now purchase items from players.
                • Rare creatures in Midnight zones have been updated to respawn faster.

            Player versus Player
                • Fixed an issue where Training with Patience would reset achievement progress when re-entering the battleground.

        March 12, 2026

            Achievements
                • Gotta Hunt Them All progress is now account-wide.
                • Fixed a bug preventing completion of the Zul'Aman achievement A Most Violent Loa.

            Classes
                • Death Knight
                    > Army of the Dead Lesser Ghouls are now only visible to the Death Knight.
                • Demon Hunter
                    > Devourer
                        + Annihilator: Fixed an issue that could prevent some Voidfall Meteors from falling if your initial target died.
                    > Havoc
                        + Fixed an issue that could cause Glaive Tempest's effect to fail if triggered while moving.
                        + Fixed an issue that allowed Inertia's effect to apply after its triggering buff had expired.
                        + Fixed an issue that prevented Deflecting Dance from reapplying its effect if Blade Dance was activated twice in a 
                          row with high amounts of Haste.
                • Druid
                    > Guardian
                        + Fixed an issue where The Eternal Moon did not correctly increase the duration of Lunar Beam.
                • Rogue
                    > Subtlety
                        + Ancient Arts triggered effect can now be tracked in the Cooldown Manager.

            Delves
                • Enraged Ultradon's Blood Frenzy can now be dispelled.

            Non-player Characters
                • Void Researcher Anomander and Void Researcher Aemely will now purchase your items.

            Player versus Player
                • Fixed an issue where PvP was unintentionally enabled in the new and returning player tutorial area.

            Professions
                • Profession tables in Eversong Woods now dismount players who get close to them.

            Items
                • Midnight gems have had their stats increased.
                • Fixed an issue where the standard quality Enchant Weapon - Arcane Mastery provided more Mastery than intended.

            Quests
                • Resolved an issue causing some Legion quest enemies to appear at a much higher level than intended.
                • After reaching the proper Renown level with Silvermoon Court, players can now begin "Courting Success" after completing 
                  the introductory questline to Saltheril's Soiree up to "High Esteem".
                • You should now be able to place Corrupted Lantern in the Arcantina after turning in the 
                  quest "Still Behind Enemy Portals".

        March 11, 2026

            Classes
                • Druid
                    > Guardian
                        + The global cooldown incurred by Sundering Roar is now affected by haste.
                        + Sundering Roar requires Bear Form.
                        + Fixed an issue where Echo of Maul was not applying Vicious Brambles without Rank 4 of Wild Guardian.
                        + Fixed an issue where Vicious Brambles from Echo of Maul, Echo of Raze, and Echo of Ravage were dealing an
                          incorrect amount of damage.
                        + Echo of Maul now casts with the correct delay.
                        + Fixed an issue where Raze and Ravage were dealing incorrect damage to secondary targets.
                        + Fixed an issue where Echoes of Maul, Raze or Ravage were consuming Ravage procs.
                        + Fixed an issue where extra casts of Maul, Raze or Ravage from Celestial Might were consuming Ravage procs.
                        + Fixed an issue where extra casts of Maul, Raze or Ravage from Celestial Might were consuming extra Rage with
                          Killing Blow.
                        + Casts of Maul, Raze and Ravage from Celestial Might now respect damage increases from Killing Blow.
                        + Fixed an issue where Mangle was not generating additional Rage while Red Moon was active.
                        + Lunar Wrath should now be trackable via the Cooldown Manager.
                        + Moonfire cast by Galactic Guardian with Red Moon talented should now display the correct visual.
                        + Red Moon is now shown on enemy nameplates.
                        + Moonless Night now procs from casts echoed by Wild Guardian and Celestial Might.
                    > Restoration
                        + Dash, Tiger Dash, Forestwalk, Ursine Vigor, Matted Fur, and Frenzied Regeneration can now be tracked in the
                          Cooldown Manager.
                        + Wildstalker: Strategic Infusion, Bloodseeker Vines, and Root Network can now be tracked in the Cooldown Manager.
                        + Keeper of the Grove: Power of Nature can now be tracked in the Cooldown Manager.
                • Evoker
                    > Preservation
                        + Fixed an issue where players would sometimes accidentally consume 2 charges of Time Dilation.
                • Monk
                    > Mistweaver
                        + Added Dance of the Wind and Transcendence to the Cooldown Manager.
                        + Fixed an issue that prevented Sheilun's Gift from activating Courage of the White Tiger.
                • Shaman
                    > Enhancement
                        + Totemic: Resolved an issue causing Slipstream Sundering to benefit from Whirling Earth.
                        + Resolved an issue causing Slipstream Sundering to summon a Totem of Wrath.

            Dungeons
                • The Blinding Vale
                    > Ziekket
                        + Fluorescent Outburst's damage reduced by 50%.
                        + Lightbloom's Essence movement speed reduced by 33%.
                • Murder Row
                    > Lithiel Cinderfury
                        + Felfire Core's impact radius reduced to 8 yards (was 12 yards).
                        + Fingers of Gul'dan's radius reduced to 6 yards (was 8 yards).
                • Voidscar Arena
                    > Protective Turtle should more reliably cast Shell Guard.
                    > Atroxus' Lingering Poison now only affects players.

            Items
                • Increased the drop rates of Sparks of War in Eversong Woods, Zul'Aman, and Harandar while in War Mode.

            Player versus Player
                • Fixed an issue where the PvP combat dummies in Silvermoon City would not activate PvP talents.
                • Due to an issue with the Shado-Pan Showdown map, we've temporarily changed this week's Brawl to Temple of Hotmogu.
                  Shado-Pan Showdown will return!

            Professions
                • Herbalism
                    > Vengeful Lashers that appear when gathering Wild herbalism nodes in Zul'Aman will now always drop herbs for the
                      gathering herbalist. Your Perception stat will still contribute towards a chance to get even more herbs from them.

            Quests
                • Fixed a bug allowing players to damage other players in war mode on "Special Assignment: Push Back the Light."
                • Fixed an issue preventing players from turning in “A Boyhood Dream”, “Argent Call: The Trial of the Crypt”, and
                  “Argent Call: The Noxious Blade” to Maxwell Tyrosus in Eastern Plaguelands.

        March 10, 2026

            Classes
                • Demon Hunter
                    > Fixed an issue that caused Swallowed Anger (Talent) text to incorrectly claim it generates 1 Fury when it actually
                      generates 20 Fury.
                • Priest
                    > Shadow
                        + Fixed an issue causing Shadowy Apparitions to fail to critically strike.
                        + Fixed an issue that could cause Mind Flay to be unable to be tracked in the Cooldown Manager.
                • Warlock
                    > Demonology
                        + Fixed an issue where Fel Armaments was not reducing the cooldown of Felstorm.

            Dungeons
                • Murder Row
                    > Xathuux the Annihilator should more reliably appear holding his axe.

            Events
                • Resolved issues that made Abysslick at the Stormarion Citadel difficult to loot when dead.

            Items
                • Fixed a bug that could prevent players from gathering Crystallized Resin Fragments.
                • Luminous Moth collection status is now shared across your warband.
                • Equipment from Rare creatures is now correctly awarded as Warbound at max level.

            Player versus Player
                • Blessings of Abundance will no longer persist into PvP Battlegrounds and Arenas.
                • Fixed an issue where players were not being scaled to the minimum item level of 258 in the Battle for Wintergrasp.

            Professions
                • Artisan's Consortium Payouts from Midnight Patron Orders now have a small chance to contain Petrified Roots.
                • Herbalism
                    > Lush Tranquility Bloom now properly grants Knowledge when gathered for the first time.
                • Tailoring
                    > The difficulty for Courtly Shoulders and Courtly Robes has been reduced.

            Quests
                • Fixed a bug preventing the completion of “Healing Homeward”.

            User Interface
                • Resolved an issue sometimes causing the Prey hub icon on the zone map to display incorrect rewards.

        March 9, 2026

            Classes
                • Evoker
                    > Preservation
                        + Fixed an issue where Merithra's Blessing would not consistently be stored into Stasis.
                        + Releasing Merithra's Blessing from Stasis no longer consumes the proc for Merithra's Blessing.
                • Priest
                    > Discipline
                        + Corrected an issue where several talents and Mastery: Grace did not properly affect the healing of Plea.
                • Shaman
                    > Restoration
                        + Corrected several issues where the bonus 50% value Healing Wave during Ascendance did not properly retain bonus
                        healing modifiers from the Unleash Life talent.

            Items
                • Personal Key to the Arcantina adjusted to have a 15-minute cooldown and only port to the Arcantina. Added a two-way portal
                  to the Arcantina in Wayfarer's Rest for players who have obtained the key.

            Player versus Player
                • Honor gains from Training Grounds matches reduced by 50%.
                • Silences and Disarms no longer incorrectly cause Root effects to be placed on diminishing returns.
                • Increased the likelihood of Slayer's Rise being chosen when queueing for random Epic Battlegrounds.

            Professions
                • Patrons will no longer order Alchemy or Tailoring crafts that have a cooldown.
                • Fixed an issue where the Prismatic Focusing Iris was doing less damage than intended.
                • Fixed an issue causing the Primal Spore Binding to do less damage and healing than intended.

            User Interface
                • Glowing Moth minimap icon in Harandar updated to prevent confusion with treasure markers.
                • Updated the icons for Misplaced Tome, Ranger's Cache, Coalesced Light, and Dead Drop repeatable treasures 
                  in Eversong Woods.

        March 6, 2026

            Characters
                • Temporarily set the Haranir Druid mount form to use the stag model.
                    > Developers’ notes: This change was made due to a visual bug that caused players being carried by the Druid sable mount
                      to sit at the base of the model rather than on its back. We’re working on a fix to restore the sable as an option that
                      can be used by the mount form. For this fix to be applied, the scale of the sable will increase slightly to avoid 
                      clipping issues and to accommodate some of the larger player-races.
                • Warlocks should now be able to use Black Incubus after completing the quest “Ambition's Reward”.

            Classes
                • Death Knight
                    > Blood
                        + Resolved an issue causing Abomination Limb to not grant Bone Shield while talented into Bone Collector.
                        + Consumption now goes on cooldown if the cast is interrupted.
                    > Unholy
                        + Resolved an issue causing Unholy Armaments to summon Trollbane and Whitemane for 6 seconds with Pillar of Frost 
                          and Dark Transformation respectively.
                • Druid
                    > Guardian
                        + Echo of Raze now respects line of sight.
                        + The global cooldown incurred by Ravage is now correctly 1.5 seconds (was 1 second).
                        + Only one Dread Shade from Waking Nightmare may be active at a time.
                        + Wild Guardian's echoed casts of Maul, Raze and Ravage should now be cast at correct effectiveness.
                • Monk
                    > Fixed an issue that caused Strength of the Black Ox to not appear for Windwalker Monks in their cooldown manager.
                    > Fixed an issue that caused Touch of Death to not be usable with multiple monks present.
                • Paladin
                    > Fixed an issue that could cause Beacon of Light to script error if the paladin was not present.
                    > Retribution
                        + Fixed an issue that caused Eternal Flame to be weaker than intended.
                        + Resolved an issue causing Divine Resonance to not function with Hammer of Wrath.

            Dungeons
                • Follower companion damage in Follower Dungeons increased by 10%. Follower damage against non-boss enemies increased by 
                  an additional 25-30%.
                • Magisters' Terrace
                    > Degentrius
                        + Number of Void Torrents reduced to 2 on Mythic difficulty (was 4).
                • Maisara Caverns
                    > Ritual Concoction duration increased to 30 minutes (was 10 minutes), Nature damage dealt to enemies reduced by 40%, 
                      and now persists through death.
                • The Blinding Vale
                    > Lightblossom Trinity
                        + Lightbloom Overgrowth periodic damage reduced by 66% on Mythic difficulty, and Light-Gorged damage buff increased
                          to 50% per stack (was 15% per stack).
                    > Ikuzz the Light Hunter
                        + Bloodthorn Roots periodic damage reduced by 25%.
                    > Ziekket Lightspawn
                        + Lasher health reduced by 12.5% on Mythic difficulty.
                • Windrunner Spire
                    > Commander Kroluk should no longer drop Falling Rubble in an unintended location.
                    > Territorial Dragonhawk Fire Spit cooldown increased by 5 seconds.
                • Voidscar Arena
                    > Portals should more reliably deliver players to their destination.

            Items
                • Void-Touched Satchel of Cooperation can now be opened at level 80.
                • Crucible of Erratic Energies now activates Voidlust more often, and Voidlust grants the intended amount 
                  of Critical Strike.
                • Potent Healing Potion now has a maximum value at level 90.
                • Twilight Material in The Shadow Enclave delve is no longer mailed to the player if their inventory is full when collected.

            Player versus Player
                • Vicious Thalassian Flask of Honor is no longer removed upon entering an arena match.
                • War Mode now correctly increases the amount of Voidlight Marl earned from world quests.

            Quests
                • Completing World Quests in Voidstorm will progress the objective for "Hope in the Darkest Corners".
                • Nerunda should now be properly visible for players when turning in “Healing Homeward” in Zul'Aman.

            Reputation
                • Fixed an issue where a player-character could lose reputation when race-changing to a Haranir.

            Sound
                • Adjusted the volume and blending of sounds in The Sunwell to make voiceovers more understandable.

        March 5, 2026

            Achievements
                • The Abandoned Ritual Skull treasure has been removed as a criteria for Treasures of Zul'Aman.

            Classes
                • Druid
                    > Balance
                        + Casting a Starfire that is made instant by Ascendant Eclipses Rank 1 no longer consumes Owlkin Frenzy, if active.
                    > Feral
                        + The Moonfire buff or bar will now correctly activate on the Cooldown Manager when you have 
                          learned Lunar Inspiration.
                • Evoker
                    > Devastation
                        + Flameshaper: Dragonrage now correctly interacts with Essence Well, increasing Fire Breath's chance to cause an 
                          Essence Burst to 100% while Dragonrage is active.
                        + Scalecommander: Mass Disintegrate should now more-reliably hit multiple Hostile enemies near the primary target.
                • Monk
                    > Windwalker
                        + Fixed an issue that caused Zenith to not increase the cooldown reduction from Blackout Kick.
                • Rogue
                    > Outlaw
                        + Fixed a bug that caused Between the Eyes with Supercharger to consume two supercharged combo points when 
                          Gravedigger Rank 1 generated an extra stack.
                • Shaman
                    > Elemental
                        + Corrected an issue where Master of the Elements was not affecting the damage of all Flame Shocks if you activated 
                          or gained Ascendance with Master of the Elements active as intended.
                    > Enhancement
                        + Totemic: Resolved an issue causing Voltaic Blaze to consume Whirling Earth.

            Dungeons
                • Den of Nalorakk
                    > Grizzled Warbringer's Primal Echo debuff duration reduced from 30 sec to 15s
                    > Addressed an issue where Nalorakk can get stuck in combat with Zul'jarra after all players are defeated during 
                      the encounter.
                • Voidscar Arena
                    > Vexaroth's Explosive Spheres now only damages players inside the area trigger upon contact.

            Events
                • [With Weekly Reset on March 10] The Legends of the Haranir event now has an account-wide lockout, allowing participation 
                  once per week per account (was once per character).

            Items
                • Skilled Preyseeker's Knapsack can now be deleted from your inventory.

            Professions
                • Enchanting
                    > Fixed a bug preventing the Flames of the Sin’dorei enchant from doing its intended amount of damage. The tooltip will
                      be corrected at a later time.

            Quests
                • Fixed an issue where Hammerfall peons were not providing quest credit for “A Humble Servant”.
                • “Flicker in the Dark” should now complete for players who die or disconnect after subduing T'era.
                • Towering Ultradon Talon is now significantly more likely to be found on the quest "One Cruel Implement".
                • Fixed an issue where quests sending you to Boralus (e.g. “Remnant of Azeroth”) would direct you to go into the Silvermoon 
                  portal in Stormwind's portal room.
                • “Down the Rootways” should no longer port players out of the area too soon.
                • Fixed an issue where Alonsus Faol was not creating a portal for “The Sunwalker Path”.

            User Interface
                • Fixed an issue causing the Adventure Journal to display an entry for the quest “Delves: Worldwide Research” when the 
                  player is not currently eligible for the quest.

        March 4, 2026

            Achievements
                • Addressed an issue with The Highest Peaks displaying incorrect progress.
                • Players who have completed Cataclysmic Lumberjack may now properly harvest lumber while remaining mounted in 
                  Cataclysm zones.
                • To earn With Flying Colors rewards, players must now complete a The War Within delve of any tier.

            Classes
                • Death Knight
                    > Frost
                        + Remorseless Winter will no longer dismount the player when it deals damage.
                • Demon Hunter
                    > Devourer
                        + Fixed an issue causing Eradicate to become un-castable if it was gained during Metamorphosis and 
                          Metamorphosis expires.
                        + Fixed an issue causing the incorrect body type to be shown during Void Metamorphosis' removal animation.
                • Druid
                    > Feral, Guardian, Restoration
                        + Fixed an issue where Nurturing Instinct, Circle of the Heavens, and Call of the Elder Druid were not affecting 
                          Wrath, Starfire, or Starsurge.
                • Hunter
                    > Fixed an issue causing Nature's Ally Animal Companions to provide their Command Pet abilities.
                    > Increased the consistency of the Pack Leader's Boar's pathing on sloped terrain.
                    > Tracker's Net is now treated like other breakable crowd controls, where it has a damage threshold before breaking.
                    > Fixed an issue where many damage dealing effects would not break Tracker's Net.
                    > Survival
                        + Fixed an issue preventing a talent tree connection from Intimidation to Cold Feet.
                • Mage
                    > Fixed an issue where Reverberate's additional cast was incorrectly generating Splinters, Arcane Salvo stacks, and 
                      Spellfire Spheres.
                    > Fixed an issue where Comet Storm was usable while Fleeing or Feared.
                    > Fixed an issue causing Scorch to not deal the correct damage when talented into Scald and Heat Shimmer.
                    > Fixed an issue causing the Fractured Frost to incorrectly reduce Ice Lance's damage.
                    > Fixed an issue causing Spontaneous Combustion to grant an incorrect number of Fire Blast charges.
                    > Fixed an issue causing Splitting Ice to strike enemies in breakable crowd control.
                    > Fixed an issue causing Flash Freezeburn's area damage to strike enemies in breakable crowd control.
                    > Fixed an issue causing Flash Freezeburn's area damage to inconsistently damage the correct number of units.
                    > Fixed an issue causing Controlled Instinct's area damage to inconsistently damage the correct number of units.
                    > Fixed an issue causing Splintering Ray's area damage to inconsistently damage the correct number of units.
                    > Fixed an issue allowing Arcane Surge to be usable in the Assisted Rotation for Arcane Mages.
                    > Chilled effect no longer shows "Immune" floating combat text when an enemy is not crowd-controllable.
                • Monk
                    > Brewmaster
                        + Empty the Cellar now has a shorter range and should no longer target out of combat creatures.
                    > Windwalker
                        + Spells such as Fists of Fury should now consistently hit hovering enemies such as mana wyrms.
                • Rogue
                    > Fixed an issue that caused Airborne Irritant to incorrectly apply its old AoE effect to Blind. The effect now matches 
                      the current and intended talent description.
                    > Assassination
                        + Crimson Tempest no longer generates a combo point if it hits no targets.
                • Shaman
                    > Enhancement
                        + Resolved an issue allowing Windfury Weapon to be cast on both Main Hand and Off-hand weapons at the same time.
                        + Resolved an issue causing Arc Discharge to display a 20% increase to Chain Lightning damage increase, rather than 
                          the intended 40%.
                        + Resolved an issue causing Arc Discharge to be consumed by Lightning Bolt.
                        + Ride the Lightning now reduces Chain Lightning’s effectiveness by 20% per jump, as intended.
                        + Primordial Storm has been added to the Single-Button Assistant.
                • Warlock
                    > Fixed an issue where Blight of Tongues and Weakness would not reset on encounter wipe.
                    > Fixed an issue where Shard Instability would be consumed if activated while casting Unstable Affliction.

            Enemies and NPCs
                • Players can now engage in battle with Voidseer Orivane as expected.
                • Territorial Petalwings should no longer evade when engaged in combat.

            Events
                • Ethereal Energy objects should now be interactable when an Ethereal Tool is equipped even if the Ethereal Disruption event
                  is not currently active.
                • The Deploy the Defenses user interface for Stormarion Citadel now displays as expected until the timer expires.
                • Abundance events are now available for all characters in a Warband, once one of them has completed the opening 
                  tutorial questline.
                • Fixed an issue where the Abundance event in Voidstorm was not granting rewards for Abundant Harvests.
                • Jonas Everdawn in Silvermoon City will now offer "Saltheril's Haven" to invite players to Saltheril's Soiree once they 
                  have unlocked World Quests and reached level 90.

            Housing
                • Players on Midnight Epic Edition can now purchase additional copies of the eight Epic Edition decor items from 
                  Dennia Silvertongue in Silvermoon City.
                • Harvesting lumber now provides a small amount of experience.
                • The decor Fungal Pergola can now be placed inside player houses.

            Items
                • Fixed an issue with Void Execution Mandate where it did not trigger a shared cooldown with other trinkets.
                • Rare quality profession tools and profession accessories are now Bind-on-Equip (was Bind-on-Pickup).
                • Amani Extract Potion healing increased by 100%.

            Player versus Player
                • Resolved a Slayer’s Rise issue preventing players from respawning at the Shenzar Refinery graveyard.
                • Vicious Flask of Honor, Vicious Flask of Manifested Fury, Vicious Flask of the Wrecking Ball, and 
                  Vicious Flask of Classical Spirits no longer work above level 80.
                • Rogue
                    > Fixed a bug preventing Hemotoxin from functioning.
                • Shaman
                    > Resolved an issue causing the Shamanism PvP talent to not function under the effects of Sated.

            Prey
                • Corrected an issue where the starting location of the Power of Anguish quest was not visible on the map.
                • Increased the amount of Experience earned by completing Prey quests, including Prey-specific world quests.

            Professions
                • Enchanting
                    > Illusory Adornments no longer replace shoulder enchants.
                    > Increased the stats granted by Midnight ring enchants.

            Quests
                • Players who are progressing through The War Within recap at level 81+ can now enter The Rookery and 
                  complete "Calling the Stormriders".
                • The “To Be Changed” questline in Voidstorm is now available for characters who have not completed the main campaign.
                • Corrected the starting location on the map for "Watch the Den".
                • On "One Will Not Kill", Knife Priestess Hezzia will now properly die upon her spell's expiration.
                • Fixed an issue that could cause players to be unable to progress the quest “Champions of Quel’Danas”.
                • Fixed an issue where abandoning “One by One”, “Intercepted”, or “Keys Are Optional” could permanently prevent Valeera from
                  appearing, blocking progression on “The Crimson Rogue” questline.
                • Resolved an issue where Risen Witherbark did not provide credit for "The Crypt in the Mist."
                • Players above level 80 should now be able to access the scenario "A Light in the Dark" while on the quest of the 
                  same name.
                • Resolved an issue where two sets of Zul'jarra and Liadrin could be visible on "Brutal Feast."
                • Resolved an issue where Witherbark Visitors were not visible to players prior to the quest "I Have a Permit."
                • Resolved an issue where the conversation with Vun'zarah on "Coals of a Dead Loa" could be triggered repeatedly.
                • Fixed an issue where warlocks could become unable to complete “Pardon the Interruption”.
                • "Truth of the Past" should now be available to players who have reached Voidstorm.
                • Fixed an issue preventing glyph hunters in Eversong Woods from finding the Shining Span Skyriding glyph 
                  for “Eversong Woods Glyph Hunter”.
                • Fixed a bug where players were blocked from using the Discordant Tune on Snapdragons 
                  for "Put a Little Snap in Their Step".
                • Players who completed “Legends of the Haranir” in the current week and then pick up "Legendary Prosperity" will now have 
                  "Legendary Prosperity" automatically complete.
                • Players on the Zul'Aman campaign quest “Blade Shattered” will no longer receive credit for other players killing Mor'duun.
                  You have to do it yourself.

            Renown and Reputation
                • Fixed a bug that prevented players from earning Renown above rank 11.

            World
                • The Camp Stonewash innkeeper now provides rest and instant logout as intended.
                • Fixed a spot where players could get stuck on a tree in Quel’danas.

        March 2, 2026

            Achievements
                • A Frayed Scroll is no longer required for Midnight Lore Hunter.

            Delves
                • Companions will now gather the correct materials in delves.

            Dungeons
                • The minimum required item-level for joining a public dungeon on Heroic difficulty has been reduced to 211 (was iLvl 214).

            Quests
                • Fixed an issue causing visual effects to not play during "Take Up Your Gift."
                • The Relic of Liberation used for “These Violent Delights” no longer requires player level 86.
                • Fixed an issue preventing players from advancing “The Void Peers Back” in Adventure Mode.
                • Fixed an issue preventing completion of "Fair Breeze, Light Bloom" for players who opt to complete the Voidstorm campaign 
                  before the Eversong campaign.

            Spells
                • Blessing: Ensorcelling Flame cooldown duration increased, and frequency of effect reduced.
                • The portal from the Arcantina now returns you to your saved location, rather than Silvermoon.

            Twilight Ascension Event
                • Materialist Ophinell and Armorer Kalinovan now offer Twilight Ascension event items for Resonance Crystals (was Twilight’s
                  Blade Insignia) in Orgrimmar, Stormwind, and Twilight Highlands. They will be available until the beginning of 
                  Midnight Season 1.

        March 1, 2026

            Classes
                • Hunter
                    > Fixed an issue causing Stomp and Wild Thrash to damage enemies through walls.
                • Mage
                    > Fixed an issue causing Comet Storm to pull enemies through walls without damaging them.
                    > Fixed an issue causing Shatter to pull enemies through walls.
                    > Fixed an issue causing Duality Pyroblasts to pull enemies through walls.

            Delves
                • Valeera’s maximum level is 45 until Midnight Season 1 starts.

            Dungeons
                • Voidscar Arena
                    > Fixed an issue where the arena event could fail to progress.

            Items
                • Contained Stormarion Defender and Vivacious Chloroceros should now appear in the mount collection.

            Prey
                • Players who were unable to access the Hunt Table in Astalor's Sanctum after completing a Prey quest should once again be 
                  able to accept new hunts, as long as they haven’t completed the 4 weekly hunt maximum.
                • Developers’ notes: There is currently a display bug for those who were affected by the previous issue that may show they 
                  have 1 more hunt available than they actually do. This will be fixed with weekly restarts.

            Quests
                • Creatures in the Midnight introduction that takes you to the Isle of Quel'Danas now have lower health and 
                  deal less damage.
                • Players should be able to continue handing out fliers to folks during "Mobilize! Enlist! Recruit!" if they leave and then 
                  come back to their task.
                • Fixed an issue where Rage-Riddled Drifter would take a long time to respawn for “Overcoming the Unknown” world quest.

            User Interface and Accessibility
                • To ensure that macro usage aligns with our overall goals for addons, there have been some minor changes made 
                  to macro capabilities:
                    > Macros are prevented from setting a target marker on more than 3 units within a very short time.
                    > And the following restrictions only apply while the player is in an active encounter:
                        + Macros are no longer allowed to send chat messages to chat channels that are not exclusive to the group 
                          (custom chat channels, guild, communities, etc).
                        + Macros are still allowed to send chat in group-exclusive channels (/raid, /party, /rw, etc), but are prevented 
                          from sending multiple messages to those channels within a very short time. In addition, all members of the group 
                          must be inside the instance or macro chat will not be allowed in these channels.
                        + Macros are still allowed to send chat in whispers but the whisper target must also be in the instance. Macros are 
                          also prevented from sending multiple whispers within a very short time.

        February 28, 2026

            Dungeons and Raids
                • Den of Nalorakk
                    > Resolved an issue that could result in Nalorakk becoming unattackable.
                • Magisters’ Terrace
                    > Completing the Magisters' Terrace dungeon at any difficulty will now complete the quest 
                      “Magisters' Terrace: Homecoming”, even if the player has not completed the first objective to speak with Umbric.

            Items
                • Fixed a bug causing some Bind-on-Equip items from Midnight content to require a player level lower than intended for the 
                  item level of the gear.
                • Resolved an issue causing some items from Midnight content that were equipped by players to be temporarily unusable.
                • Items that unintentionally cost 750 Voidlight Marl now cost 25 Marl.
                • Fixed a bug that could cause War Supply Crate to spawn underground in Eversong Woods.

            Professions
                • To account for the acquisition of Knowledge in Early Access, two weeks’ worth of Knowledge will be granted to players 
                  from activities (Crafting Orders, treasure drops, Patron Orders, gathering) during the first full week 
                  of Midnight (March 3-10).

            Quests
                • Fixed an issue with the Void Beast in "The Line Must Be Drawn Here" sometimes being unkillable, blocking quest progress.
                • Fixed a bug preventing progress on “Wrath Unleashed”. Players who are stuck on this quest can now abandon and retry the 
                  quest to proceed with the story.
                • Players who leave before completing the "Ethereal Eradication" or "Light's Arsenal" quests should now be able 
                  to resume them.
                • Fixed a bug where Sunbath Schools were not available for "A Fish!".
                • Fixed an issue during "Abyssus, Abyssum" causing the quest boss to be more difficult than intended.
                • Moved the location of Empowering Shadow enemies to make them easier to target on “Break the Blade”.

            User Interface
                • Adjusted the order of some items in the Transmog collection.
                • The Renown Vendor for Silvermoon Court is now indicated on the zone map while in Eversong Woods.

        February 25, 2026

            Classes
                • Death Knight
                    > Frost
                        + Resolved an issue causing King Thoras Trollbane's Frostscythe to hit targets that are out of line-of-sight.
                    > Unholy
                        + Rune of the Apocalypse Famine effect now reduces the damage the target deals to caster by 1% (was 5%).
                        + Resolved an issue causing Festering Scythe to not take target radius into account.
                • Druid
                    > Restoration
                        + Fixed an issue where Renewing Surge was reducing the cooldown of Swiftmend by less than intended.
                • Evoker
                    > Devastation
                        + Scalecommander: Fixed an issue causing Mass Disintegrate to deal incorrect damage when Concentrated Power 
                          is talented.
                    > Preservation
                        + Fixed an issue where Temporal Burst was not increasing the cooldown recharge rate of Verdant Embrace, Fire Breath,
                          or Dream Breath.
                • Hunter
                    > Corrected an issue where Master's Call did not properly display in the Cooldown Manager.
                    > Fixed an issue causing Boomstick and Moonlight Chakram to gain additional benefit from Tip of the Spear.
                    > Fixed an issue causing Bleak Powder to incorrectly scale with Mastery.
                    > Fixed an issue allowing Pack Leaders to summon two Beasts with Takedown.
                    > Fixed an issue preventing your Nature's Ally Animal Companion from gaining Beast Cleave from Umbral Reach.
                    > Fixed an issue causing Jagged Wounds to benefit some bleeds multiple times.
                    > Nature's Ally Animal Companion will now charge Bestial Wrath's primary target when summoned.
                    > Nature's Ally Animal Companion will now more reliably gain Bestial Wrath and deal Bestial Wrath's damage.
                • Mage
                    > Arcane Warding now reduces magic damage taken by 4/8% (was 2/4%).
                    > All Mage Barrier spells absorb an additional 5% maximum health.
                • Monk
                    > Brewmaster
                        + Flurry Charges are now trackable in the Cooldown Manager.
                    > Mistweaver
                        + Fixed an issue that caused Strength of the Black Ox to not benefit from Unity Within.
                        + Fixed an issue that caused a previous talent Unison to heal when channeling Soothing Mist while talented 
                          into Mistline.
                        + Fixed an issue that could cause Way of the Crane to sometimes fail to Tiger Palm twice until reloading.
                    > Windwalker
                        + Calming Presence now decreases damage taken by 6% (was 3%).
                        + Martial Instincts now increases Avoidance by 3/6% (was 2/4%).
                • Paladin
                    > Holy
                        + Fixed an issue that caused Holy Prism's healing to be increased by damage increases.
                    > Protection
                        + Divine Purpose is now trackable in the Cooldown Manager.
                    > Retribution
                        + Resolved an issue causing Judgment of Justice to not increase the damage of Hammer of Wrath.
                • Priest
                    > Angelic Bulwark now absorbs damage equal to 25% of your maximum health (was 15%).
                    > Spell Warding now reduces magic damage taken by 3%/6% (was 2%/4%). Not applied to PvP combat.
                    > Strength of Soul now increases Stamina by 6% (was 4%). Not applied to PvP combat.
                • Warlock
                    > Fixed an issue where Burning Rush was not tracked in the Cooldown Manager.
                    > Affliction
                        + Fixed an issue where Sudden Onset would cause Agony to start at 4 stacks instead of the intended 3 stacks.
                        + Soul Harvester: Fixed an issue where consuming Nightfall with Shadow Bolt would not trigger Wicked Reaping.
                        + Soul Harvester: Fixed an issue where Sow the Seeds was not correctly reducing the amount of damage dealt by 
                          additional Seed of Corruptions.
                    > Demonology
                        + Fixed an issue where Demonic Cores could be generated without learning the Demoniac talent.
                        + Fixed an issue where Combat Assistant would not recommend summoning a primary demon if Felguard is not learned.
                    > Destruction
                        + Fixed an issue where Infernal Bolt would not consume Chaotic Inferno.
            
            Housing
                • Additional copies of Hatred's Wolfpelt Rug, Prime Evil's Chest, the Sanctuary Chess set, board, and pieces are now 
                  available from Tuuran in Stormwind and Gabbi in Orgrimmar for those players who have pre-purchased the 
                  Diablo IV: Lord of Hatred expansion.
                • Waterlogged Haranir Pigment Bowl now has a correct placement cost.
            
            Player versus Player
                • The diminishing returns icons on enemy Arena frames for incapacitates and disorients have been updated to be more clear.

        February 20, 2026

            Classes
                • Death Knight
                    > Glacial Advance can now be located in the Cooldown Manager.
                • Demon Hunter
                    > Havoc
                        + Fel-Scarred: Fixed an issue that caused Immolation Aura to consume a charge when Undying Embers' effect triggered.
                • Paladin
                    > Protection
                        + Templar: Resolved an issue causing Hammer of Wrath to extend the duration of Shake the Heavens more than intended.
                    > Retribution
                        + Resolved an issue causing Divine Toll to consume Divine Purpose when talented into Divine Hammer.
                        + Resolved an issue causing Vengeful Wrath to not function.
                        + Resolved an issue causing Divine Exaction to cast Judgment at 50% increased effectiveness, instead of 
                          the intended 150%.
                        + Resolved an issue causing Second Sunrise Hammer of Wraths to consume Divine Resonance.
                • Priest
                    > Discipline
                        + Fixed an issue that caused Shadow Mend to not benefit from Binding Heal, Mastery, Protective Light when cast 
                          on an ally, Inner Focus, Divine Aegis, Unwavering Will, Surge of Light's mana reduction, Words of the Wise, 
                          Improved Flash Heal, and Flash Heal's baseline modifier for Discipline Priest.
                        + Shadow Mend healing decreased by 25%.
                        + Shadow Mend may now stack up to twice. The tooltip will be updated to reflect this in a later patch.
                • Rogue
                    > Subtlety
                        + Trickster: Fixed an issue that prevented damage from Eviscerate's Apex Shadow Clone from dealing Nimble Flurry 
                          damage to nearby targets when created by a Coup de Grace.
                • Warlock
                    > Affliction
                        + Soul Harvester: Fixed an issue where Wicked Reaping would be cast multiple times if Nightfall was consumed by 
                          Drain Soul and more than 1 target is in combat with the Warlock.
                    > Destruction
                        + Fixed an issue where Backdraft would be consumed by Incinerate while affected by Chaotic Inferno.

            Dungeons and Raids
                • Amirdrassil, the Dream's Hope
                    > Fixed an issue in Story Mode where Turalyon would shout the entire time during the fight against Fyrakk.

            Housing
                • Resolved an issue preventing some players from purchasing the Admiral's Bed from Pearl Barlow in Boralus and/or the 
                  Dark Iron Expedition Tent from Dedric Sleetshaper in Ironforge.
                • Players who have earned promotional decor can find most of it now properly sold by the promotional decor resupply vendors:
                  Tuuran in Stormwind and Gabbi in Orgrimmar.
                • Developers’ notes: Additional copies of Midnight Epic Edition decor will only be available from Dennia Silvertongue in 
                  Silvermoon after the launch of the expansion, when players have access to the Midnight version of Silvermoon City.

            Player versus Player
                • Astral Combatant's Heraldry, Astral Aspirant's Heraldry, and Astral Gladiator's Heraldry can now be destroyed.

        February 19, 2026

            Classes
                • Death Knight
                    > Unholy
                        + Resolved an issue causing the pet Ghoul Claw spell to not function.
                • Druid
                    > Guardian
                        + Fixed an issue where Red Moon was not correctly reducing the cooldown of Lunar Beam when talented into Lunation.
                • Evoker
                    > Scalecommander: the Bombardments debuff now displays on target nameplates for the Evoker only.
                    > Augmentation
                        + Source of Magic, Blistering Scales, Reactive Hide, Timelessness, and Aspect's Favor can now be tracked in 
                          the Cooldown Manager.
                    > Devastation
                        + Source of Magic can now be tracked in the Cooldown Manager.
                    > Preservation
                        + Fixed an issue where the instant healing portion of Dream Breath was not benefitting from Fulminous Roar and 
                          Expanded Lungs when empowering beyond rank 1.
                        + Fixed an issue causing Verdant Embrace to not be usable while rooted while talented for Dream Simulacrum.
                        + Fixed an issue where Merithra's Blessing did not have a displayed mana cost.
                        + Fixed an issue where Flow State was not properly increasing the cooldown recharge rate of Fire Breath, 
                          Dream Breath, and Verdant Embrace.
                        + Source of Magic can now be tracked in the Cooldown Manager.
                • Hunter
                    > Fixed an issue causing Unerring Vision to grant an incorrect amount of critical strike chance and damage.
                • Monk
                    > Windwalker
                        + Fixed an issue that caused Rushing Wind Kick to be deprioritized by the Assisted Rotation.
                • Paladin
                    > An issue causing Crusade to go over the maximum Haste limit has been resolved.
                    > Glyph of the Trusted Steed now causes Divine Steed to use the appearance of the Thalassian Charger for 
                      Horde characters.
                    > Holy
                        + Fixed an issue that prevented Ringing of the Heavens from functioning without being talented into Lightsmith.
                    > Protection
                        + Lightsmith: Fixed an issue where Hammer and Anvil didn't activate from Hammer of Wrath when Sweeping Verdict 
                          was talented.
                    > Retribution
                        + Judgment of Justice now functions with Hammer of Wrath.
                        + Judgment of Justice can now be tracked on the Cooldown Manager.
                • Priest
                    > Shadow
                        + Fixed an issue causing Shadowy Insight to not be consumed when it was gained while casting Mind Blast.
                • Shaman
                    > Mana Spring now accumulates its mana restoration and grants it every few seconds instead of occurring immediately 
                      on each cast of Riptide, Lava Burst, or Stormstrike.
                    > Fixed a bug causing Mana Spring to not scale up to level 90.
                • Warlock
                    > Fixed an issue where Hand of Gul'dan and Shadow Bolt were not usable in the Cooldown Manager if the Warlock was 
                      not a Diabolist.
                    > Fixed an issue where Improved Havoc would not function with Mayhem.

            Housing
                • The Waxmaster's Candle Rack decor now properly appears in the player's House Chest once collected.
                • The Deactivated Atomic Recalibrator now properly appears in players' House Chests once collected.
                • Resolved an issue preventing some players from purchasing additional copies of the Elegant Dracthyr's Tea Set decor.

            Quests
                • Resolved an issue preventing Unholy Death Knights from receiving a special quest in Broken Isles.
                • Resolved an issue where the quest turn-in NPC for "Battered Twilight Scale" was missing in Grim Batol.

        February 17, 2026

            Classes
                • The following spells are now prioritized on raid frames and always sorted near the beginning of tracked spells:
                    > (Preservation Evoker) Echo
                    > (Restoration Shaman) Riptide
                    > (Discipline Priest) Atonement
                    > (Mistweaver Monk) Renewing Mist and Enveloping Mist
                    > (Restoration Druid) Rejuvenation, Germination, and Lifebloom
                    > (Holy Paladin) Beacon of Light and Beacon of Faith
                • Death Knight
                    > Unholy
                        + Developers’ notes: Recent bugfixes and tuning adjustments caused diseases to deal more damage than intended. We’re
                          rebalancing their output to keep the build viable while also updating Putrefy and Necromancer’s Cunning to trigger
                          Rune of the Apocalypse effects, helping support a wider range of build options.
                        + Virulent Plague damage reduced by 18%.
                        + Dread Plague damage reduced by 18%.
                        + Pestilence now deals 100% of your Plagues’ remaining damage (was 150%).
                        + Epidemic damage reduced by 10%.
                        + Graveyard damage reduced by 10%.
                        + Magus of the Dead’s Shadow Bolt and Frostbolt damage increased by 20%.
                        + The damage from Putrefy and Necromancer’s Cunning can now trigger Rune of the Apocalypse’s effects.
                        + San’layn: Visceral Strength grants 4% Strength (was 8%).
                        + San’layn: Incite Terror stacks up to 3 times (was 5 times).
                • Demon Hunter
                    > Devourer
                        + All ability damage reduced by 4%.
                        + Fixed an issue allowing Devourer Demon Hunters to be able to cast Void Metamorphosis without it talented.
                        + Fixed an issue causing Burning Blades to benefit Devourer Demon Hunter's auto attacks.
                    > Havoc
                        + All ability damage increased by 5%.
                    > Vengeance
                        + Fixed an issue that prevented Single-Button Assistant from using Fracture.
                        + Added Last Resort's Uncontained Fel debuff as an optional Tracked Buff to the Cooldown Manager.
                • Druid
                    > Balance
                        + All ability damage increased by 3%.
                    > Feral
                        + All ability and auto-attack damage increased by 3%.
                    > Guardian
                        + Fixed an issue where Dream Guide would activate at 80% health with two stacks, instead of the expected 40%.
                        + Fixed an issue where Red Moon's damage was not being increased by Fury of Nature.
                        + Fixed an issue where Red Moon's damage was not being increased by Lunar Insight.
                        + Fixed an issue where Thrash's arcane damage was not being increased by the correct amount with Fury of Nature.
                        + Fixed an issue where additional Rage consumed by Killing Blow was not being counted by After the Wildfire.
                    > Restoration
                        + Sunfire damage increased by 35%.
                        + Moonfire damage increased by 30%.
                        + Moonfire mana cost reduced by 33%.
                        + Starsurge damage increased by 40%.
                        + Wrath and Starfire damage increased by 25%.
                        + All damage is now increased by 1% per level, resulting in a 15% overall damage increase at level 90.
                • Evoker
                    > Devastation
                        + Fixed an issue causing Disintegrate damage to be much lower than intended, increasing Disintegrate damage by 76%.
                        + All damage reduced by 4%.
                        + Flameshaper: Conduit of Flame now increases critical strike chance by 10% against targets above 
                          50% health (was 15%).
                        + Flameshaper: Fulminous Roar now causes Fire Breath to deal damage 15% more often (was 20%).
                    > Preservation
                        + All healing increased by 6%.
                        + All damage is now increased by 1% per level, resulting in a 58% overall damage increase at level 90.
                        + Temporal Artificer reduces the cooldown of Rewind by 60 seconds (was 120 seconds).
                        + Rewind reverses 30% of damage taken in the last 5 seconds (was 33%). Does not affect PvP combat.
                        + Fixed an issue where Dream Breath’s heal was slightly less than a 40-yard radius.
                        + Emerald Blossom mana cost reduced by 20%.
                        + Reversion mana cost reduced by 22%.
                        + Fire Breath mana cost reduced by 30%.
                • Hunter
                    > Corrected an issue where Concussive Shot was not available to be tracked within the Cooldown Manager when talented.
                    > Beast Mastery
                        + Dark Ranger: Dark Hound attack power reduced by 25%.
                        + Pack Leader: Boar area damage now deals reduced damage beyond 5 targets (was 8).
                    > Marksmanship
                        + Windrunner Quiver no longer benefits Focused Aim twice.
                        + Focused Aim now reduces Aimed Shot’s cooldown by 2 seconds (was 1 second).
                        + Trick Shots effectiveness reduced to 60% (was 75%).
                        + Rapid Fire’s cooldown is reduced to 16 seconds (was 20 seconds).
                        + Trueshot now improves Aimed Shot’s cooldown rate by 40% (was 60%).
                        + Bulletstorm now increases Aimed Shot damage by 1% per stack (was 2%).
                        + Sentinel: Lunar Storm now deals reduced damage beyond 8 targets.
                        + Sentinel: Can’t Miss, Won’t Miss now increases Trueshot duration by 2 seconds (was 4 seconds).
                    > Survival
                        + All damage dealt reduced by 4%.
                        + Strike as One damage reduced by 10%.
                        + Boomstick damage reduced by 10%.
                        + Pack Leader: Better Together now increases Raptor Strike and pet damage by 5% for Survival Hunters (was 15%).
                        + Pack Leader: Wyvern damage bonus now grants 10% increased damage (was 15%).
                        + Pack Leader: Boar area damage now deals reduced damage beyond 5 targets (was 8).
                        + Sentinel: Lunar Storm now deals reduced damage beyond 8 targets.
                • Mage
                    > Fixed an issue allowing Hand of Frost to trigger from Shatter effects on units with no Freezing stacks.
                    > Fixed an issue causing Slipstream to cease functioning after consuming a stack of Clearcasting with Orb Mastery.
                    > Fixed an issue causing Thermal Void to not Shatter additional stacks on secondary Ice Lance targets.
                    > Fixed an issue causing Frost Bomb to only apply Chilled to its main target.
                    > Fixed an issue causing Scorch's impact visual to play on the caster and its target.
                    > Overpowered Missiles no longer highlights Arcane Missiles on your action bar.
                    > Fired Up no longer highlights Fire Blast on your action bar.
                    > Arcane
                        + Arcane Pulse cast time reduced to 1.75 seconds (was 2.25 seconds).
                        + Spellslinger: Splintering Orbs damage bonus reduced to 25% (was 35%).
                        + Spellslinger: Arcane Splinter damage reduced by 50%.
                        + Spellslinger: Signature Spell now increases Arcane Blast and Arcane Pulse damage by 15% (was 25%).
                        + Spellslinger: Polished Focus now increases Barrage damage by 15% (was 25%).
                    > Fire
                        + Fixed an issue with Flame On not correctly reducing the cooldown of Fire Blast.
                    > Frost
                        + Developers’ notes: We’re moving damage out of baseline Frost and into the Hero Talents to help give us more 
                          precise control over each Hero Talent’s performance in different content. We’re also slightly reducing 
                          Frostfire’s area damage.
                        + Shatter damage reduced by 10%.
                        + Blizzard damage reduced by 10%.
                        + Frostbolt damage reduced by 10%.
                        + Frozen Orb damage reduced by 20%.
                        + Winter’s End damage reduced by 75%.
                        + Developers’ notes: Winter’s End is providing too much benefit to specific builds and playstyles, so we’re 
                          significantly reducing its power.
                        + Frostfire: Flash Freezeburn Glacial Spike damage bonus reduced to 15% (was 25%).
                        + Frostfire: Dualcasting Adept now increases Shatter and Blizzard’s damage by 15% (was 10%).
                        + Frostfire: Frostfire Bolt damage increased by 10%.
                        + Spellslinger: Polished Focus now increases Shatter’s damage by 20% (was 10%).
                        + Spellslinger: Signature Spell now increases Frostbolt and Blizzard’s damage by 25% (was 15%).
                        + Spellslinger: Splintering Orbs damage bonus increased to 40% (was 25%).
                        + Spellslinger: Frost Splinter damage increased by 10%.
                • Monk
                    > Fixed an issue that caused Rising Sun Kick to not apply Mortal Wounds.
                    > Fixed an issue that caused Thunderfist's damage to not be tracked separately in the Damage Meter.
                    > Fixed an issue that caused Windwalking to persist if untalented.
                    > Fixed an issue that caused Windwalking to remain on allies beyond 10 yards.
                    > Mistweaver
                        + All damage increased by 1% per level.
                        + Tiger Palm damage reduced by 31%.
                        + Blackout Kick reduced by 32%.
                        + Rising Sun Kick damage reduced by 32%.
                        + Crackling Jade Lightning damage reduced by 32%.
                        + Spinning Crane Kick damage reduced by 32%.
                        + Celestial Conduit damage reduced by 30%.
                        + Jadefire Teachings transfers an additional 200% damage to healing (was 260%).
                        + Way of the Crane heals for 125% of damage done (was 160%).
                    > Windwalker
                        + All damage decreased by 10%.
                        + Rising Sun Kick damage decreased by 20%. Does not affect PvP combat.
                        + Glory of the Dawn damage decreased by 50%.
                        + Spinning Crane Kick damage increased by 30%.
                        + Fists of Fury damage increased by 40%.
                        + Rushing Wind Kick’s activation rate increased to 60% (was 40%) and no longer has a cooldown.
                        + Touch of the Tiger increases Tiger Palm’s damage by 50% (was 15%).
                        + Conduit of the Celestials: Invoke Xuen, the White Tiger’s Empowered Tiger Lightning now copies 4% of your damage 
                          done (was 8%).
                        + Conduit of the Celestials: Celestial Conduit damage decreased by 20%.
                        + Shado-Pan: One Versus Many now increase Fists of Fury damage by 60% (was 20%).
                • Paladin
                    > Lightsmith: Fixed an issue that caused Ringing of the Heavens to not properly apply Holy Armaments to a friendly 
                      target while targeting an enemy.
                    > Templar: Sanctification will now correctly trigger from Hammer of Wrath.
                    > Fixed an issue that caused Lightforged Blessing to not function.
                    > Retribution
                        + Divine Storm damage increased by 12%.
                        + Templar: Divine Hammer damage increased by 30%.
                        + Herald of the Sun: Fixed an issue that caused Divine Toll to grant Divine Purpose.
                    > Holy
                        + Empyrean Legacy now casts Light of Dawn at 30% effectiveness (was 125%).
                        + Empyrean Legacy may now stack up to 2 times.
                        + Beacon of the Savior absorb amount decreased by 25%.
                        + All damage is now increased by 1% per level, resulting in a 58% overall damage increase at level 90.
                        + Judgment damage reduced by 37%.
                        + Consecration damage reduced by 37%.
                        + Shield of the Righteous damage reduced by 20%.
                        + Crusader Strike damage reduced by 20%.
                        + Avenging Crusader heals for 80% of damage done (was 100%).
                        + Developers’ notes: These changes should result in a net neutral change for Judgment and Consecration, a slight 
                          buff for Shield of the Righteous and Crusader Strike, and a larger buff for Holy Shock and Hammer of Wrath.
                • Priest
                    > Discipline
                        + All damage is now increased by 1% per level, resulting in a 32% damage increase at level 90.
                        + Atonement heals for 35% of damage done (was 45%).
                        + Atonement heals for 50% of damage done in PvP combat.
                        + Voidweaver: Void Blast damage increased by 30%.
                    > Holy
                        + All damage is now increased by 1% per level, resulting in a 58% damage increase at level 90.
                        + Holy Fire damage decreased by 25%.
                        + Fixed an issue where Burning Vehemence had no impact visual.
                        + Oracle: Fixed a bug causing Piety to be unintentionally reduced.
                        + Fixed an issue causing Ultimate Serenity to heal for less than 15% of Holy Word: Serenity's healing.
                    > Shadow
                        + Voidform now increases damage done by 20% while active (was 10%).
                • Rogue
                    > Added Stealth as an optional trackable buff in Cooldown Manager.
                    > Trickster: Unseen Blade damage reduced by 5%.
                    > Assassination
                        + Rupture damage increased by 5%.
                        + Fan of Knives damage increased by 25%.
                        + Caustic Spatter causes 18% of your Nature damage to hit nearby enemies (was 15%).
                    > Subtlety
                        + Trickster: Nimble Flurry effect reduced to 65% of skill damage (was 75%).
                        + Trickster: Clever Combatant crit chance for Shuriken Storm reduced to 15% (was 20%).
                • Shaman
                    > Brimming with Life now increases Stamina by 8%/15% (was 5%/10%).
                    > Elemental Warding now reduces magic damage taken by 8% (was 6%).
                    > Nature’s Guardian now instant heals for Shaman for 40% of their maximum life when brought to low health (was 20%).
                    > Elemental
                        + Earthquake damage increased by 15%.
                        + Chain Lightning damage reduced by 15%.
                        + Stormbringer: Tempest now deals 40% additional damage to its primary target and 20% less damage to nearby targets.
                        + Fixed a bug causing Tempest Overload to deal less damage than intended.
                        + Fixed an issue causing the base Voltaic Blaze spell to be in the Nature school instead of the Volcanic school.
                        + Fixed an issue causing Voltaic Blaze to not apply Flame Shock if the Shaman is crowd controlled soon after 
                          casting it.
                        + Fixed an issue causing Master of the Elements to not increase the damage of Voltaic Blaze and the Flame Shocks 
                          it applies.
                    > Enhancement
                        + Fixed an issue causing the base Voltaic Blaze spell to be in the Nature school instead of the Volcanic school.
                    > Restoration
                        + All damage is now increased by 1% per level, resulting in a 58% overall damage increase at level 90.
                        + Lightning Bolt damage reduced by 5%.
                        + Chain Lightning damage reduced by 5%.
                        + Flame Shock damage reduced by 5%.
                        + Lava Burst damage reduced by 5%.
                        + Farseer: Ancestor Lava Burst and Chain Lightning damage reduced by 62%.
                        + Fixed an issue causing Master of the Elements to not be consumed when casting Healing Wave.
                        + Fixed an issue with Healing Rain's duration not being trackable on the Cooldown Manager while Downpour 
                          is available.
                        + Fixed an issue causing Stormstream Totem to consume multiple charges of its effect when cast, instead of consuming
                          one at a time.
                • Warlock
                    > Affliction
                        + Fixed an issue where Wither was not affected by Death's Embrace.
                        + Fixed an issue where Shared Fate would not be applied via Quietus if Nightfall was used on Seed of Corruption.
                    > Demonology
                        + Damage dealt by demons summoned by Dominion of Argus decreased by 45%.
                        + Soul Harvester: Demonic Soul damage reduced by 25%.
                        + Soul Harvester: Soul Anathema damage reduced by 35%.
                    > Destruction
                        + Rain of Fire damage increased by 10%.
                        + Immolate damage increased by 15%.
                        + Conflagrate damage increased by 20%.
                        + Incinerate damage increased by 20%.
                        + Diabolist: Ruination damage reduced by 35%.
                        + Hellcaller: Blackened Soul damage reduced by 30%.
                • Warrior
                    > Arms
                        + Overpowering Finish bonus damage to Overpower reduced to 15% (was 25%).
                        + Mass Execution bonus damage to Cleave reduced to 20% (was 25%).
                        + Colossus: Demolish AOE damage reduced by 20%.
                        + Colossus: Cut to the Bone - Bonus damage to Rend and Deep Wounds reduced to 15% (was 25%).
                    > Fury
                        + Slayer: Reap the Storm chance to trigger reduced to 30% (was 35%).
                    > Protection
                        + Execute damage increased by 20%.
                        + Colossus: Demolish AOE damage reduced by 20%.
                        + Colossus: Cut to the Bone bonus damage to Rend and Deep Wounds reduced to 15% (was 25%).

            Housing
                > Endeavors
                    + Fixed a bug preventing credit for the Endeavor task "Defeat Pathaleon the Calculator" when defeated very quickly.

            Player versus Player
                • Resolved an issue that prevented players with the correct item level from queueing for Solo Shuffle and 
                  Battleground Blitz.
                • Death Knight
                    > Frost
                        + All damage increased by 8% in PvP combat.
                    > Unholy
                        + All damage increased by 10% in PvP combat.
                • Demon Hunter
                    > Devourer
                        + All damage increased by 8% in PvP combat.
                        + Void Ray damage increased by 20% in PvP combat.
                • Druid
                    > Feral
                        + All damage increased by 6% in PvP combat.
                • Evoker
                    > Augmentation
                        + All damage increased by 15% in PvP combat.
                    > Preservation
                        + Emerald Communion (PvP talent) can now be cast while the Evoker is affected by Fear or Confuse.
                • Mage
                    > Fire
                        + All damage reduced by 5% in PvP combat.
                        + Sunfury: Pyroblast damage from Arcane Phoenix reduced by 58% in PvP combat.
                • Monk
                    > Mistweaver
                        + Mistline now increases the healing of Renewing Mist by 200% (was 500%).
                        + Sphere of Hope can no longer be dispelled from friendly targets.
                • Paladin
                    > Holy
                        + Lightsmith: Holy Bulwark now absorbs 10% of health (was 15%) and 1% of health (was 2%) every 2 seconds in 
                          PvP combat.
                        + Fixed an issue that caused Darkest before the Dawn to not be consumed by Empyrean Legacy.
                • Priest
                    > Discipline
                        + Atonement healing increased by 44% in PvP combat.
                • Rogue
                    + Airborne Irritant now reduces the cooldown of Blind by 50% (was 80%).
                    > Assassination
                        + All damage increased by 12% in PvP combat.
                • Shaman
                    > Elemental
                        + Flames of the Cauldron now reduces the cooldown of Flame Shock and Voltaic Blaze by 3 seconds in PvP combat 
                          (was 1.5 seconds).
                        + Tempest damage reduced by 35% in PvP combat.
                    > Enhancement
                        + All damage increased by 5% in PvP combat.
                        + Windstrike damage reduced by 15% in PvP combat.
                        + Thorim’s Invocation now discharges Lightning spells at 35% effectiveness while Doom Winds or Ascendance is active 
                          in PvP combat (was 50%).
                        + Totemic: Oversurge now increases Surging Totem damage by 25% while Ascendance is active in PvP combat (was 50%).
                • Warrior
                    > Arms
                        + All damage increased by 15% in PvP combat.
                        + Slam damage reduced by 60% in PvP combat.

        February 12, 2026

            Classes
                • Resolved an issue that could cause players to unintentionally flag for PvP when casting spells such as Mage’s Ice Lance 
                  or Rogue’s Secret Technique.

            Housing
                • Harvesting Hatchet is again available for purchase, to learn the Find Lumber ability, from neighborhood lumberjacks.

            Quests
                • Fixed a bug preventing some World Quests from rewarding gold as intended.
    ]],
    gameChangesPatch = [[
        February 9, 2026

        With the release of the second pre‑expansion update, we’re rolling out additional class updates and a host of quality‑of‑life 
        improvements—including user interface (UI) enhancements to Damage Meters, Boss Alerts, and more—as we make our final 
        preparations for the launch of Midnight.

        See the full list of class changes below in their respective sections.

        DUNGEONS

            • Pit of Saron, Skyreach, and Algeth’ar Academy Normal difficulties have reopened.
            • Developers' notes: Pit of Saron, Seat of the Triumvirate, Skyreach, and Algeth’ar Academy Heroic and Mythic difficulties will 
              unlock when Midnight Season 1 begins.

        HOUSING

            • Endeavor Coffer now sparkles if it can be looted (i.e. you have completed an endeavor and there are rewards available to you).
            • Fixed an issue for the quest “Lost Animals” where the player could not interact with the turn-in NPC.
            • Adjusted Endeavors Quests rewarding too much XP while the quest is scaled to the Endeavor difficulty.
            • Players can no longer report the names of Public Neighborhoods.
            • Friends View Houses UI list will no longer load indefinitely while players are on different regions.
            • Updated Neighborhood Treasure Hunt quests that no longer made sense due to art changes.
            • Decor Treasure Hunt prop pile will no longer disappear after the player clicks on it while in a raid group.
            • Made tons of adjustments to various art objects around the neighborhoods that were clipping in odd places.
            • Fixed an issue in which the reward was not being granted for the “Secrets of Skettis” achievement.
            • Fixed an issue in which the painting decor coming from Hesta Forlath did not have a first-time acquisition house XP bonus.
            • Fixed a handful of decor items that had inaccurate icons.
            • Fixed an issue in which the Endeavor completion toast would not pop up if the Endeavor was not active for your character.
            • Fixed an issue where attempting to start the tutorial from Founder’s Point while on a Horde character wouldn’t send the 
              character to Razorwind Shores.
            • Fixed issues where some Founder’s Point and Razorwind Shores plots would have lots of illegal placement areas.
            • Fixed an issue where players could place decor objects outside of the plot boundaries in AR Mode.
            • Fixed an error for out of plot boundary placement.
            • Fixed an issue in Charter Neighborhoods where players could send invites to players who’ve already purchased a house in 
              the Neighborhood.
            • Fixed an issue with Endeavors where players were not getting credit for “Abundantly Effective”.
            • Fixed an issue where some NPCs sporting the “Decor Vendor” title were not selling decor.
            • Fixed an issue where the Endeavors UI could falsely display the “no active Endeavor” UI for a long time after an Endeavor 
              was selected.
            • Fixed an issue where pressing the Escape button would not cancel Housing Decor placement during AR Mode.

        PLAYER VERSUS PLAYER

            DEATH KNIGHT
                • Unholy
                    > Stitchmaster now heals for 2% of the Lesser Ghoul's maximum health (was 5%).
                    > Fixed an issue that caused Life and Death healing to not function.

            DEMON HUNTER
                Hero Talents
                    • Fel-Scarred
                        > Focused Hatred now increases Demonsurge damage by 10% (was 50%) when damaging a single target, reducing by 2% 
                          (was 10%) per additional target in PvP combat.
                        > Demonsurge damage reduced by 20% in PvP combat.
                    • Devourer
                        > Developers' notes: We're taking a pass on Devourer's damage profile in PvP with the goal of improving consistent 
                          damage and reducing the potential for one-shots. We'd like Void Metamorphosis to be a powerful cooldown, but are 
                          aiming for damage outside of the cooldown to be impactful.
                        > Consume damage increased by 100% in PvP combat. Does not affect Devour.
                        > Devour damage increased by 30% in PvP combat.
                        > Reap damage increased by 50% in PvP combat. Does not affect Cull or Eradicate.
                        > Voidblade damage increased by 15% in PvP combat. Does not affect Pierce the Veil.
                        > Void Ray damage increased by 30% in PvP combat.
                        > Hungering Slash damage increased by 15% in PvP combat. Does not affect Reaper's Toll.
                        > Impending Apocalypse now increases the damage of your next Collapsing Star by 15% in PvP combat (was 30%).
                        > Focused Ray now increases the damage of Void Ray by 15% in PvP combat (was 50%).
                        > Inevitable End now reduces the cast time of Collapsing Star by 25% instead of increasing its damage done.
                        > Predator's Wake damage reduced by 15% in PvP combat.
                        > Devourer's Bite now increases the damage your target takes by 5% per application (was 12%).
                        > Surrender to the Void now increases damage dealt while in Void Metamorphosis by 10% (was 20%).

            HUNTER
                Hero Talents
                    • Pack Leader
                        > Boar damage reduced by 50% in PvP combat.

            MAGE
                • Arcane
                    > Nether Flux (PvP Talent) has been removed.

            ROGUE
                • Subtlety
                    > Secret Technique's Shadow Clone strikes now correctly have damage reduced by 23% in PvP combat, matching the 
                      reduction applied to the initial strike.

            SHAMAN
                • Elemental
                    > Totem of Wrath is now summoned by Stormkeeper (was Primordial Wave).
                • Enhancement
                    > Totem of Wrath is now summoned by Sundering (was Primordial Wave).
                • Restoration
                    > Spirit Link Totem's visual now displays a hostile variant when an enemy Shaman uses Spirit Link Totem in PvP combat.

        USER INTERFACE AND ACCESSIBILITY

            TRANSMOGRIFICATION
                • Updated the artifact override system to allow artifact appearances to be set per specialization, per outfit.
                • Venthyr Covenant members who have unlocked the Bewitched Wardrobe will receive a discount on outfit changes while 
                  participating in the Ember Court feature.
                • When choosing an icon for an outfit slot, the icons for items that are currently used in the appearance will appear at 
                  the start of the list.
                • The currency text will change to red and an error tooltip will appear over the "Save Outfit" button if not enough gold is 
                  available to save outfit changes.
                • Added the ability to use arrow keys to navigate through appearance items.
                • Manual and automatic situation outfit swaps now display distinct visual effects.
                • Trial of Style support:
                    > Added a outfit slot for Trial of Style that costs nothing to apply.
                    > Ability to apply non-Trial of Style outfits to the Trial of Style slot.
                • Swimming Situation will now stop when jumping out of the water.
                • Fixed an issue with spamming the outfit button would turn off the outfit.
                • Fixed an issue with applying appearances of wands to other weapon types.
                • Fixed an issue where some characters on different realms were failing to display their transmogrification outfit in the 
                  Character Select screen.
            
            NAMEPLATES
                • The clickable area for nameplate frames has been increased slightly on all sides to make them easier to interact with.
                • Important cast highlighting is now more obvious.
                • Under "Enemy NPC Buffs/Debuffs," the "Shared CC" checkbox is now enabled by default.
                • Players can now adjust the scale of simplified nameplates between 15% (0.15) to 100% (1.0) using command 
                  "/console g_nameplateSimplifiedScale <value>".
                • Players can enable class color on friendly names between off (0) and on (1) using command 
                  "/console nameplateUseClassColorForFriendlyPlayerUnitNames <value>"
                • Fixed an issue where raid marker icons were not showing in friendly player nameplates.
                • Fixed issues with Landslide and Shaman Hex spells not displaying in the shared crowd control section.
                • Fixed an issue where enemy player buffs would lose priority in being displayed by non-important buffs.

            DAMAGE METERS
                • Enemy Damage Taken category has been added.
                • Death Recap category has been added.
                • Session data will now persist through logout and client shutdown for the last-played character.
                • In Edit Mode, added a "Numbers" dropdown to allow for the number format display.
                • The colors of the spell breakdown bars now match the players' class color or red for enemies.
                • Added an option to "Lock Scrollbar" to the gear icon dropdown.
                • A session timer has been added to the title bar:
                    > For Current and Overall sessions the timer displays when in combat and only for the duration of the session.
                    > For previous sessions the duration is always displayed and does not update.
                • Class specific fixes:
                    > Dark Ranger Hunter spell Bleak Powder is now tracked.
                    > Mistweaver Monk spell display for Renewing Mist is now consistent with the spell icon.
                    > Fixed an issue where spell reflection damage counted as self damage instead of damage.

            BOSS WARNINGS
                • Boss Timeline now has an Edit Mode option to be displayed as timer bars rather than a timeline.
                • Boss Timeline and Boss Warnings now have Edit Mode options to anchor tooltips to the cursor location.

            RAID FRAMES
                • Default compact raid frame size has increased.
                • Background color can now be customized with a color picker.

            COOLDOWN MANAGER
                • Icon padding can now be set to zero.
                • Added "Aura applied" and "Aura removed" as combat alert types.

            TEXT-TO-SPEECH UPDATES
                • Slash commands added to control Combat Audio Alert settings. Please view them in this article.
                • Added Voice and Volume settings to each of the following sections in the Combat Audio Alert settings.
                    > Say Your Health
                    > Say Target Health
                    > Say Party Health
                    > Say Your Resources (Mana, Energy, etc.)
                    > Say Your Casts
                    > Say Target Casts
                • New Combat Audio Alert options were added:
                    > Say Your Debuffs
                    > Format
                    > Voice
                    > Minimum Duration
                    > Volume
                    > Debuff Self Alert
                • This option announces when a debuff is applied to the player that they can dispel.
                • The login screen environment has been updated with new artwork and sound.
                • The Endeavors progress bar in the Housing Dashboard now has percentage text on it.
                • The Item Sets tab in the Adventure Guide has been removed.
                • Fixed an issue where supertracking certain quests would cause performance issues.
    ]],
    deathKnightChangesPatch = [[
        DEATH KNIGHT

        • Hero Talents
            > Deathbringer
                + Frost
                    - Exterminate first scythe damage increased by 30%.
                    - Reaper's Mark damage increased by 25%.
                    - Deathly Blows now increases the damage of Frost Strike and Frostbane by 15% (was 5%), and also has an additional 
                        effect – Reaper's Mark grants 3 stacks of Bonegrinder if it is known.
                    - Swift and Painful now makes Wave of Souls 100% more effective on the primary target, and now grants 8% increased 
                        Strength when no enemies are struck by Soul Rupture (was 5%).
            > Rider of the Apocalypse
                + Developers' notes: We're making an adjustment aimed at bringing Rider of the Apocalypse and Deathbringer closer 
                    in power.
                + All Horsemen damage reduced by 65%.
                + Hungering Thirst now increases the damage of diseases, Frost Strike, Frostbane, and Death Coil by 5%, and now also 
                    affects Necrotic Coil.
                + Frost
                    - Trollbane's Obliterate now correctly becomes Frost when consuming a Killing Machine with One-Handed weapons.
                    - Feast of Souls now increases the damage of Runic Power abilities by 10% when you have 2 or more active 
                        Horsemen (was 20%).
                + Unholy
                    - Undeath damage increased by 50%.
                    - Whitemane's Epidemic damage increased 150%.
                    - Trollbane's Icy Fury damage increased by 100%.
            > San'layn
                + Unholy
                    - Vampiric Strike damage reduced by 20%.
                    - Frenzied Bloodthirst now increases the damage of Death Coil and Epidemic by 3% per stack of Essence of 
                        the Blood Queen.
                    - Gift of the San'layn now increases the effectiveness of Essence of the Blood Queen by 80%.
                    - Transfusion now increases the damage of a summoned Lesser Ghoul by 10% (was 20%).
                    - Inevitable now increases the damage of diseases by up to 30% (was 20%).
                    - Infusion of Sorrow now causes Vampiric Strike to extend the duration of plagues by 3 seconds (was 2 seconds).
        • Blood
            > All damage increased by 15%.
            > Death Strike damage increased by 20%.
            > Blood Boil damage increased by 15%.
            > Heart Strike damage increased by 20%.
            > Death and Decay damage increased by 25%.
            > Consumption damage increased by 30%.
            > Bone Shield Armor increased by 20%.
            > Blood Fortification Stamina increased to 35% (was 30%).
        • Frost
            > Obliterate damage increased by 15%.
            > Frost Strike damage reduced by 10%.
            > Frostbane damage reduced by 10%.
            > Breath of Sindragosa and Frostwyrm's Fury cooldowns are no longer reset after an encounter.
        • Unholy
            > Developers' notes: With these changes, we're focusing on the power distribution between abilities and the talents that 
                empower them. Some abilities such as Army of the Dead lacked baseline power and relied heavily on other talents to make 
                them feel impactful. Another example is the Apex Talents. While the first node provided a good amount of power, the rest 
                of the nodes did not add much. With this power redistribution in mind, we are also aiming to resolve some rotational 
                quality of life issues such as the permanent Outbreak override, button bloat during cooldowns, and some talents that are 
                feeling like they should be baseline such as Rapid Variant and Necromancer's Cunning.
            > For Unholy Death Knight, especially San’layn, they have been overperforming in low-target scenarios. We’re reducing some 
                throughput and easing the weight of its cooldown windows. We’re also taking this opportunity to address some imbalance 
                between Raise Abomination and Gargoyle.
            > New Talent: Scythe of Decay – Festering Scythe casts a Death and Decay at the target location. Can only occur every 30 
                seconds. Reduced to 15 seconds with Death's Echo. Replaces Death and Decay.
            > Superstrain has been redesigned – Dread Plague deals damage to an additional nearby enemy at 75% effectiveness and has a 
                chance to grant you 4 Runic Power.
            > Reanimation has been updated – Putrefy now summons a Magus of the Dead for 15 seconds (was 8 seconds).
            > Pestilence has been updated – Dark Transformation upgrades your next Outbreak to Pestilence. The rest of the effect 
                remains the same.
            > Pestilence now deals 150% of the remaining damage of Plagues instantly (was 100%).
            > Magus of the Dead has been updated – Army of the Dead now again also summons a Magus of the Dead for 15 seconds.
            > Army of the Dead has been updated – Summons a legion of 8 empowered Lesser Ghouls that last for 15 seconds that are 
                now 75% more effective than normal Lesser Ghouls (was 100%). Generates 40 additional Runic Power. Reduced to 4 Lesser 
                Ghouls in PvP combat.
            > Raise Abomination and Gargoyle no longer putrefies 2 Lesser Ghouls.
            > Raise Abomination's Disease Cloud now increases the damage targets take from your minions by 10% (was 20%).
            > Raise Abomination's Disease Cloud now correctly increases the damage of Putrefy.
            > Soul Reaper increases Putrefy damage.
            > Soul Reaper debuff tooltip updated to show disease damage increase.
            > Soul Reaper now consumes all available Putrefy charges to cast Putrefy at its target.
            > Unholy Devotion now lasts for 12 seconds (was 5 seconds).
            > All auto-attack and ability damage dealt reduced by 32%.
            > Scourge Strike damage reduced by 28%.
            > Virulent Plague damage increased by 13%.
            > Epidemic damage increased by 15%.
            > Dread Plague damage reduced by 15%.
            > Rapid Variant is now an inherent effect for Dread Plague and now takes enemy bounding box into account for distance 
                calculations.
            > Putrefy now summons a Lesser Ghoul inherently. The rest of Necromancer's Cunning's effects remain the same.
            > Putrefy damage reduced by 10%.
            > Necromancer's Cunning explosion damage increased by 100%.
            > Clawing Shadows now reduces the damage of each subsequent chain of Scourge Strike by 20% (was 25%).
            > Dark Transformation now lasts 15 seconds (was 12 seconds) and is extended by Death Coil and Epidemic by 1 second 
                (was 0.5 seconds).
            > Blightfall now increases all disease damage by 5% (was 10%).
            > Sudden Doom now reduces the cost of Death Coil and Epidemic by 15 Runic Power (was 10).
            > Each Unholy specific summon attack and ability power reduced by 25% except for Gargoyle.
            > All Lesser Ghouls damage reduced by 20%.
            > Lesser Ghoul's Sweeping Claws main target damage reduced by 20%.
            > Lesser Ghoul's Sweeping Claws secondary target damage reduced by 15%.
            > Lesser Ghoul's Sweeping Claw now has a global cooldown of 1 second (was 0 seconds).
            > Outnumber Lesser Ghoul Sweeping Claw damage reduced by 30%.
            > Pet Ghoul Sweeping Claws damage reduced by 30%.
            > Pet Ghoul's Sweeping Claws main target damage reduced by 20%.
            > Pet Ghoul's Sweeping Claws secondary target damage reduced by 15%.
            > Commander of the Dead now causes Dark Transformation to increase the damage of listed summons by 15%/30% (was 25%/50%).
            > Infected Claws damage reduced by 40%.
            > Morbidity now increases the damage the target takes per disease by 1% (was 2%).
            > Fixed an issue that caused Festering Scythe's debuff effect to stop functioning when diseases get extended from 
                any source.
    ]],
    demonHunterChangesPatch = [[
        DEMON HUNTER
        
        • Hero Talents
            > Aldrachi Reaver
                + Havoc
                    - Reaver's Glaive damage reduced by 10%.
                    - Reaver's Mark now increases damage taken by 5% per stack (was 6%).
            > Void-Scarred
                + Devourer
                    - Flamebound has been updated – Hungering Slash critical strike damage bonus increased to 125% (was 50%). This does not 
                      affect PvP combat.
                    - The damage bonus of Metamorphosis-empowered versions of Voidblade, Hungering Slash, and The Hunt reduced to 20% 
                      (was 30%).
                    - Monster Rising now grants 15% increased Intellect when outside of Metamorphosis (was 8%).
                    - Enduring Torment now increases the effectiveness of Mastery outside of Metamorphosis by 20% (was 10%).
                    - Student of Suffering now grants 5 Fury per tick (was 3 Fury).
                    - Burning Blades damage bonus increased to 35% (was 30%).
        • Devourer
            > Developers' notes: We've been getting feedback that Collapsing Star's resource consumption happening at the start of its cast 
              is too punishing, especially in uncoordinated groups. We still want proper planning and execution of Collapsing Star to be a 
              meaningful part of maximizing Devourer Demon Hunter's damage, but we agree that there is too much tension surrounding an 
              ability that should feel exciting and epic. As such, we're updating Collapsing Star to now only consume its stacks when the 
              cast is completed. We're also adding an internal cooldown to Collapsing Star to prevent edge-cases where players may want to 
              cast and cancel Collapsing Star repeatedly to extend their Void Metamorphosis duration. This cooldown will trigger when 
              Collapsing Star begins its cast. Our goal with this change is to make Collapsing Star more forgiving when canceled due to 
              forced movement or crowd control, while giving us some room to avoid abuse cases.
            > Collapsing Star has been updated – No longer consumes the required Souls at the start of its cast. Now has a 5 second cooldown
              and triggers its cooldown at the start of its cast. Generates 50% less threat.
            > Reap damage increased by 100%.
            > Consume damage increased by 30% and now generates 1 additional Soul Fragment.
            > Shattered Souls now has a 4% chance to cause a damaging spell to generate a Soul Fragment (was 8%).
            > Entropy now grants you a Soul Fragment every 12 seconds while in combat (was 8 seconds).
            > Waste Not now causes Void Ray to have a 200% increased chance of generating a Soul Fragment (was 100%).
            > Fixed an issue causing male Devourer Demon Hunters to sometimes have a female voice during Void Metamorphosis.
        • Havoc
            > Cycle of Hatred no longer starts you off with 1 stack of the cool down reduction buff before you’ve cast Eye Beam.
        • Vengeance
            > Revel in Pain now heals for 5% of Fire damage dealt (was 2%).
            > Thick Skin now increases Stamina by 50% (was 60%).
            > Soul Barrier shield value reduced to 8% of maximum health (was 15%) and an additional 2% per Soul Fragment consumed (was 3%).
    ]],
    druidChangesPatch = [[
        DRUID
        
        • Matted Fur absorption increased by 100%.
        • Matted Fur lasts 15 seconds (was 8 seconds).
        • Regrowth direct healing reduced by 15%.
        • Wild Growth healing increased by 25%.
        • Hero Talents
            > Keeper of the Grove
                + Balance
                    - Spirit of the Thicket now increases Starfall damage by 12% (was 8%).
                    - Fixed an issue that caused Sylvan Beckoning's Dryad to cast an incorrect, more powerful version of Starfall 
                      than intended.
                    - Fixed an issue for Durability of Nature causing the tooltip to display a value of 50% for the amount it increases 
                      treant health, when it is actually 100%.
                + Restoration
                    - Potent Enchantments increases Incarnation's duration by 6 seconds (was 3 seconds).
            > Wildstalker
                + Bloodseeker Vines grow at an increased rate when multiple targets are afflicted by your bleeds.
                + Rampancy causes Bursting Growths to have a 30% chance to trigger (was 20%).
                + Patient Custodian increases bleed damage by 8% (was 6%).
                + Fixed an issue that caused Patient Custodian to not increase Bloodseeker Vine damage.
        • Balance
            > All ability damage increased by 6%.
            > Wrath damage increased by 20%.
            > Starfire damage increased by 20%.
            > Starfire now deals 70% of primary target damage to nearby enemies (was 50%).
            > Starfall damage increased by 10%.
            > Starsurge damage increased by 5%.
            > Sunseeker Mushroom and Wild Mushroom damage increased by 10%.
            > Power of Goldrinn damage increased by 19%.
            > Denizen of the Dream damage increased by 19%.
            > Stellar Amplification increases your periodic effect damage on affected targets by 16% (was 20%).
            > Meteorites damage reduced by 10%.
            > Wild Growth healing increased by 30%.
            > Rejuvenation healing increased by 30%.
        • Feral
            > All attack damage increased by 8%.
            > Cat form Swipe damage increased by 20%.
            > Focused Frenzy increases the damage of Feral Frenzy by 20% (was 40%).
            > Wild Growth healing increased by 100%.
            > Rejuvenation healing increased by 100%.
        • Guardian
            > All damage increased by 20%.
            > Armor granted by Ironfur increased by 10%.
            > Mangle damage increased by 30%.
            > Lunar Beam damage increased by 30%.
            > Moonfire damage increased by 30%.
            > Red Moon damage increased by 30%.
            > Innate Resolve now increases Frenzied Regeneration's healing by up to 80% (was 120%).
            > Frenzied Regeneration now heals for 32% of maximum health over its duration (was 40%).
            > Frenzied Regeneration's cooldown reduced to 26 seconds (was 36 seconds).
            > Ursoc's Fury now grants an absorb shield for 30% of damage dealt by Thrash and Maul (was 40%).
            > Moonless Night increased to 40% (was 20%).
            > Killing Blow causes Maul and Raze to deal up to 100% increased damage (was 75%).
        • Restoration
            > Renewing Surge has been updated – Swiftmend cooldown is reduced by 15%, increasing up to 30% on lower health targets. 
              (Benefit is maximized when healing a target at 50% or below.)
            > Mastery: Harmony effectiveness reduced by 20%.
            > Intensity increases Regrowth critical healing by 60% (was 75%).
            > Unstoppable Growth reduces Wild Growth's fall off by 30% per point (was 15%).
            > Improved Wild Growth increases the number of Wild Growth targets by 2 (was 1).
            > Regenesis increases healing done by Rejuvenation or Tranquility by up to 30% per point (was 15%).
            > Embrace of the Dream healing increased by 85%.
            > Master Shapeshifter generates 20% more mana from Wrath, Starfire, and Starsurge.
            > Nurturing Dormancy increases Rejuvenations duration by up to 6 seconds (was 4 seconds).
            > Renewing Surge no longer reduced by 25% in PvP combat.
            > Fixed an issue where the Abundance tooltip would say Regrowth's cast time is reduced by 0%.
    ]],
    evokerChangesPatch = [[
        EVOKER
        
        • Fire Breath’s total damage, instant and periodic, should now be consistent at all Empower ranks, with all combinations of 
          Fire Breath-affecting talents.
        • Panacea healing increased by 60%.
        • Hero Talents
            > Flameshaper
                + Devastation
                    - Consume Flame now deals Fire Breath damage at 115% effectiveness (was 150%).
                    - Consume Flame now causes Disintegrate to consume 1.5 seconds of Fire Breath (was 2 seconds).
                    - Consume Flame now causes Pyre to consume 4 seconds of Fire Breath (was 10 seconds) and 1 second of Fire Breath from 
                      Disintegrate damage (was 1.5 seconds).
            > Scalecommander
                + Devastation
                    - Developers' notes: We're reducing the number of times Deep Breath is available through Wingleader for Scalecommander 
                      to lessen the amount of time spent airborne which can be difficult to play. We're offsetting the damage losses with 
                      buffs to other Scalecommander talents.
                    - Wingleader now causes Bombardments to reduce the cooldown of Deep Breath by 0.5 seconds (was 1 second), up to 1.5 
                      seconds (was 3 seconds).
                    - Might of the Black Dragonflight increases Black spell damage by 30% (was 20%).
                    - Refined Essence now increases Essence ability damage by 25% (was 15%).
        • Augmentation
            > Ebon Might can no longer be aura canceled.
            > Ebon Might extension range now matches Ebon Might's application range.
            > Sense Power now dynamically updates its duration if a cooldown is extended.
            > Sense Power and Prescience have been updated to correctly detect all major throughput cooldowns, and will no longer activate 
              on tank or healer specializations.
            > Verdant Embrace healing increased by 50%.
            > Emerald Blossom healing increased by 50%.
        • Devastation
            > Disintegrate damage increased by 32%.
            > Verdant Embrace healing increased by 50%.
            > Emerald Blossom healing increased by 50%.
        • Preservation
            > Temporal Anomaly no longer shows on raid frames.
    ]],
    hunterChangesPatch = [[
        HUNTER
        
        • Developers' notes: Beast Mastery is continuing to overperform across all content, so we're bringing down their baseline power and 
          apex talent damage and making smaller adjustments to individual hero talent trees.
        • Marksmanship is getting a small bump in AOE paired with a few buffs to underperforming spells like Kill Shot and Volley.
        • For Survival, we're buffing up Wildfire Bomb's single target damage bonus to ensure it isn't being forgotten about in 
          Pack Leader's single target rotation and tamping down Sentinel since its already overperforming and poised to gain a significant 
          boost from the Wildfire Bomb single target damage bonus.
        • Hero Talents
            > Dark Ranger
                + Beast Mastery
                    - Shadow Thrash now deals Shadow damage, but its damage has been reduced by 30%.
                    - Blighted Quiver now increases Beast Cleave and Kill Cleave effectiveness by 5% (was 10%).
                + Marksmanship
                    - Blighted Quiver has been updated – Trick Shots damage bonus increased to 10% (was 8%). Aspect of the Hydra damage 
                      bonus increased to 12% (was 10%).
                    - Black Arrow direct damage increased by 25%.
                    - Black Arrow periodic damage increased by 50%.
                    - Bleak Powder damage increased by 50%
                    - Pact of the Hollow now increases Blighted Arrow damage by 25%.
            > Pack Leader
                + Beast Mastery
                    - Boar area damage increased by 200%.
                    - Pack Mentality now grants 4 seconds of cooldown reduction to Barbed Shot (was 6 seconds) and increases Kill Command's 
                      damage by 25% (was 50%).
                + Survival
                    - Wyvern damage bonus increased to 15% (was 10%).
                    - Boar area damage increased by 200%.
                    - No Mercy bleed bonus increased to 35% (was 20%).
            > Sentinel
                + Survival
                    - Sentinel's Mark has been updated – Wildfire Bomb damage bonus reduced to 40% (was 80%).
                    - Can't Miss, Won't Miss has been updated – Tip of the Spear damage bonus reduced to 4% (was 10%).
                    - Moon's Blessing now grants 4 seconds of Wildfire Bomb cooldown reduction (was 6 seconds).
        • Beast Mastery
            > All damage dealt by the hunter and their pets reduced by 12%.
            > Stomp damage reduced by 20%.
            > Dire Beasts deal 15% increased damage.
            > Huntmaster's Call now summons Hati or Fenryr at 8 stacks (was 6).
            > Dire Command and the Pack Leader Bear will now properly advance Huntmaster's Call.
            > Dire Command now benefits from bad luck protection.
            > Wild Thrash damage bonus when striking 2 or more targets reduced to 200% (was 300%).
            > Fixed an issue where Fortitude of the Bear's damage reduction effect would persist when switching Pets or Pet Specializations.
        • Marksmanship
            > Volley damage increased by 25%.
            > Trick Shots effectiveness increased to 75% (was 65%).
            > Aspect of the Hydra effectiveness increased to 70% (was 60%).
            > Kill Shot damage increased by 25% (does not affect Black Arrow).
            > Headshot now increases damage per stack by 3% (was 2%).
        • Survival
            > Wildfire Bomb primary target damage bonus increased to 60% (was 40%).
            > Boomstick damage reduced by 10%.
            > Two Against Many damage bonus reduced to 10% (was 15%).
    ]],
    mageChangesPatch = [[
        MAGE
        
        • Hero Talents
            > Frostfire
                + Fire
                    - Frostfire Empowerment damage bonus reduced to 60% (was 80%).
                    - Heat Sink now increases Fire Blast damage by 15% (was 30%).
                    - Dualcasting Adept now increases Pyroblast damage by 15% (was 10%).
                + Frost
                    - Flash Freezeburn has been updated – Glacial Spike cleave percentage reduced to 25% (was 50%).
                    - Frostfire Empowerment damage bonus reduced to 60% (was 80%).
                    - Frostfire Bolt damage reduced by 20%.
                    - Isothermic Core's Meteor now Shatters 1 Freezing stack (was 2).
                    - Duality's Pyroblast damage increased by 100%.
                    - Molten Chill Ignite effectiveness increased to 30% (was 15%).
            > Spellslinger
                + Arcane
                    - Infused Splinters has been updated – Chance to grant Arcane Salvo increased to 25% (was 15%).
                    - Controlled Instincts has been updated – Cleave percentage increased to 60% (was 40%).
                    - Splintering Orbs has been updated – Arcane Orb damage bonus increased to 35% (was 25%). Now conjures 2 Arcane 
                      Splinters per target hit (was 1).
                    - Arcane Splinter damage increased by 116%.
                    - Signature Spell now increases Arcane Pulse and Arcane Blast damage by 25% (was 15%).
                    - Polished Focus now increases Arcane Barrage damage by 25% (was 15%).
                + Frost
                    - Controlled Instincts damage effectiveness increased to 60% (was 40%).
                    - Frost Splinter damage increased by 20%.
            > Sunfury
                + Arcane Phoenix area spell damage increased by 50%.
                + Arcane
                    - Burden of Power has been updated – Arcane Blast and Arcane Pulse damage bonus reduced to 5% (was 15%).
                    - Codex of the Sunstriders now grants 1% increased spell damage during Arcane Surge (was 2%).
                    - Arcane Soul duration reduced to 4 seconds (was 6 seconds).
                    - Ashes of Inspiration Haste reduced to 15% (was 20%) and duration reduced to 6 seconds (was 10 seconds).
                    - Sunfury Execution now grants Arcane Barrage 5% increased damage during Touch of the Magi (was 15%).
                    - Glorious Incandescence now summons a Meteor for every 6 stacks of Arcane Salvo consumed (was 5).
                + Fire
                    - Spellfire Sphere chance to trigger increased to 25% (was 20%).
                    - Hyperthermia duration reduced to 4 seconds (was 6 seconds).
                    - Ashes of Inspiration Haste reduced to 15% (was 20%) and duration reduced to 6 seconds (was 10 seconds).
        • Arcane
            > Developers' notes: We’re looking to reduce Sunfury Arcane’s single target damage through the hero talent tree as well as 
              Arcane’s baseline power. Spellslinger will be getting some buffs to compensate for the baseline ability reductions. Arcane’s 
              AOE damage is further behind than we’d like and we will be making some targeted adjustments to increase their output in 
              dungeon content.
            > Touch of the Archmage has been updated – Damage taken during Touch of the Magi reduced to 15% (was 20%). Rune primary target 
              damage bonus reduced to 75% (was 100%).
            > Arcing Cleave now strikes additional targets for 60% of initial damage (was 40%)
            > Arcane Orb damage increased by 92%.
            > Arcane Pulse damage increased by 10%.
            > Arcane Surge damage increased by 25%.
            > Arcane Barrage damage reduced by 28%.
            > Arcane Missiles damage reduced by 28%.
            > Arcane Blast damage reduced by 28%.
            > Arcane Explosion damage reduced by 20%.
            > Expanded Mind now additionally causes Arcane Orb to grant 2 stacks of Arcane Salvo.
            > Resonance now increases Arcane Barrage's damage by 8% for each target beyond the first (was 5%).
        • Fire
            > Developers' notes: We're reducing Sunfury Fire's single target effectiveness slightly and compensating with some area damage 
              bonuses by putting some more power into Ignite's Mastery scaling.
            > Mastery: Ignite effectiveness increased by 15%.
            > Pyroblast damage increased by 15%.
            > Fire Blast damage reduced by 40%.
            > Scald now increases Fireball's damage by 25% (was 50%).
        • Frost
            > Developers' notes: We're reducing the power of Frostbolt and Flurry to help Ice Lance and Shatter continue to be the 
              rotational priority. We're moving some of that lost power into Ice Lance and Shatter to mitigate the throughput impact of 
              these changes in low-target scenarios. We're also tamping down Frostfire's performance in AOE, since it has been 
              overperforming.
            > All damage dealt increased by 5%.
            > Ice Lance damage increased by 25%.
            > Shatter primary target damage increased by 54%.
            > Flurry damage reduced by 28%.
            > Frostbolt damage reduced by 15%.
            > Frozen Orb damage reduced by 20%.
            > Glacial Assault chance to trigger reduced to 12% (was 25%).
            > Splitting Ice now causes Flurry and Frostbolt to strike an additional target at 80% effectiveness (was 100%).
            > Comet Storm now Shatters 1 Freezing stack per Missile (was 2).
            > Icicles visual effects now automatically hide and reappear based on whether you're in combat or not.
            > Fixed an issue that caused all Water Elemental glyphs to not be properly applied to the Water Elemental spell.
    ]],
    monkChangesPatch = [[
        MONK
        
        • Hero Talents
            > Master of Harmony
                + Brewmaster
                    - Meditative Focus now increases Blackout Combo's increase to Tiger Palm by an additional 100% (was 50%) and increases 
                      Press the Advantage's Nature damage by an additional 100% (was 50%).
                    - Way of a Thousand Strikes increases vitality stored by 60% (was 30%) and Path of Resurgence increases vitality stored 
                      by 50% (was 25%).
                    - Aspect of Harmony now generates vitality based on 25% of damage dealt and 12% of effective healing 
                      (was 15% and 7%, respectively).
        • Brewmaster
            > Keg Smash damage increased by 40%.
            > Tiger Palm damage increased by 20%.
            > Blackout Kick damage increased by 20%.
            > Spinning Crane Kick damage increased by 20%.
        • Mistweaver
            > Sheilun's Gift healing increased by 50%. Clouds now increase its effectiveness by 33% (was 50%).
            > Mistline now increases healing done by 500% (was 100%).
            > Thunder Focus Tea cooldown reduced to 30 seconds (was 45 seconds).
            > Mana Tea is now 20% more effective.
            > Jadefire Teachings now increases Ancient Teachings by 260% (was 180%).
            > Way of the Crane now transfers 160% of damage done (was 120%).
            > Amplified Rush now increases Gust of Mist healing from Renewing Mist by 100% (was 50%).
            > Way of the Serpent now reduces movement speed by 20% (was 40%).
        • Windwalker
            > Developers' notes: These changes are aimed at underperforming and overperforming talents, increasing Windwalker’s AoE damage, 
              tweaking Rising Sun Kick’s damage contribution in single target versus Fists of Fury, and adjusting its chi economy in a few 
              ways to be a smoother experience.
            > Rising Sun Kick damage increased by 20%.
            > Spinning Crane Kick damage increased by 50%.
            > Jadefire Stomp damage increased by 25%.
            > Flurry of Xuen damage increased by 40%.
            > Fists of Fury damage decreased by 10%.
            > Airborne Rhythm now generates 1 Chi (was 2 Chi).
            > Rushing Wind Kick no longer has a Chi cost.
            > Sunfire Spiral now increases Mastery: Combo Strikes by 40% (was 20%).
            > Universal Energy increases magical damage done by 8% (was 15%).
            > Memory of the Monastery now increases Combo Breaker's effect chance by 75% (was 25%) and increases Tiger Palm's damage 
              by 30% (was 15%).
            > Communion with Wind increases the damage of Strike of the Windlord and Whirling Dragon Punch by 20% (was 10%).
            > Tigereye Brew now only reduces its stacks down to 10 while out of combat in a raid instance and now grants 10 stacks or 
              reduces stacks down to 10 at encounter start and Mythic+ start.
            > Threat generated by Zenith Stomp reduced by 50%.
            > Vivify Healing increased by 100%.
            > Vivify Healing is reduced by 33% in PvP combat (was 66%).
            > Expel Harm healing increased by 30%.
    ]],
    paladinChangesPatch = [[
        PALADIN

        • Hero Talents
            > Herald of the Sun
                + Retribution
                    - Developers' notes: We're focusing on rotational bloat during major cooldowns, tuning and Herald of the Sun updates. 
                      For Herald of the Sun we are aiming to make quality of life changes that have tuning implications such as the 
                      Sun's Avatar effect width and the way Dawnlight's are applied by Divine Storm. For Herald of the Sun's rotational 
                      clarity, we are making Hammer of Wrath the clear choice as the Holy Power builder to use during Avenging Wrath. We 
                      want to have Herald of the Sun be a viable option against Templar for those who enjoy its playstyle or are looking 
                      for a change of pace.
                    - Walk Into Light now has an additional effect – During Avenging Wrath, Hammer of Wrath casts Blade of Justice at 
                      100% effectiveness.
                    - Endless Gleam now has an additional effect – When 2 Dawnlights are struck by Divine Storm, their durations are 
                      extended by an additional 0.3 seconds.
                    - Dawnlight damage increased by 120%.
                    - Dawnlight radiates 5% of the its damage and healing to nearby allies or enemies (was 8%).
                    - Sun's Avatar now deals reduced damage beyond 8 targets (was 5).
                    - Sun's Avatar damage spell now takes enemy bounding box into account for distance calculations.
                    - Sun's Avatar damage spell rectangle is now 5 yards wide (was 3 yards).
                    - Sun's Avatar damage reduced by 10%.
                    - Solar Grace now grants 2% Haste (was 5%).
                    - Divine Storm will now apply the second Dawnlight to an unaffected enemy hit.
                    - Fixed an issue that caused Blessing of An'she to not activate from Judgment casts.
                    - Fixed an issue that caused Blessing of An'she to not increase the damage of Hammer of Wrath.
                    - Fixed an issue that caused Divine Toll to grant 2 additional charges of Dawnlights.
                    - Fixed an issue causing Sun's Avatar damage effect to occur every 0.5 seconds instead of every 1 second.
            > Templar
                + An issue causing Divine Toll to grant Hammer of Light has been resolved.
                + An issue causing Divine Resonance to extend the duration of Divine Hammer with each cast of Judgment has been resolved.
                + Protection
                    - Hammer of Light damage increased by 100%.
                    - Empyrean Hammer damage increased by 50%.
                + Retribution
                    - Hammer of Light primary target damage increased by 30%. This change does not affect PvP combat.
                    - Hammer of Light secondary target damage increased by 25%.
                    - Undisputed Ruling now lasts for 10 seconds (was 8 seconds).
                    - Seal of the Templar now increases the damage of Templar's Verdict by 25% (was 15%).
        • Holy
            > Holy Light healing increased by 25%.
            > Flash of Light healing increased by 35%.
            > Holy Shock healing increased by 15% and mana cost reduced by 20%.
            > Light of Dawn’s healing effect is now capped at 5 targets. Healing increased by 10%.
            > Liberation now causes 12% of Word of Glory and Light of Dawn’s healing to be transferred into damage.
            > Shield of the Righteous damage increased by 100% and now grants 140% more mana.
            > Shining Righteousness damage increased by 100%.
            > Hammer of Wrath now costs the same amount of mana as Judgment.
            > Hammer and Anvil healing now increased by Mastery: Lightbringer. Healing reduced by 30%.
            > Divine Resonance added to the Cooldown Manager.
            > Divine Resonance now correctly activates from Holy Bulwark and Sacred Weapon.
        • Protection
            > Hammer and Anvil now deals reduced damage above 5 targets.
            > Hammer of Wrath damage reduced by 30%.
            > Armor granted by Shield of the Righteous reduced by 15%.
        • Retribution
            > Quickened Invocation now reduces the cooldown of Divine Toll by 30 seconds (was 15 seconds).
            > Crusading Strikes now decreases auto-attack speed by 35% (was 50%).
            > Mastery: Highlord's Judgment damage increased by 100%.
            > Flash of Light healing increased by 85%.
            > Word of Glory healing increased by 100%.
            > Haste now correctly reduces the global cooldown after a Templar Strike or Templar Slash.
            > Fixed an issue that caused Empyrean Power to trigger more than intended in AoE scenarios.
            > Fixed an issue that caused Quickened Invocation to reduce the cooldown of Divine Toll by 15 seconds instead of 30 seconds.
            > Fixed an issue that caused Avenging Wrath to not increase the damage of Mastery: Highlord's Judgment damage.
            > Execution Sentence now deals 20% of the Holy damage dealt (was 10%).
    ]],
    priestChangesPatch = [[
        PRIEST
        
        • Shackle Undead renamed to Shackle Horror and can now additionally be used against Aberrations.
        • Hero Talents
            > Archon
                + Holy
                    - Empowered Surges increases the healing of spells affected by Surge of Light by 5% (was 15%).
                    - Halo healing reduced by 20%.
                + Shadow
                    - Halo damage increased by 50%.
            > Oracle
                + Discipline
                    - Prompt Prognosis increases Penance's first bolt by 125% (was 200%).
                    - Prophet's Insight increases Atonement healing from Holy spells by 15% (was 20%).
            > Voidweaver
                + Discipline
                    - Collapsing Void damage increased by 33%.
                    - Entropic Rift damage increased by 60%.
                + Shadow
                    - Developers' notes: Shadow has been overperforming relative to other specializations, particular as Voidweaver. 
                      We're reducing the power of some of its talents to bring its power level more in line with other specializations and 
                      the Archon Hero Talent tree.
                    - Voidheart now increases Shadow damage by 5% (was 10%).
                    - Overwhelming Shadows now increases Void Torrent damage by 30% (was 50%).
                    - Inner Quietus now increases the damage of Vampiric Touch and Shadow Word: Pain by 20% (was 35%).
                    - Quickened Pulse now causes Shadow Word: Pain and Entropic Rift to deal damage 15% more often (was 25%).
       • Discipline
            > Atonement heals for 45% of damage done (was 50%).
            > Searing Light applies a damage over time equal to 20% of Penance damage (was 30%).
            > Shadowfiend chance increased to 100% (was 40%).
            > Twinsight Penance no longer applies Atonement to allies.
            > Holy Ray can no longer be chained between multiple Penance casts.
            > Shadow Mend healing increased by 73%.
            > Shadow Word: Death damage increased by 25%.
            > Shadow Word: Death deals 250% increased damage in execute range (was 150%).
            > Borrowed Time grants 5%/10% Haste (was 4%/8%).
            > Piety redistributes 15% of overhealing (was 20%).
            > Preventive Measures increases damage of Smite, Penance, and Holy Nova by 15% (was 20%).
            > Divine Aegis no longer shows on raid frames.
            > Borrowed Time and Harsh Discipline have swapped positions in the talent tree.
        • Holy
            > Developers' notes: Holy Priest has fallen behind other healers in output. We are increasing some controlled sources of 
              healing with this change and including some reductions in power to Cosmic Ripple as well as reductions to the power of a 
              couple Archon talents to better maintain Hero Talent balance and keep the healing experience consistent with more healing 
              from directly casted spells.
            > All healing done increased by 19%.
            > Flash Heal healing increased by 12%.
            > Prayer of Healing healing increased by 12%.
            > Holy Word: Serenity healing increased by 12%.
            > Holy Word: Sanctify healing increased by 12%.
            > Renew healing increased by 12%.
            > Benediction (not the Apex talent) renamed to Light's Resurgence.
        • Shadow
            > All damage reduced by 15%.
            > Mind Blast damage increased by 40%. This also applies to Void Blast.
            > Shadow Word: Pain damage increased by 25%.
            > Vampiric Touch damage increased by 100%.
            > Void Torrent damage reduced by 20%.
            > Psychic Link now transfers 60% of damage dealt to targets afflicted by Vampiric Touch (was 40%).
            > Spectral Horrors now causes Shadowy Apparitions to deal 50% increased damage to targets afflicted by 
              Shadow Word: Madness (was 100%).
            > Flash Heal healing increased by 70%.
            > Power Word: Shield absorption increased by 50%.
            > Fixed an issue causing Void Torrent to have a 45 second cooldown instead of the intended 30 second cooldown.
            > Fixed an issue causing the damage over time effect from Shadow Word: Madness to not properly account for damage modifiers 
              when casting the ability while the debuff is already present.
            > Fixed an issue causing Tentacle Slam to engage enemies before it deals damage.
    ]],
    rogueChangesPatch = [[
        ROGUE
        
        • Hero Talents
            > Deathstalker
                + Subtlety
                    - Momentum of Despair effect now increases Shuriken Storm and Black Powder critical strike damage by 30% (was 20%).
                    - Follow the Blood now increases Shuriken Storm and Black Powder damage by 15% (was 10%).
                    - Mass Casualty now deals 75% of Deathstalker's Mark (was 60%).
            > Fatebound
                + Ravenholdt Mint increases Tails' damage bonus by 12% (was 15%).
                + Lucky Coin duration reduced to 12 seconds (was 15 seconds).
                + Fixed an issue that caused Ravenholdt Mint's benefit to not be applied or even reduce overall damage.
                + Assassination
                    - Fate Intertwined increases the percentage of damage spread by Caustic Spatter by 5% (was 10%).
                    - Fatebound Coin damage increased by 10%.
                + Outlaw
                    - Fate Intertwined's increase to the percentage of damage caused by Blade Flurry reduced to 6% (was 8%).
        • Assassination
            > All damage increased by 13%.
            > Melee damage increased by 10%.
            > Physical damage dealt by Implacable Strikes increased by 50%.
            > Doomblade bleed damage increased to 25% of Mutilate damage (was 20%).
            > Systemic Failure increases the damage dealt by Mutilate and Ambush to targets with Garrote by 30% (was 20%).
            > Caustic Spatter causes 15% of your Nature damage to hit nearby enemies (was 35%).
        • Outlaw
            > Melee damage reduced by 10%.
            > Blade Flurry causes your abilities to strike nearby enemies for 30% of damage dealt (was 25%).
            > Menacing Rush increases Adrenaline Rush's damage bonus to affected abilities by 20% (was 15%).
            > Heightened Rush increases Adrenaline Rush's duration by 4 seconds (was 3 seconds).
            > Fixed an issue in Precision Shots’ tooltip. The correct damage percent increase of 20% is now shown, instead of 10%.
        • Subtlety
            > All damage reduced by 8%.
    ]],
    shamanChangesPatch = [[
        SHAMAN
        
        • Hero Talents
            > Farseer
                + Restoration
                    - Primordial Capacity once again increases the maximum stacks of Tidal Waves by 1.
            > Stormbringer
                + Surging Currents now increases the effectiveness of the next Healing Surge or Chain Heal by 16% per stack (was 20%).
            > Totemic
                + Restoration
                    - Primal Catalyst chance for Earthliving to trigger is now 8% (was 20%).
        • Elemental
            > All damage reduced by 5%.
            > Lightning Bolt damage reduced by 10%.
            > Healing Surge healing increased by 130%.
            > Healing Stream Totem healing increased by 50%.
            > Earth Shield healing increased by 50%.
        • Enhancement
            > Surging Currents now grants a charge per cast of Tempest.
            > Healing Surge healing increased by 84%.
            > Healing Stream Totem healing increased by 50%.
            > Chain Heal healing increased by 100%.
            > Earth Shield healing increased by 50%.
            > Rolling Thunder now grants the Nature Feral Spirit when Doom Wind activates while Ascendance is talented.
            > Raging Maelstrom stacks no longer reset with each Maelstrom Weapon spender casts.
            > Raging Maelstrom now causes Healing Surge and Chain Heal to gain 50% of Maelstrom Weapon benefits (was 100%).
            > Fixed an issue that caused Maelstrom Weapon spending abilities to incorrectly do damage as if they consumed 10 stacks of 
              Maelstrom Weapon when Raging Maelstrom is talented without Overflowing Maelstrom.
        • Restoration
            > Developers' notes: We're aiming to add more interesting decisions to Restoration which has felt lacking in Midnight as well 
              as addressing a core talent issue pushing gameplay towards a repetitive playstyle. To accomplish this, we're returning 
              Tidal Waves to the talent tree, updating Ascendance with a different set of mechanics, and removing Whispering Waves. We feel 
              this will be more exciting to play with and prevent current and future issues with Whispering Waves pushing gameplay too far 
              towards an unfun playstyle. Thank you for your continued feedback!
            > Ascendance has been redesigned – Immediately heal allies within 20 yards and transform into a Water Ascendant for 15 seconds. 
              While ascended, Chain Heal jumps to 3 additional allies with 10% healing reduced for all jumps, Healing Wave always critically
              heals and heals 1 additional ally at 50% effectiveness, and the mana cost of Chain Heal and Healing Wave is reduced by 25%.
            > Tidal Waves returned and has been updated – Each cast of Riptide grants 1 stack of Tidal Waves, reducing the cast time of your
              next Healing Wave or Chain Heal by 20%. Can accumulate up to 2 stacks.
            > Healing Rain healing increased by 82%.
            > Chain Heal healing increased by 10%.
            > Healing Wave healing increased by 10%.
            > Riptide healing increased by 10%.
            > Spirit Link Totem has been updated to trigger its pulse more immediately when summoned.
            > Spirit Link Totem's visual now scales with talents that affect the size of the area.
            > Lava Surge can no longer trigger when Lava Burst is not talented.
            > Echo of the Elements and Primal Tide Core have changed positions in the talent tree.
                > Whispering Waves has been removed.
    ]],
    warlockChangesPatch = [[
        WARLOCK
        
        • Hero Talents
            > Diabolist
                + Infernal Bolt damage increased by 150%.
                + Ruination damage increased by 50%. This change does not affect PvP combat.
            > Hellcaller
                + Malevolence damage increased by 230%.
                + Destruction
                    - Blackened Soul damage increased by 20%.
                    - Wither damage increased by 25%.
                    - Through the Felvine now increases Chaos Bolt damage by 10% (was 8%) and Rain of Fire damage by 8% (was 4%).
            > Soul Harvester
                + Wicked Reaping now increases the damage of Manifested Avarice’s Soul Swipe.
                + Shared Vessel now increases Mastery by 2% (was 4%).
                + Manifested Demonic Soul's Soul Swipe damage reduced by 30%. This change does not affect PvP combat.
                + Soul Anathema damage reduced by 40%.
                + Affliction
                    - Sataiel’s Volition no longer affects the chance of gaining Nightfall.
                + Demonology
                    - Sataiel’s Volition now increases Wild Imp damage by 35% (was 5%).
                    - Wicked Reaping now increases all demonic soul damage by 30% (was 10%).
                    - Demonic Soul damage reduced by 3%.
                    - Soul Swipe damage increased by 20%.
                    - Wicked Reaping damage increased by 100%.
                    - Soul Anathema damage increased by 50%.
        • Affliction
            > Dark Harvest damage reduced by 30%.
            > Only 1 application of Haunt can be active at a time.
            > Creeping Death no longer affects the chance of gaining Nightfall.
        • Destruction
            > Incinerate damage increased by 50%.
            > Conflagrate damage increased by 40%. This change does not affect PvP combat.
            > Chaos Bolt damage increased by 10%. This change does not affect PvP combat.
            > Summon Overfiend damage increased by 50%.
            > Soul Fire damage increased by 40%.
    ]],
    warriorChangesPatch = [[
        WARRIOR
        
        • Deep Wounds damage reduced by 30%.
        • Hero Talents
            > Colossus
                + Developers' notes: We want Demolish to feel satisfying to use even at low or no Colossal Might stacks, so we’re moving 
                  some of the Colossal Might damage into the ability’s baseline damage.
                + Demolish damage increased by 65%.
                + Colossal Might increases damage of your next Demolish by 5% per stack (was 10%).
                + Arms
                    - Practices Strikes damage bonus increased to 20% (was 15%).
                    - Arterial Bleed damage bonus reduced to 3% per stack (was 5%).
                + Protection
                    - Practiced Strikes damage bonus increased to 15% (was 10%).
            > Mountain Thane
                + Fury
                    - Lightning Strike damage increased by 100%.
                    - Thunder Blast damage reduced by 30%.
                    - Crashing Thunder damage bonus to Thunder Clap reduced to 30% (was 40%).
                + Protection
                    - Ground Current damage increased by 150%.
                    - Lightning Strike damage increased by 50%.
                    - Thunder Blast damage reduced by 30%.
            > Slayer
                + Imminent Demise now has an additional effect – Sudden Death has a 100% chance to trigger Reap the Storm.
                + Slayer’s Strike damage reduced by 10%.
                + Reap the Storm damage reduced by 20%.
                + Arms
                    - Culling Cyclone bonus damage increased to 20% (was 10%).
                    - Slayer's Malice bonus damage reduced to 15% (was 20%).
                    - Reap the Storm’s chance to trigger reduced to 20% (was 15%).
                + Fury
                    - Culling Cyclone bonus damage increased to 20% (was 10%).
                    - Slayer's Malice bonus damage reduced to 15% (was 20%).
                    - Reap the Storm’s chance to trigger increased to 35% (was 25%).
        • Arms
            > Cleave damage increased by 32%.
            > Bladestorm damage increased by 30%.
            > Mortal Strike damage reduced by 20%.
            > Execute damage reduced by 20%.
            > Dreadnaught damage reduced by 60%.
            > Barbaric Training now affects Slam, Whirlwind, and Cleave (was Slam, Whirlwind, and Thunder Clap).
            > Master Tactician now increases Tactician's chance to trigger by 5% (was 10%).
            > Battlelord now also reduces the Rage cost of your next Heroic Strike by 33%.
        • Fury
            > Auto-attack damage reduced by 48%.
            > Bloodthirst damage increased by 10%.
            > Bladestorm damage increased by 30%.
            > Raging Blow damage reduced by 20%.
            > Rampage damage reduced by 10%.
        • Protection
            > Revenge damage increased by 20%.
            > Shield Slam damage reduced by 20%.
            > Execute damage reduced by 20%.
            > Ignore Pain damage prevented per use increased by 5%.
            > Fueled by Violence healing increased to 110% of Rend and Deep Wounds damage dealt (was 85%).
            > Indomitable increases max health by 10% (was 6%) and heals 1% of your health for each 15 Rage spent (was 20 Rage).
    ]],
    addonChanges = [[
    ]],
}