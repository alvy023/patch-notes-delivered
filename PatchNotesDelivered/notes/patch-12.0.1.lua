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
    build = "66102",
    hotfix = 5,
    gameChangesHotfixes = [[
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
                        + Scalecommander: Fixed an issue causing Mass Disintegrate to deal incorrect damage when Concentrated Power is talented.
                    > Preservation
                        + Fixed an issue where Temporal Burst was not increasing the cooldown recharge rate of Verdant Embrace, Fire Breath, or Dream Breath.
                • Hunter
                    + Corrected an issue where Master's Call did not properly display in the Cooldown Manager.
                    + Fixed an issue causing Boomstick and Moonlight Chakram to gain additional benefit from Tip of the Spear.
                    + Fixed an issue causing Bleak Powder to incorrectly scale with Mastery.
                    + Fixed an issue allowing Pack Leaders to summon two Beasts with Takedown.
                    + Fixed an issue preventing your Nature's Ally Animal Companion from gaining Beast Cleave from Umbral Reach.
                    + Fixed an issue causing Jagged Wounds to benefit some bleeds multiple times.
                    + Nature's Ally Animal Companion will now charge Besital Wrath's primary target when summoned.
                    + Nature's Ally Animal Companion will now more reliably gain Bestial Wrath and deal Bestial Wrath's damage.
                • Mage
                    + Arcane Warding now reduces magic damage taken by 4/8% (was 2/4%).
                    + All Mage Barrier spells absorb an additional 5% maximum health.
                • Monk
                    > Brewmaster
                        + Flurry Charges are now trackable in the Cooldown Manager.
                    > Mistweaver
                        + Fixed an issue that caused Strength of the Black Ox to not benefit from Unity Within.
                        + Fixed an issue that caused a previous talent Unison to heal when channeling Soothing Mist while talented into Mistline.
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
                    + Angelic Bulwark now absorbs damage equal to 25% of your maximum health (was 15%).
                    + Spell Warding now reduces magic damage taken by 3%/6% (was 2%/4%). Not applied to PvP combat.
                    + Strength of Soul now increases Stamina by 6% (was 4%). Not applied to PvP combat.
                • Warlock
                    + Fixed an issue where Burning Rush was not tracked in the Cooldown Manager.
                    > Affliction
                        + Fixed an issue where Sudden Onset would cause Agony to start at 4 stacks instead of the intended 3 stacks.
                        + Soul Harvester: Fixed an issue where consuming Nightfall with Shadow Bolt would not trigger Wicked Reaping.
                        + Soul Harvester: Fixed an issue where Sow the Seeds was not correctly reducing the amount of damage dealt by additional Seed of Corruptions.
                    > Demonology
                        + Fixed an issue where Demonic Cores could be generated without learning the Demoniac talent.
                        + Fixed an issue where Combat Assistant would not recommend summoning a primary demon if Felguard is not learned.
                    > Destruction
                        + Fixed an issue where Infernal Bolt would not consume Chaotic Inferno.
            
            Housing
                • Additional copies Hatred's Wolfpelt Rug, Prime Evil's Chest, the Sanctuary Chess set, board, and pieces are now available from Tuuran in Stormwind and Gabbi in Orgrimmar for those players who have pre-purchased the Diablo IV: Lord of Hatred expansion.
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