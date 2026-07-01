-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-12.0.7.lua
-- Description: Patch notes text file for patch 12.0.7
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1207 = {
    version = "12.0.7",
    build = "68367",
    hotfix = 7,
    gameChangesHotfixes = [[
        June 30, 2026

            Classes
                • Druid
                    > Balance
                        + All damage increased by 4%.
                    > Feral
                        + Developers’ notes: Feral is performing well in M+, but their overall damage in raid is low. These changes shore up
                          their single-target power and total raid damage.
                        + All damage increased by 3%. Does not apply to PvP combat.
                        + Melee auto-attack damage increased by 15%.
                        + Rip damage increased by 5%. Does not apply to PvP combat.
                        + Rampant Ferocity damage reduced by 15%. Does not apply to PvP combat.
                    > Restoration
                        + Developers’ notes: Restoration’s damage compared to other healers is lower than we’d like. We’re rebalancing
                          some of Restoration Druid’s damage out of Thrash and into the rest of the kit.
                        + All damage increased by 15%.
                        + Bear Form Thrash damage reduced by 25%.
                • Evoker
                    > Devastation
                        + All ability damage increased by 3%.
                • Mage
                    > Arcane
                        + All ability damage increased by 3%.
                • Priest
                    > Holy
                        + Holy Word: Serenity healing increased by 20%.
                        + Holy Word: Sanctify healing increased by 20%.
                • Shaman
                    > Elemental
                        + Corrected an issue where Purging Flames could cause Lava Burst to generate less Maelstrom than intended.
                    > Restoration
                        + All healing increased by 4%. This does not apply to PvP combat.

            Player versus Player
                • Demon Hunter
                    > Devourer
                        + Developers’ notes: Devourer Demon Hunters have been performing above expectations, especially in defensive
                          metrics, so self-healing is being reduced.
                        + Shattered Souls now heals for 0.5% of maximum Health per Soul Fragment consumed (was 1%) in PvP combat.
                • Death Knight
                    > Unholy
                        + Developers’ notes: Unholy’s burst damage is overwhelming too frequently, so contributing abilities are
                          receiving a reduction with some of that overall damage moving into the steadier output from Dread Plague.
                        + Putrify damage reduced by 15% in PvP combat.
                        + Soul Reaper damage reduced by 15% in PvP combat.
                        + Dread Plague damage increased by 15% in PvP combat.
                • Druid
                    > Guardian
                        + Developers’ notes: Guardians’ burst potential with their apex talent has been higher than we would like for a
                          tank specialization in PvP.
                        + Wild Guardian now echoes at 50% effectiveness (was 200%) in PvP combat.
                • Evoker
                    > Fixed an issue where the Fire Breath Infuser during Evoker's introductory quests would not reset the cooldown of
                      Fire Breath.
                    > Augmentation
                        + All damage increased by 8% in PvP combat.
                    > Preservation
                        + Developers’ notes: Preservation Evoker is slightly overperforming in PvP, so we’re making one additional
                          targeted nerf to them in this pass. Temporal Burst makes it hard for enemies to react to important casts like
                          Sleep Walk, so we’re reducing its effectiveness.
                        + Temporal Burst increases haste, movement speed, and cooldown recovery rate by 15% in PvP combat (was 30%).
                • Hunter
                    > Marksmanship
                        + Double tap now causes Aimed Shot to fire at 16% effectiveness or your next Rapid Fire to fire 16% additional
                          shots (was 40%).
                        + Developers’ notes: We’re reducing Double Shot’s burst potential to allow enemy players to have more time to
                          react to the Marksmanship Hunter’s incoming damage.
                    > Survival
                        + All damage increased by 3% in PvP Combat.
                • Mage
                    > Frost
                        + Developers’ notes: We are redistributing some of Frost Mage’s damage out of Ray of Frost and into the rest of
                          its kit with the intention of decreasing its burst capabilities and improving its steady-state pressure.
                        + Ray of Frost damage decreased by 20% in PvP combat.
                        + All damage increased 3% in PvP combat.
                • Paladin
                    > Protection
                        + Developers’ notes: Templars’ burst capabilities have made Protection Paladin more of an offensive threat than
                          we would like them to be in PvP.
                        + Divine Exaction now casts Divine Toll again at 25% effectiveness (was 75%) in PvP combat.
                        + Hammer of Light damage decreased by 30% in PvP combat.
                    > Retribution
                        + Developers’ notes: Retribution has been performing better than expected, so we are applying a small damage
                          reduction.
                        + All ability damage reduced by 3% in PvP combat.
                • Priest
                    > Discipline
                        + Developers’ notes: Voidweaver Priests are dealing too much damage in PvP. We’re reducing some of that damage
                          and increasing their healing to compensate.
                        + Expiation deals damage equal to 200% of the of the amount consumed from Shadow Word: Pain in PvP combat (was
                          300%).
                        + Inescapable Torment damage reduced by 25% in PvP combat.
                        + Shadow Word: Pain damage reduced by 10% in PvP combat.
                        + Voidweaver: Atonement healing increased by 15%.
                        + Oracle: Preventive Measures increases damage of Penance, Smite, Holy Nova by 20% (was 15%).
                        + Ultimate Penitence healing increased by 25%.
                    > Shadow
                        + Developers’ notes: In addition to a needed boost of overall damage, Shadow Word: Death is also receiving a buff
                          intended to make its damage worthwhile when striking enemies in its low-health threshold.
                        + All ability damage increased by 4% in PvP combat.
                        + Shadow Word: Death damage increased by 45% in PvP combat.
                • Shaman
                    > Restoration
                        + Developers’ notes: Farseer Restoration Shaman has been behind in performance in PvP compared to Totemic, we’re
                          increasing the throughput of heals and effects provided by Farseer talents and their Ancestors to help close
                          the gap.
                        + Farseer: Maelstrom Supremacy increases healing of affected spells in PvP by 20% (was 15%).
                        + Farseer: Hydrobubble’s effectiveness is no longer reduced in PvP (was a 20% reduction).
                        + Farseer: Heals cast by Call of the Ancestors increased in PvP by 30% (was 20%).
                • Warrior
                    > Arms, Protection
                        + Developers’ notes: We’re slightly reducing Colossus’ ability to tank damage to make them more of a viable kill
                          target.
                        + Mountain of Muscle and Scars reduces damage taken by 3% in PvP combat (was 5%).
                • Warlock
                    > Affliction
                        + All damage increased by 3% in PvP combat.
                        + Consuming Nightfall with Seed of Corruption on a target already afflicted with Seed of Corruption will cause
                          the preexisting Seed of Corruption to detonate.
                    > Demonology
                        + Developers’ notes: Demonology damage while freecasting has not been as effective as we would like, so we’re
                          targeting a few adjustments to Shadow Bolt and Demonbolt with the intention of increasing their ability to
                          punish enemies for allowing them to chain casts together.
                        + Shadow Bolt damage increased by 200% in PvP combat.
                        + Demonbolt damage increased by 30% in PvP combat.
                    > Destruction
                        + Incinerate damage increased by 50% in PvP combat.

            Dungeons and Raids
                • Darkheart Thicket
                    > Players must now defeat Dresaron to complete the dungeon on Timewalking difficulty.

            Naigtal
                • Players can no longer be attacked while on Transport Skiffs in Naigtal.

        June 25, 2026

            Delves
                • When tank Valeera is accompanied by a healer, she now takes significantly less damage, scaling from 45% less damage at 
                  Tier 1 to 29% less damage at Tier 11.
            Dungeons and Raids
                • Sporefall
                    > Resolved an issue causing players to be able to interact with the door to Funggor Hollow.
            Naigtal
                • Players will no longer lose their "Lighthook Grapple" ability when they log out of Naigtal.
            Omnium Folio
                • Starting with Week 2, the weekly Seeking Knowledge quest prerequisites are now account-wide. Characters must still 
                  complete the Sunstrider Omnium unlock questline to access the weekly quests on alts.
            Quests
                • All of the quests required for the Omnium Folio and to unlock and enter Val or Naigtal are now marked as Important quests.
                • Fixed a bug preventing new Midsummer quests from rewarding XP.
            Val
                • Gravity Shackles affix damage reduced by 50%.
                • Adjusted the World Quest "Dissent and Divide".
                    > Increased the chances of a favorable gossip reaction even when selecting inappropriate gossip options for the target.
                    > Increased base spawn thresholds for conversation targets.
                    > Added additional Veilcasters around the quest area.
                    > Added partial credit for killing gossip targets.
                    > Added a movement bonus to the Domanaar disguise.
                • Adjusted the World Quest “Aberration Liberation”.
                    > Reduced the quest objective count to 10 (was 12).
                    > Kills now give credit to the whole party (was the interacting player).
                    > Improved respawning when many players are present.
                • Spirit Healers now correctly spawn in Val.

        June 24, 2026

            Classes
                • Death Knight
                    > Unholy
                        + Resolved an issue causing Unholy Aura and Forbidden Ritual to be canceled earlier than expected.
                • Demon Hunter
                    > Developers’ notes: Aldrachi Reaver performance has been below its alternative Hero Talent options, so we’re buffing 
                      some of its effects to reduce the disparity.
                    > Havoc
                        + Death Sweep damage increased by 10%.
                            - Developers’ notes: This resolves an issue from a previous update where Blade Dance damage was increased, but 
                              Death Sweep’s damage was not correctly updated to match. The base damage of Death Sweep is intended to be 30%
                              more than that of Blade Dance.
                        + Aldrachi Reaver: Reaver’s Glaive damage increased by 15%.
                        + Aldrachi Reaver: Warblade’s Hunger damage increased by 55%.
                        + Aldrachi Reaver: Wounded Quarry now deals 30% of Physical damage to the target of your Reaver’s Mark (was 25%).
                    > Vengeance
                        + Aldrachi Reaver: Reaver’s Glaive damage increased by 30%.
                        + Aldrachi Reaver: Warblade’s Hunger damage increased by 55%.
                        + Aldrachi Reaver: Wounded Quarry now deals 25% of Physical damage to the target of your Reaver’s Mark (was 20%).
                • Druid
                    > Feral
                        + All damage dealt increased by 4%.
                • Mage
                    > Arcane
                        + Developers’ notes: In addition to an overall damage buff, we’d like to get Sunfury’s damage closer 
                          to Spellslinger’s.
                        + All ability damage increased by 5%. Does not apply to PvP.
                        + Arcane Missiles damage increased by 10%. Does not apply to PvP.
                        + Sunfury: Burden of Power - Arcane Blast damage bonus increased to 30% (was 25%). Arcane Pulse damage bonus 
                          increased to 20% (was 15%).
                    > Fire
                        + Developers’ notes: These changes are intended to increase Fire’s single target damage. The value of the increase 
                          should be comparable for all Hero Talent options.
                        + Pyroblast damage increased by 8%. Does not apply to PvP.
                        + Frostfire: Frostfire Bolt damage increased by 5%. Does not apply to PvP.
                    > Frost
                        + Developers’ notes: Frostfire performance is farther behind Spellslinger than we’re happy with, so we’re boosting 
                          a number of its talents to increase their single target and AOE damage.
                        + Frostfire: Frostfire Bolt damage increased by 5%. Does not apply to PvP
                        + Frostfire: Duality - Pyroblast damage increased by 25%.
                        + Frostfire: Dualcasting Adept - Shatter damage bonus increased to 40% (was 15%).
                        + Frostfire: Heat Sink - Flurry damage bonus increased to 25% (was 10%).
                        + Frostfire: Blast Radius - Comet Storm damage bonus increased by 50% (was 20%).
                • Paladin
                    > Retribution
                        + Developers’ notes: Herald of the Sun has been trailing behind Templar in overall throughput. To improve its 
                          output, we’re extending its effective damage window by granting an additional Dawnlight charge. We’re also aiming
                          to further improve its AoE performance by increasing the duration extension provided by Divine Storm.
                        + Wake of Ashes now causes the next 3 Holy Power spending abilities to apply a Dawnlight (was 2).
                        + Endless Gleam now extends Dawnlight’s duration by an additional 0.5 seconds when Divine Storm strikes at least 2 
                          Dawnlights (was 0.3 seconds).
                • Priest
                    > Holy
                        + Developers’ notes: We’re reducing the mana costs of some core spell casts so Holy Priest can feel more comfortable
                          casting Prayer of Healing and Flash Heal, particularly in raid settings.
                        + Flash Heal mana cost reduced by 8%.
                        + Benediction mana cost reduced by 8%.
                        + Prayer of Mending mana cost reduced by 8%.
                        + Prayer of Healing mana cost reduced by 8%.
                • Rogue
                    > Developers’ notes: Deathstalker damage is below the other Hero Talent options for most content and damage profiles, 
                      especially for Assassination, and to the least degree for Subtlety single target output. Changes are targeted at 
                      improving Deathstalker’s total performance compared to each specialization’s alternative.
                    > Assassination
                        + Deathstalker: Deathstalker’s Mark damage increased by 30%.
                        + Deathstalker: Clear the Witnesses now increases Fan of Knives damage by 60% (was 40%).
                        + Deathstalker: Hunt Them Down damage increased by 25%.
                        + Deathstalker: Corrupt the Blood now increases Rupture damage by 20% (was 10%).
                        + Deathstalker: Darkest Night effect now increases Envenom damage by 35% (was 30%).
                    > Subtlety
                        + Deathstalker: Deathstalker’s Mark damage increased by 30%.
                        + Deathstalker: Clear the Witnesses now increases Shuriken Storm damage by 60% (was 40%).
                • Shaman
                    > Elemental
                        + Farseer: Ancestral Spirits from the Farseer Hero Talent tree now benefit from the critical damage increase of the
                          Elemental Fury talent.
                    > Restoration
                        + Developers’ notes: We’re adjusting the mana costs of some of Restoration Shaman’s basic spell casts to give them 
                          more room to spend mana on things like Chain Heal particularly in raid settings.
                        + The mana cost of Chain Heal, Healing Wave, and Riptide has been reduced by 5%.
                • Warrior
                    > Developers’ notes: These change aim to improve Colossus’ performance in single target and Mountain Thane’s performance
                      in AOE relative to other Hero Talent options.
                    > Arms
                        + Colossus: Practiced Strikes - Mortal Strike and Slam damage increased by 25% (was 15%). Does not apply to PvP.
                    > Fury
                        + Mountain Thane: Thunder Blast damage increased by 30%. Does not apply to PvP.
                    > Protection
                        + Colossus: Practiced Strikes - Shield Slam damage increased by 25% (was 15%). Does not apply to PvP.
                        + Mountain Thane: Thunder Blast damage increased by 30%. Does not apply to PvP.
            
            Player versus Player
                • Death Knight
                    > Unholy
                        + San’layn: Vampiric Strike damage increased by 30% in PvP combat.
                • Druid
                    > Balance
                        + Elune’s Chosen: Lunar Calling now increases Starfire damage by an additional 20% in PvP combat.
                    > Feral
                        + Druid of the Claw: Ravage damage increased by 20% in PvP combat.
                • Evoker
                    > Preservation
                        + Developers’ notes: Preservation has pulled ahead of the other healers partially due to their ability to withstand 
                          crowd control but also due to their raw healing output. We’re reducing some of their throughput capabilities and 
                          also the uptime on Nullifying Shroud to bring them in line.
                        + All healing reduced by 5% in PvP combat.
                        + Nullifying Shroud duration reduced to 3 seconds (was 4 seconds).
                        + Dream Breath instant healing reduced by 17% in PvP combat.
                • Hunter
                    > Survival
                        + Developers’ notes: Survival has a strong burst window with Takedown, but outside of that, they are lacking. We’d 
                          like to reduce the heavy burst of Takedown and redistribute that power to compensate.
                        + Takedown damage reduced by 25% in PvP.
                        + Damage of all spells and abilities increased by 6% in PvP.
                • Mage
                    > Fire
                        + Developers’ notes: We’d like to increase Fire’s steady state damage by adjusting Fireball to reward casting, and 
                          Meteor has been harder to justify picking up than we would like in PvP.
                        + Fireball and Frostfire Bolt damage increased by 35% in PvP combat.
                        + Meteor direct damage increased by 30% in PvP combat.
                • Paladin
                    > Holy
                        + Developers’ notes: Holy Light’s mana cost is more restrictive in PvP than intended, so we’re adjusting 
                          Divine Favor to make its use less punishing long-term.
                        + Divine Favor now reduces the mana cost of Holy Light by 30% (was 10%) in PvP combat.
                        + Fixed an issue that caused Denounce to not scale its damage with level or with buffs such as Avenging Wrath. This 
                          is about a 90% increase to its baseline output.
                    > Protection
                        + Developers’ notes: Protection Paladin’s damage capabilities have been higher than healthy for a spec with 
                          its utility.
                        + All damage reduced by 10% in PvP combat.
                    > Retribution
                        + Developers’ notes: We’re adjusting Divine Exaction’s effectiveness to reduce Retribution’s burst window.
                        + Templar: Divine Exaction down to 75% (was 150%) in PvP combat.
                • Priest
                    > Holy
                        + Developers’ notes: We’re reducing the mana cost of a few core spells for Holy Priest this week (see PvE changes 
                          for details) which is intended to help with healing in longer engagements. Additionally, Archon has felt weak 
                          compared to Oracle, so we’re targeting a buff to Halo to improve its viability.
                        + Archon: Halo damage and healing increased by 25% in PvP combat.
                    > Shadow
                        + Developers’ notes: We feel Voidweaver is in a good position in PvP. Archon’s pressure is lacking in comparison, 
                          so we’re targeting some of its spells to improve its output.
                        + Archon: Halo damage and healing increased by 25% in PvP combat.
                        + Archon: Mind Flay Insanity damage increased by 25% in PvP combat.
                • Shaman
                    > Elemental
                        + Developers’ notes: Elemental is often relying on Ascendance for kills due to its high burst potential. These 
                          changes are intended to increase overall pressure while reducing reliance on cooldowns to score skills.
                        + Bloodlust and Heroism from Shamanism now increases haste by 15% (was 20%)
                        + Ascendance now increases Elemental Overload damage by 10% in PvP Combat (was 25%).
                        + Lava Burst damage increased by 15% in PvP combat.
                        + Lightning Bolt damage increased by 15% in PvP combat.
                    > Enhancement
                        + Developers’ notes: Enhancement burst has been hard to react to during cooldowns due to a Maelstrom Weapon bug 
                          we’re fixing. In addition, we’re toning down the haste gained from Shamanism to reduce the cooldown pressure from 
                          Shaman DPS specializations.
                        + Bloodlust and Heroism from Shamanism now increases haste by 15% (was 20%) in PvP.
                        + Resolved an issue causing Malestrom Weapon spenders from Thorim’s Invocation during Doom Winds to deal more damage
                          than intended.
                • Warlock
                    > Affliction
                        + Developers’ notes: Hellcaller has underperformed compared to Soul Harvester and we would like to shrink that gap.
                        + Hellcaller: Blackened Soul damage increased by 35% in PvP combat.
                        + Hellcaller: Wither damage increased by 15% in PvP combat.
                        + Hellcaller: Mark of Xavius now causes Blackened Soul to deal 4% increased damage per stack of Wither in PvP 
                          combat (was 2%).
                    > Demonology
                        + Developers’ notes: For Demonology and Destruction, we’re pulling back on some of the previous reductions to 
                          Conflagrate and Ruination as they were proving to be a little heavy handed. We’re also bringing up the damage of 
                          core casts like Incinerate and Hand of Gul’dan to reward Warlocks more for successful casts.
                        + Hand of Gul’dan damage increased by 30% in PvP combat.
                        + Diabolist: Ruination damage increased by 100% in PvP combat.
                    > Destruction
                        + Incinerate damage increased by 30% in PvP combat.
                        + Conflagrate damage increased by 60% in PvP combat.
                        + Diabolist: Ruination damage increased by 100% in PvP combat.
                • Warrior
                    > Developers’ notes: Berserker Roar’s duration has been overly disruptive. Decreasing it should open up more options 
                      when deciding how to handle its effect.
                    > Berserker Roar’s duration reduced to 5 seconds (was 10 seconds).
                    > Arms
                        + Developers’ notes: Arms’ overall pressure output has been slightly higher than we would like, so we’re tweaking 
                          their damage down to land them in a healthier spot.
                        + All damage reduced by 3% in PvP combat.

        June 23, 2026

            Items
                • Rotmire's Sporeheart once again triggers from Leech healing.
            Lorewalking
                • During Loa Lorewalking (and Darkspear Heritage), Lukou's portals will now allow transport while in combat.
            Midsummer Fire Festival
                • “Reignite the Skies: Orgrimmar” and “Reignite the Skies: Stormwind” Midsummer dailies unlocks are now account-wide.
                • Fixed an issue that allowed the contents Satchel of Chilled Goods to reroll each time it was opened.
                • Sun Festival Painted Roc’s chance to drop in Satchel of Chilled Goods has been doubled for the first drop of the day on 
                  the account. The drop rate from the first satchel will continue to increase each day until it is obtained.
            Player versus Player
                • Fixed an issue where some important effects and major defensives were not displaying on enemy player nameplates.
            Professions
                • Fixed an issue where Empowered Mulch would result in no herbs being gathered.
            Quests
                • The weekly offerings from Lady Liadrin should once again offer four choices to players.
            Val
                • Adjustments made to the "Until it is Done" world quest, improving quest credit earned and increasing creature 
                  respawn rates.

        June 22, 2026

            Delves
                • The Excavation Site 9 and Sidestreet Sluice delves should be reliably displaying the correct names again.
            Items
                • Fixed an issue causing the Draconic Nullcape cloak to use an unintended appearance. This item now contributes towards the 
                  Luminant Verdict's Vestments transmog sets.
            Naigtal
                • More bouncy mushrooms have been added to help with some hard-to-reach locations.
                • The Spore Buoy's slowfall effect now works on mounted players.
            Omnium Folio
                • Fixed an issue with Rune of Void-Tainted Shell’s tooltip.
            Quests
                • “Defying Gravity” should once again function with the Lair of Predaxas restored.
            Ritual Sites
                • Players can now pick up Lady Darkglen's new quest for Tier 6 Ritual Sites in the Silvermoon hub in addition to outside the
                  active Ritual Site.

        June 18, 2026

            Items
                • Fixed an issue that could prevent Rotmire's Sporeheart’s effect from triggering from certain sources of healing.
            Lorewalking
                • Rewards from the Loa Lorewalking campaign should now scale all the way to level 90.
            Naigtal
                • Rares are now enveloped in shadow for the first 3 minutes after spawning and cannot be attacked, giving players additional
                  time to reach the encounter.
            Player versus Player
                • Resolved an issue that could cause Horde to lose reinforcements instead of Alliance when they capture the Sparring Grounds
                  in Slayer's Rise.

        June 17, 2026

            Abundance
                • Fixed an issue where players could not begin Abundance in Voidstorm. All players who lost Shards of Dundun due to this 
                  issue will be refunded with Unalloyed Abundance in an upcoming hotfix.
            Island Expeditions
                • Island Expeditions should be queueing correctly once again.
            Items
                • Fixed an issue where the Void-Touched Torch had lower Intellect than intended.
            Lorewalking
                • Fixed an issue where the initial objective conversation for “The Prince Who Would Be King” would not complete.
            Naigtal
                • The "Bouncy Mushrooms," "Aerospores", and "The Grappler" unlocks in Naigtal are now account wide.
                • Fixed an issue that prevented Nexus-Captain Leth'ir from dropping the quest item for “Knocking Off the Top (Heroic).” 
                  Characters that encountered the issue can earn their emblem from another Heroic kill of Nexus-Captain Leth'ir or from a 
                  wrapper quest they have not completed.
    ]],
    gameChangesPatch = [[
        June 16, 2026

        Take the next step in thwarting the forces of the Void; hunt down their leaders in two new areas and uncover new sources of 
        power. Players also face a new single-boss raid in Sporefall and Turbulent Timeways returns with Dragonflight dungeons with a 
        new slate of rewards.

        TRAVEL TO VAL AND NAIGTAL TO QUELL LEADERS OF THE VOID

            • Facing the forces of the Void in Void Assaults and Ritual Sites isn’t enough to stop their machinations. To cut the threat off
              at its source, you’ll need to hunt down the leaders behind these brutal attacks on Azeroth. Track them through a portal in 
              Voidstorm leading to two new locations—Val and Naigtal.
                > Naigtal: A fungal, arcane-rich world now occupied by an insidious ethereal faction known as the Hal'hadar.
                > Val: An icy world once inhabited by the Legion where the Domanaar Imperator Pertinax has established his bastion of power.
            • The portal to these worlds is unstable and switches destinations every week, bringing a rotating set of challenges and 
              experiences. Players can undertake World Quests, defeat rare enemies, take part in events, and ultimately have a showdown with
              the leaders as world bosses.

        GAIN NEW POWER WITH THE OMNIUM FOLIO

            • Join Magister Umbric and Grand Magister Rommath on a mission to reconfigure and restore the Sunstrider Omnium. This ancient 
              elven relic was originally created by Dath’remar Sunstrider to study and observe the various schools of magic and to serve as 
              an academic repository. After years of silence, the Sunstrider Omnium has now reawakened, unsettling the Magisters and sowing 
              disarray among them.
            • Once unlocked, you’ll be entrusted with the Omnium Folio, a runic ledger containing powerful runes of power you can use in 
              battle. Continue taking part in weekly activities to imbue more runes—customizing these initial runes and unlocking their 
              maximum potential to aid you in the fight against the Void. These rune powers will be available to players throughout the rest
              of the Midnight expansion.

        PREPARE TO FACE ROTMIRE IN THE SPOREFALL RAID

            • Introducing a new single-boss raid located in Harandar. You’ll face the fungal giant Rotmire in Raid Finder, Normal, Heroic, 
              and Mythic difficulties. Players can also undertake Mythic difficulty in flexible groups of 15-25 players.
            • Take on Rotmire to unlock a range of enticing rewards, including the Luminous Rotshroom housing decor item, 
              Luminous Sporeglider mount, Sporefused gear ranging from item level 259 on Raid Finder difficulty to 298 on Mythic difficulty,
              and more.
                > Luminous Sporeglider Mount
                    + This mount is earned by collecting 4 x Delicious Sporesnacks, which you can earn once per week, per account, by 
                      defeating Rotmire in Sporefall on any difficulty.

        GO LOREWALKING WITH THE LOA

            • Experience the lore of the loa with Assistant Lorewalker Li Li. You’ll dive deeper into the stories of the Zandalari, 
              Drakkari, Gurubashi, and Darkspear trolls.

        HELP LOA SPEAKER BREK HATCH JAN'ALAI'S NEW EGGS

            • With the return of Jan’alai, Loa of Fire comes a return to past traditions. She’s ready to bring a new clutch of eggs into the
              world, but Loa Speaker Brek requires assistance with the ceremony and with ensuring all the Loa’s young are released safely 
              from their eggs. Be a part of welcoming the first of her offspring and protecting them as they take their first steps.

        RUN, LEAP, AND SPREAD CHEER DURING THE DARKSPEAR DASH MICRO-HOLIDAY JUNE 27

            • Join the Darkspear trolls and their Zandalari allies as they race from Echo Isles to Silvermoon City for an in-game event 
              inspired by the Running of the Trolls community event.  Prepare to run, leap, and spread rainbow cheer along the route.

        SOAR THROUGH TURBULENT TIMEWAYS JUNE 30 TO AUGUST 11

            • On the week of June 30, timewalk through a previous expansion each week for six consecutive weeks, beginning and ending with 
              Dragonflight. This grand tour through World of Warcraft’s past features six Timewalking Dungeons: Algeth’ar Academy, 
              Halls of Infusion, Neltharus, Ruby Life Pools, The Azure Vaults, and Brackenhide Hollow.
            • Players can also shop at a new Dragonflight vendor, Xydan, located in the Bronze Enclave in Valdrakken.
            • Also, for the duration of Turbulent Timeways, the Timewalking quest available from the weekly quest giver will offer an 
              increased reward—a Heroic Cache of Quel’Thalas Treasures with items level 259–276.

        BEGIN THE NEXT CHAPTER WITH ZUL'JAN AVAILABLE JULY 7

            • When the haranir call for a special gathering, Zul’jan attends as the Amani representative—only to be drawn into an ancient 
              mystery surrounding the legacy of the Amani trolls. Join him and his uncle Kinduru on their journey of discovery to uncover 
              the truth.

        ABUNDANCE

            • Abundant Harvest now offers the option to harvest with multiple Shards of Dundun simultaneously, allowing players to use 1, 2,
              4, or 8 Shards of Dundun at one time. The rewarded Unalloyed Abundance scales directly with the number of Shards consumed.

        CHARACTERS

            • Fixed an issue where certain hit sound effects were not playing for male Orc and Mag'har Orc Warriors.

        CLASSES

            • Paladin
                > Fixed an issue where Empyreal Ward could cause Lay on Hands macros to not function after swapping specs.

        HOUSING

            • Lighting is now available outdoors! You can now add lights to your plot. Lighting Decor will have certain restraints outdoors 
              that they do not have indoors.
                > Two lights cannot overlap and will become unplaceable when too close. Light indicator radius visuals will appear when the 
                  lights are too close and will turn red when overlapping.
            • Houses at level 5 and 6 have their exterior decor limit raised to 300.
            • Houses at level 7 and above have their exterior decor limit raised to 350.
            • Over 100 new common decor can be found on existing Neighborhood vendors.

        ITEMS

            • Weapons and armor will no longer take durability damage from combat events (attacking, blocking, etc.).
                > Developers’ notes: This type of durability damage affected different classes and specs in an asymmetrical way. With this 
                  change, all players should experience less durability damage in 12.0.7, but in particular, players who use shields or fast
                  weapons should see significantly less durability damage from wear and tear.
            • Galactic Gladiator, Aspirant, Warmonger, and crafted PvP equipment have had their PvP item levels increased by 9.
            • Galactic Voidsliver and Galactic Void Matrix items can no longer be acquired. Existing copies have been removed from player 
              inventories and replaced with their equivalent gold value.
            • Rebuilt how the Moth Hunt feature in Harandar gives rewards. Players will not lose any existing progress on their 
              moth collection.
            • Glowing Moths no longer give Luminous Dust when collected, and Luminous Dust has been removed from players' bags.
            • Mothkeeper Wew'tam no longer sells items for Luminous Dust, instead, Mothkeeper Wew'tam now has a quest to receive a reward 
              for every 10 moths gathered on an account.
                > These quests will only be visible to players who have reached the collection requirements to get a specific reward, but 
                  have not already acquired it.
            • Extra copies of decor may still be purchased from Mothkeeper Wew'tam for Voidlight Marl after receiving your first one.
            • Mothkeeper Wew'tam now has dialogue options explaining what rewards she gives for collecting different amounts of moths.
            • Added a display bar above Mothkeeper Wew'tam to show your collection progress.

        PLAYER VS PLAYER

            • Solo Shuffle and Battleground Blitz cutoffs for Galactic Legend, Galactic Marshal, and Galactic Warlord have been updated to 
              the top 8 players for each specialization.
                > Developers' notes: In order to better balance the Galactic Legend, Galactic Marshal, and Galactic Warlord awards across 
                  specializations, we are updating the cutoffs in Solo Shuffle and Battleground Blitz to guarantee these rewards for the 
                  top 8 players for each specialization. This should prevent the situation of some specializations having only a few 
                  Legend, Marshal, or Warlord titles and allows more players to gain these rewards.
            • Evoker
                > Fixed an issue where Precognition would trigger incorrectly if Oppressing Roar was active on the target.
        
        PREY

            • Added Big Prey Hunter (Season 1) Feat of Strength for completing the Prey Journey in Season 1.

        QUESTS

            • Significantly increased the amount of experience earned from completing the following types of Midnight quests: first time 
              delves (Delver's Call), Midnight dungeon quests, Prey, and weekly Renown activities.

        RAIDS

            • MARCH ON QUEL'DANAS
                > Midnight Falls
                    + Glimmering damage reduced by 20% on Mythic difficulty.
                    + Reduced the spread of Midnight Crystals and Dusk Crystals.
                    + Starsplinter can no longer target a player twice at the same time.
                    + Criticality cast time increased to 4 seconds (was 3 seconds).
                    + Dawn Crystals now begin pulsing Radiance after 6 seconds on Heroic and Mythic difficulties (was 5 seconds).
                    + Dark Constellation cast time increased to 3 seconds on Mythic difficulty (was 2.5 seconds).
                    + Dark Constellations now spawn further from Light Siphons.
                    + Radiance damage reduced by 50% on Heroic difficulty.
                    + Tears of L'ura now spawn 1 soak on Heroic difficulty (was 2).
                    + Resonance no longer triggers Tears of L'ura.

        RITUAL SITES AND VOID ASSAULTS

            • VOID ASSAULTS
                > The weekly wrapper quests have had the XP significantly increased alongside other similar quests.
                > The XP from completing Void Strikes or Void Incursions has been doubled.
                > You will also earn XP for most steps of Void Strikes and Void Incursions to help balance ones that have more steps.
                > Increased the drop rate of Dark Particles from Void Strikes and Void Incursions.
                > Increased the drop rate of Bulging Satchels that can drop after completing Void Strikes and Void Incursions.
                > Trima Dawnsetter in Silvermoon City will also sell pouches with the same cosmetics from the Bulging Satchels for 150 
                  Dark Particles. This also includes the cosmetic items that can drop from Ritual Sites end chest.
                > Maren Silverwing in Silvermoon City now sells slot‑specific Bind‑on‑Pickup Heroic caches for 750 Field Accolades and 
                  slot‑specific Warbound Champion caches for 100 Field Accolades.
            • RITUAL SITES
                > New Tier 6 difficulty available.
                    + Requires 6 challenges to be selected.
                    + Recommended 274 Item Level.
                    + Rewards 5 Mythic Dawncrests and 10 Heroic Dawncrests on completion.
                    + The Weekly Vault is the same as Tier 5 at Heroic 4/6.
                > There are new weekly quests to take on Tier 6 Ritual Sites with specific challenges selected.
                    + On Week 3 and Week 6 players can earn an extra Bonus Roll from these quests.
                > Added two new achievements:
                    + Advanced Ritual Site Studies – Complete the 6 advanced challenges for Lady Darkglen.
                    + Pinnacle Ritual Work – Complete each Ritual Site at Tier 6 with all 8 challenges active. 
                      Reward: Title - Ritual Breaker

        USER INTERFACE AND ACCESSIBILITY

            • Boss Timeline in the vertical orientation now has an option to set text to be on the left or right.
            • Adjusted colors for "gaining threat" and "high threat" on raid frames and nameplates.
            • Added a new option to enable or disable spell alert glows for special procs when having the Single Button Assistant on an 
              action bar.
            • The Great Vault raid tooltip now displays credit for multiple raids in a better format.
            • The /tm macro command now supports preventing existing raid markers from being overwritten by prefixing the marker index 
              with ~.
                > For example, /tm ~4 will apply the triangle marker only if the target has no marker; if a marker is already present, the 
                  command does nothing.
            • DAMAGE METERS
                > Added an "In Group" visibility option.
                > Lowered the minimum window size, allowing you to make the Damage Meters window smaller than before.
                > Shift clicking a Damage Meter row now opens a details window that stays open until manually closed.
                > During PvP activities, Damage Meter bars are now a different color for allies versus enemies. If the "Show Class Colors" 
                  option is enabled, a faction icon is shown instead.
            • The Personal Resource Display is now more customizable:
                > New options include controlling overall size, bar width, health bar height, power bar height, padding between bars, 
                  opacity, and visibility (Always, In Combat, Hidden).
                > The health bar and power bar can now be hidden separately, instead of the previous single option that hid both at once.
                > Added options to hide the class resource bar (Combo Points, Soul Shards) on the Personal Resource Display and 
                  Player Unit Frame.
                > Added a new "Show Class Color" checkbox, which changes the health bar to the player's class color instead of the 
                  default green.
                > Added a new "Show Bar Text" checkbox, which enables numbers on the health bar, power bar, and alternate power bar.
                > The Personal Resource Display has been updated with new art.
                > A few Personal Resource Display bugs have been fixed for Augmentation Evokers.
    ]],
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
    addonChanges = [[
        UI Updates Soon?
    ]],
}