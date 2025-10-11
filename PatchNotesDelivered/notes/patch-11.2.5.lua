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
    build = "63796",
    hotfix = 2,
    gameChangesHotfixes = [[
        September 24, 2025

        Dungeons and Raids
            • Manaforge Omega
                > Fixed an issue on Normal and Heroic difficulties that caused Salhadaar to respawn if the raid was soft-reset after killing
                  him following the use of the raid skip.
        Holidays
            • Toys can no longer be placed in the Brewfest cooking and serving areas.
            • Brewfest Prize Tokens are now Warbound.
            • Resolved an issue where ‘Toasting’ was unnecessarily adding points to the bar after rewards had been determined.
            • This year’s new mount from Coren Direbrew’s Keg-Shaped Treasure Chest is now named Brewfest Bomber.
            • Alliance players now receive Direbrew’s Dire Brew as intended.
        Quests
            • Fixed a bug that could prevent players from earning progress on "Emissary of War" after completing Halls of Atonement in
              Mythic Keystone difficulty.
        Reputation and Renown
            • Fixed an issue where some players could become unable to progress as far as others with Manaforge Vandals. Affected
              players may find that their reputation progress extends slightly into the next rank each week, but the maximum potential
              rank will not be affected.

September 12, 2025

        Dungeons and Raids
            • Halls of Atonement
                > Resolved an issue where Echelon's door would not open upon being defeated.
                > Resolved an issue where Echelon's Blood Torrent and Stone Shattering Leap were not visible if the target was in the air.
            • Manaforge Omega
                > Dimensius
                    + Dimensius' Growing Hunger no longer increases beyond 2 in Raid Finder difficulty.
                    + Living Mass now leave behind 3 Excess Mass when defeated in Raid Finder difficulty (was 2).
                    + Living Mass health reduced by 50% in Raid Finder difficulty.
                    + Developers’ notes: The above changes are intended to relax coordination requirements in Raid Finder, as areas of
                      Collective Gravity will be faster and easier to create and will more reliably protect players from Devour.
                    + Voidwarden health reduced by 30% in Raid Finder difficulty.
                    + Duration of Soaring Reshii granted by Umbral Gate increased in all difficulties except Mythic.
                    + Fixed an issue where Druids could not use Flight Form during the flying portion of the Dimensius encounter.
        Items
            • Resolved an issue where Guise of the Phase Diver could unintentionally kill you when used on Dimensius.
            • Conqueror's Astral Varnish and Conqueror's Astral Lacquer should now function properly when applied to War Mode gear that
              was converted to a Set item.
        Player versus Player
            • Demon Hunter
                > Havoc
                    + Fixed an issue causing Consume Magic to generate a Lesser Soul Fragment that grants a damage buff when used on a
                      demon while talented for Blood Moon.

September 9, 2025

        Classes
            • Death Knight
                > Blood
                    + All damage increased by 6%.
                    + Boneshield Armor increased by 10%.
            • Druid
                > Balance
                    + All damage increased by 5%. Does not affect PvP combat.
                    + Ornaments of the Mother Eagle 2-piece: Starfire damage increased by 15% (was 20%). Does not affect PvP combat.
                    + Elune’s Chosen: Boundless Moonlight’s Fury of Elune flash damage reduced by 10%. Does not affect PvP combat.
                    + Elune’s Chosen: Minor Moon damage reduced by 10%. Does not affect PvP combat.
            • Evoker
                > Augmentation
                    + Command Squadron (Scalecommander 2-piece) Disintegrate damage increased by 10%.
                    + Scalecommander: Bombardments damage increased by 25%.
                > Devastation
                    + Deep Breath damage increased by 20%. Does not affect PvP combat.
                    + Command Squadron (Scalecommander 2-piece) Disintegrate damage increased by 10%.
                    + Scalecommander: Bombardments damage increased by 25%.
                > Preservation
                    + Deep Breath damage increased by 20%. Does not affect PvP combat.
            • Hunter
                > Beast Mastery
                    + All damage dealt increased by 4%. Does not affect PvP combat.
                    + Deathblow updated. Kill Command’s chance to grant Deathblow to Beast Mastery Hunter increased to 20% (was 10%).
                    + Dark Ranger: The Bell Tolls damage bonus increased to 8% (was 6%).
                    + Dark Ranger: Phantom Pain damage share increased to 80% (was 30%).
                    + Dark Ranger: Bleak Powder damage increased by 25%. Does not affect PvP combat.
                > Marksmanship
                    + Fixed an issue causing Withering Fire's arrow barrage to fire an inconsistent number of arrows.
                    + Withering Fire will now fire at your primary target when it has no nearby enemies to apply Black Arrow's periodic
                      effect to.
            • Monk
                > Mistweaver
                    + Master of Harmony: Fixed an issue that caused Ancient Teachings healing to not be increased by Coalescence.
            • Paladin
                > Retribution
                    + Resolved an issue causing Divine Toll to be cast twice.
            • Priest
                > Holy
                    + Heal healing increased by 12%. Not applied to PvP combat.
                    + Halo healing increased by 40%.
                    + Archon: Empowered Surges increases the healing done by Flash Heals affected by Surge of Light by 45% (was 30%).
                > Discipline
                    + Atonement heals for 33% of damage done (was 28%).
                    + Atonement healing is increased by 100% outside of raid (was 125%).
        Delves
            • Fixed a bug causing Twisted Mana Sprite's overheal absorb values to be much higher than intended.
            • Mercenary Aquisitionist
                > Borrow Power damage reduced by 17%.
                > Mercenary Acquisitionist will no longer cast Borrow Power while the existing shield is still active.
                > Borrow Power damage increase reduced by 25%.
            • Nexus-Princess Ky'veza
                > Nether Rift damage reduced for larger groups on all difficulties.
                > Nexus Daggers now spawns 3 additional phantoms (was 4), and time between phantoms increased to 1 second (was 0.75
                  seconds) on [?] difficulty.
                > Dark Massacre time between phantoms increased to 2 seconds (was 1.5 seconds) on [?] difficulty.
        Dungeons and Raids
            • Ara-Kara, City of Echoes
                > Trilling Attendant
                    + Resonant Barrage initial cooldown increased, ability cooldown increased by 50%, and periodic damage reduced by
                      12.5%.
                > Engorged Crawler
                    + Venomous Spit ability cooldown increased by 40%.
                > Avanoxx
                    + Starved Crawler health reduced by 20%.
                    + Gossamer Onslaught periodic damage reduced by 17%.
                > Anub’zekt
                    + Addressed an issue with Eye of the Swarm, where the rim visual is larger than the actual safe zone.
            • Halls of Atonement
                > Reduced the numbers of Depraved Obliterators and Depraved Collectors near each Shard of Halkias.
                > Reduced the density of creatures in the courtyard before Echelon.
                > Enemy forces requirement reduced by 10%.
                > Stoneborn Slasher enemy force value increased by 50%.
            • Manaforge Omega
                > Fixed an issue where the teleport option to Central Operations became unavailable if players activated the raid skip
                  after already unlocking this teleport location.
                > Forgeweaver Araz
                    + Arcane Obliteration will now still cast even if the target dies early.
                    + Arcane Siphon damage reduced in Mythic difficulty.
                    + Arcane Harvest and Silencing Tempest targeting updated to de-prioritize targeting tanks and to reduce the
                      possibility of targets being selected by both of these abilities at once.
                > Nexus-King Salhadaar
                    + Stage One: Oath-Breakers
                        - Command: Besiege now activates 9 Fractal Images (was 12), and time between each activation increased to 1.375
                          seconds (was 1 second) on Mythic difficulty.
                        - Banishment damage reduced by 10% on Mythic difficulty.
                        - Invoke the Oath damage reduced by 15% on Mythic difficulty.
                    + Intermission One: Nexus Descent
                        - Manaforged Titan health reduced by 10% on Mythic difficulty.
                        - Nexus-Prince health reduced by 10% on Mythic difficulty.
                        - Shadowguard Reaper health reduced by 10% on Mythic difficulty.
                > Dimensius
                    + Cosmic Radiation damage reduced by 10% in Stage One and Stage Three on Mythic difficulty.
                    + Fission damage reduced by 10% on Mythic difficulty.
                    + Living Mass, Voidwarden, and Nullbinder health reduced by 10% on Mythic difficulty.
                    + Crushing Gravity damage reduced by 25% on Mythic difficulty.
                    + Reverse Gravity now targets 4 players (was 6) on Mythic difficulty.
                    + Gamma Burst pushback strength reduced on Mythic difficulty.
                    + Black Hole radius reduced on Mythic difficulty.
                    + Interval between Shadowquake impacts slightly increased on Mythic difficulty.
        Items and Rewards
            • Timewalking Stonecore items should now drop at the correct item level when obtained at max level.
            • Nexus-King's Command’s spell visual orb from Oath-Bound is now hidden while out of combat.
            • The Manaforge Vandals raid Renown "Attuned to the Aether" effect at rank 6 is now limited to weapon enchantments only and
              also increases the power of Death Knight Runeforge effects by 10%. The effect tooltip will temporarily be incorrect, until
              it is updated with a future hotfix.
            • Fixed an issue where the Manaforge Vandals ‘view Renown’ button would remain locked after completing “Meet the Vandals”.
        Player versus Player
            • Stamina granted from the PvP trinket Set Bonus increased by 5% for all roles.
            • Death Knight
                > Frost
                    + Shattering Blade damage decreased by 50% in PvP combat.
                    + Frost Fever damage increased by 15% in PvP combat.
            • Druid
                > Feral
                    + All damage increased by 4% in PvP combat.
                > Balance
                    + Keeper of the Grove: Dream Burst damage reduced by 50% in PvP combat.
                    + Elune’s Chosen: Lunar Calling increases Starfire damage to its primary target by 80% was 128%) in PvP combat.
            • Evoker
                > Preservation
                    + Chrono Flame’s maximum damage increased from the 4-piece class set reduced to 325% spell power in PvP combat (was
                      450% spell power).
            • Hunter
                > Survival
                    + Flanking Strike damage decreased by 20% in PvP combat.
            • Mage
                > Arcane
                    + Arcane Harmony now increases the damage of Arcane Barrage by 2% per stack in PvP combat (was 5%).
                    + Intuition now increases the damage of Arcane Barrage by 20% in PvP combat (was 50%).
                    + Improved Touch of the Magi now causes Nether Flux to increase the damage of your next spell by an additional 10%
                      (was 25%).
                    + All damage increased by 6% in PvP combat.
                    + Sunfury: Glorious Incandescence now increases the damage of Arcane Barrage by 10% in PvP combat (was 20%).
                    + Sunfury: Meteorites damage from Arcane Phoenix reduced by 38% in PvP combat.
                    + Sunfury: Greater Pyroblast damage from Arcane Phoenix reduced by 33% in PvP combat.
                    + Sunfury: Arcane Surge damage from Arcane Phoenix reduced by 33% in PvP combat.
                > Frost
                    + Glacial Spike damage increased by 40% in PvP combat.
                    + All damage increased by 5% in PvP combat.
            • Monk
                > Mistweaver
                    + Rushing Wind Kick damage decreased by 50% in PvP combat.
            • Paladin
                > Retribution
                    + Hammer of Light damage decreased by 15% in PvP combat.
            • Priest
                > Discipline
                    + Power Word: Shield absorption increased by 20% in PvP combat.
                    + Atonement healing increased by 12.5% in PvP combat.
            • Rogue
                > Subtlety
                    + Shadow Blades now causes attacks to deal 5% additional damage as Shadow in PvP combat (was 10%).
                    + All damage increased by 6% in PvP combat.
            • Shaman
                > Elemental
                    + Earth Shock damage increased by 15% in PvP combat.
                    + Stormbringer: Tempest damage increased by 10% in PvP combat.
            • Warrior
                > Arms
                    + All damage increased by 4% in PvP combat.

September 4, 2025

        Character Services
            • Fixed a bug that could cause player-characters to not receive the intended Renown and currencies when Boosted to level 80.
              Affected characters may need to log out and back into WoW to be granted missing items.
        Delves
            • Mercenary Acquisitionist's damage reduced, and Mercenary Acquisitionist no longer casts Borrow Power while the shield is
              active.
        Dungeons and Raids
            • Manaforge Omega
                > Fixed an issue with the raid skip that prevented the Manaforge Translocator located in The Shadow Docks from being
                  clicked after any boss encounter was engaged.
                > Nexus-King Salhadaar
                    + Banishment now targets fewer players in smaller group sizes.
                    + Behead damage reduced in smaller group sizes.
                    + Manaforged Titan, Nexus-Prince, and Shadowguard Reaper health reduced in smaller group sizes.
                    + Developer's notes: These adjustments are aimed at reducing difficulty for small group sizes, with the greatest
                      reductions applying to 10-player groups. These affect Raid Finder, Normal, and Heroic difficulties, with no change
                      for 30-player groups or for Mythic.
                > Dimensius
                    + Living Mass health reduced for smaller group sizes in Normal and Heroic difficulty.
                    + Voidwarden health reduced for smaller group sizes in Normal and Heroic difficulty.
                    + Nullbinder health reduced for smaller group sizes in Heroic difficulty.
                    + Nullbinder health reduced by an additional 10% in Heroic difficulty for all group sizes.
                    + Massive Smash now only knocks players vertically (was also horizontally) in Raid Finder and Story difficulty.
                    + When any player engages Dimensius in Raid Finder difficulty, all other players in the immediate vicinity are now
                      also transported to his location.
                    + Followers should now help more reliably in Story difficulty.
                    + Broken World no longer dismounts players in Story difficulty.
                    + Dimensius no longer casts Supernova in Story difficulty.

September 2, 2025

        Classes
            • Druid
                > Elune's Chosen: Fixed an issue with the Ornaments of the Mother Eagle (4) Set Bonus that frequently prevented the set's
                  Starsurges from splitting to nearby targets.
        Creatures and NPCs
            • Fixed an issue that could diminish client performance while engaging Reshanor, the Untethered.
            • Fixed an issue causing Kelp from Kelpmire to persist if the player was immune to roots when hit with Kelpsplosion!
        Dungeons and Raids
            • Player deaths in Mythic+2 and +3 keystones no longer reduces the timer or displays a death count in the objective window.
            • Manaforge Omega
                > Loom’ithar
                    + Resolved an issue that caused Loom'ithar to stop tracking the player during the cast of Piercing Strand if they
                      transformed.
                    + Resolved an issue that caused Loom'ithar to face the wrong player or direction when Piercing Strand was cast.
                    + Resolved an issue preventing damage reduction effects applied to Loom'ithar to modify the damage of Piercing
                      Strand.
        Items
            • Araz's Ritual Forge self-damage on use can no longer critically strike, and is no longer affected by damage done or damage
              taken modifiers.
            • The War Within Season 2 banner toys now use the correct appearance.
            • Nexus-King's Command’s Oath-Bound effect on marked allies is now consumed by Word of Glory, Eternal Flame, and Lay on Hands.
            • Unyielding Netherprism no longer fails to split damage and scale as intended.
        Quests
            • More Flawed Rancors are now present in Maldraxxus for “I Don’t Even Work Here”.
            • More Necrorays are now present in The Oasis for “Dubious Intent”.

August 26, 2025

        Characters
            • Players who Boost a character to level 80 will no longer need to log out and back in to start "Adventuring in Khaz Algar"
              and "Something on the Horizon".
            • The Fate of the Devoured campsite should again function as expected.
        Classes
            • Hunter
                > Marksmanship
                    + Fixed an issue causing Aimed Shot Precise Shots to not correctly grant its damage bonus when consumed by a
                      spell-queued Precise Shots consumer.
                    + Fixed an issue causing Streamline to be consumed as soon as it is generated when firing spell-queued Precise Shot
                      consumers.
            • Mage
                > Arcane
                    + Fixed an issue where mages could consume each other's Magi's Spark effects.
            • Paladin
                > Lightsmith: Fixed an issue causing the 4-piece Vows of the Lucent Battalion Masterwork's duration to not be refreshed
                  after reaching maximum stacks.
                > Holy
                    + Fixed an issue causing Blessing of Summer to sometimes fail to damage large enemies.
            • Priest
                > Resolved an issue causing Halo to sometimes fail to damage large enemies.
                > Archon: Resolved an issue causing additional Halos from Power Surge and Divine Halo to sometimes not deal damage to
                  enemies close to the Priest.
        Delves
            • Fixed an issue where the Sands of K'aresh curio's Sand Devils would not pull enemies in.
            • The Spiral Weave
                > Web Bombs should now properly drop to the ground if you enter combat.
        Dungeons and Raids
            • Eco-Dome Al'dani
                > Addressed an issue causing Xal'atath's Bargain: Ascendant orbs to be affected by Devour.
            • Halls of Atonement
                > Addressed an issue where players were prevented from earning the Keystone Hero achievement for the dungeon.
            • Manaforge Omega
                > The Soul Hunters
                    + Fixed a bug that could sometimes cause Adarus to fail to fall to the ground upon death, preventing the group from
                      looting the corpse.
        Items
            • Screams of a Forgotten Sky on-death damage increased by 15%.
            • Perfidious Projector damage increased by 10%.
            • Naazindhri’s Mystic Lash damage increased by 15%.
            • Astral Antenna critical strike reduced by 3%.
            • Gigazap’s Zap-Cap damage increased by 15%. Internal cooldown reduced to 0.5 seconds (was 0.75 seconds).
            • First Class Healing Distributor healing increased by 20%.
            • So’leah’s Secret Technique buff duration increased to 1 hour.
            • Ashjra'kamas, Shroud of Resolve should again be upgradeable.
            • Celebratory Pack of Runed Ethereal Crests, Glorious Cluster of Gilded Ethereal Crests, and Triumphant Satchel of Carved
              Ethereal Crests can no longer be used if doing so would exceed the associated crest cap.
        K’aresh
            • Ethereal Strands should now drop after any character in the account has completed “The Tabiqa”.
        Player versus Player
            • Resolved an issue where the Severed Threads Commendation from PvP weekly quests did not give reputation with the selected
              faction.
            • Monk
                > Resolved an issue that could cause Song of Chi-Ji's effect to be incorrectly removed by friendly player
                  crowd-control effects such as Cheap Shot.
        Quests
            • Titan Disc Fragments can now be found from rares and repeatable treasures in K'aresh and the world bosses in K'aresh and
              Undermine while on the quests "Archives: The First Disc" or "Archives: Seeking History".
            • Veilshards are now more plentiful when chasing rats for “A Dozen Veilshards”.

August 19, 2025

        Classes
            • Death Knight
                > Frost
                    + Fixed an issue causing Legion Artifact appearance transmogrifications to cause some spells to fail to deal damage.
                    + Fixed an issue causing Frostreaper's tether to fail to sever against large enemies.
                > Unholy
                    + Rider of the Apocalypse: Fixed an issue causing Chains of Ice from King Thoras Trollbane to sometimes fail to
                      apply Chains of Ice to large enemies.
            • Demon Hunter
                > Fel-Scarred: Fixed an issue that prevented demon soul fragments generated by 4-piece tier set from applying their
                  effect when consumed by casting Spirit Bomb.
            • Druid
                > Balance
                    + Keeper of the Grove: Fixed an issue with Ornaments of the Mother Eagle 4-piece causing damage dealt to absorb
                      shields to not count towards damage dealt while your dryad is active.
            • Mage
                > Fire
                    + All damage dealt increased by 4%.
                    + Flamestrike damage increased by 8%.
            • Paladin
                > Retribution
                    + All damage increased by 5%. Does not apply to PvP combat.
            • Priest
                > Shadow
                    + Fixed an issue causing Shadow Crash to not apply Shadow Word: Pain and Vampiric Touch to targets not in line of
                      sight of the Priest.
                    + Fixed an issue preventing the spell visuals for the Idol of C'Thun talent.
            • Rogue
                > Fatebound: Fixed an issue that could cause the 4-piece class set's skill cooldown reduction effects to apply twice
                  under certain conditions.
                > Assassination
                    + Fixed an issue that allowed Caustic Spatter to directly benefit from effects that provide damage bonus to all
                      Rogue damage abilities.
            • Shaman
                > Enhancement
                    + Stormbringer: Fixed an issue causing Static Accumulation to not continue to generate Maelstrom Weapon stacks if
                      Ascendance was cast while Ascendance was already active.
            • Warlock
                > Affliction
                    + All damage dealt reduced by 3%. Does not affect PvP.
            • Warrior
                > Arms
                    + All damage dealt increased by 8%. Does not apply to PvP combat.
        Delves
            • In the Spiral Weave delve variant Down to Size, Web Bombs will no longer disappear upon entering combat.
        Dungeons and Raids
            • Ara-Kara, City of Echoes
                > Avanoxx
                    + Gossamer Onslaught’s missile damage reduced by 50%.
            • Tazavesh, the Veiled Market
                > Mythic+ timer increased to 35 minutes (was 34 minutes).
                > O.S.T. Master
                    + Now starts gaining energy after 12 seconds of casting Unstable Goods (was 6 seconds).
                > Myza’s Oasis
                    + Total number of enemy waves reduced to 2 (was 3).
                > Commander Zo’far
                    + Health reduced by 16%.
                    + Enemy forces value increased by 25%.
            • Manaforge Omega
                > The Soul Hunters
                    + The Hunt damage reduced by 10% in Mythic difficulty.
                    + Consume healing absorb reduced by 15% in Mythic difficulty.
                    + Dark Residue damage reduced by 10% in Mythic difficulty.
                    + Soulcrush healing absorb reduced by 15% in Mythic difficulty.
                    + Immolation Aura damage reduced by 10% in Mythic difficulty.
                > Forgeweaver Araz
                    + Health of Forgeweaver Araz reduced by 10% in Mythic difficulty.
                    + Photon Blast cast time increased to 2 seconds (was 1 second) in Mythic difficulty.
                    + Astral and Void Manifestation health reduced by 30% in Mythic difficulty.
                    + Astral and Void Manifestation movement speed reduced in Mythic difficulty.
                    + Increased time allowed before Containment Breach to 10 seconds (was 3 seconds).
                    + Prime Sequence movement speed and number of missiles reduced.
                > Fractillus
                    + Fractillus health reduced by 8% in Mythic difficulty.
                    + Crystal Lacerations damage reduced by 20%.
                    + Shockwave Slam now increases Physical damage taken.
        Items
            • Fixed an issue where K'areshi Voidstone would not grant additional Mage armor appearances.
        Player versus Player
            • The 2-piece bonus from equipping Gladiator’s Medallion and Gladiator’s Emblem now grants an additional 5% stamina in PvP
              combat.
            • Developers’ note: This is intended to slightly increase the time it takes to kill an enemy in PvP combat, to give players
              more time to react to incoming burst.
            • Death Knight
                > Anti-Magic Zone reduces magic damage taken by 30% in PvP combat (was 15%).
                > Frost
                    + Deathbringer: Reaper’s Mark damage reduced by 25% in PvP combat.
                > Unholy
                    + Death Coil damage reduced by 10% in PvP combat.
            • Druid
                > Druids who reached Combatant II during War Within Season 3 should now be granted the Elite legs appearance.
                > Balance
                    + Whirling Stars reduces Celestial Alignment or Incarnation: Chosen of Elune duration by 30% in PvP combat (was 20%).
                    + Damage of spells and abilities reduced by 4% in PvP combat.
            • Mage
                > Frostfire: Frostfire Bolt damage reduced by 13% in PvP combat.
                > Frostfire: Isothermic Core’s Comet Storm is called down at 150% effectiveness in PvP combat (was 200%).
                > Arcane
                    + Sunfury: Arcane Soul now increases the damage of Arcane Barrage by 5% per stack in PvP (was 15%).
                > Fire
                    + Hyperthermia’s stacking damage bonus to Pyroblast and Flamestrike reduced to 5% per stack in PvP combat (was 15%).
            • Rogue
                > Fatebound: Fatebound Coin (Tails) and Lucky Coin damage reduced by 33% in PvP combat.
        Quests
            • “Tranquila-Bee” is now completable again.

August 15, 2025

        Dungeons
            • Halls of Atonement
                > Inquisitor Sigar
                    + Display of Power's damage radius reduced to 5 yards (was 10 yards).
                > Manifestation of Envy
                    + Movement speed reduced by 42%.
                    + Melee attacks can no longer critically hit players.
                > Lord Chamberlain
                    + Erupting Torment impact radius reduced from 14 yards to 10 yards, and damage reduced by 22%.
            • Operation: Floodgate
                > Resolved a Swampface issue where Razorchoke Vines could get stuck on players after the fight ended.
            • Priory of the Sacred Flame
                > Fixed an issue where players would become phased out when entering the fountain near Captain Dailcry.
            • Tazavesh, the Veiled Market
                > Addressed an issue where Unstable Goods can fail to grant player the Throw Package ability during the Mailroom Mayhem
                  encounter.
            • Tazavesh, Streets of Wonder
                > Timer increased to 34 minutes (was 32 minutes).
                > The Grand Menagerie
                    + Alcruux's health reduced by 16%.
                    + Achillite's health reduced by 16%.
                    + Venza's health reduced by 16%.
                > Commander Zo'far
                    + Shock Mines' duration reduced to 24 seconds (was 36 seconds) and ability cooldown increased by 100%.
                    + Lethal Force's damage-over-time effect reduced to 3 seconds (was 5 seconds).
                > Myza's Oasis
                    + Zo'gron's Final Warning updated: now pulses Arcane damage every 1 second until the shield is broken.
                    + Final Warning's shield reduced by 10%.
                    + Brawling Patron's Throw Drink damage reduced by 50%.
                > Bazaar Overseer
                    + Pierce's damage vulnerability debuff value reduced from 20% to 10%.
        Items
            • Pyrite Infuser, Mjolnir Runestone, Wrathstone, Eye of the Broodmother, Living Flame, and Elemental Focus Stone effects
              decreased by 5%.
        Renown
            • Fixed an issue causing players to sometimes start from Rank 0 with the Manaforge Vandals instead of Rank 1. Affected
              players have been granted the missing Renown to allow them to reach Rank 2 this week.

August 14, 2025

        Achievements
            • Addressed an issue where Keystone Hero: Tazavesh, the Veiled Market was not earned upon completing both Tazavesh: Streets of
              Wonder and Tazavesh: So'leah's Gambit in a +10 or higher within the time limit.
            • Addressed an issue where the Keystone Hero achievement is not granted upon completion of a +10 or higher keystone in Halls
              of Atonement within the time limit.
        Delves
            • Fixed an issue where some Delve rewards would be awarded at an incorrect item level.
            • Fixed an issue where completing a Bountiful Delve would not grant any progress toward Delver's Journey.
            • Kriegval’s Rest
                > Exiting the Ethereal Routing Station via the Ethereal Portal will now always spawn the corresponding entrance portal.
        Items and Rewards
            • Timewalking Raids (including the Timewalking quest cache) no longer drop cloaks.
            • Fixed an issue where armor converted with the Catalyst could be ineligible for Conqueror's Astral Varnish and Conqueror's
              Astral Lacquer.
            • Disabled “The Fate of the Devoured” Warband background, to fix an error that could cause the game to crash. This will
              return after it is fixed.
            • Great Vault rewards unlocked from defeating bosses in Manaforge Omega will scale in item-level based on the hardest boss
              killed that week per difficulty.
            • Developers’ notes: For example, defeating all eight bosses on Heroic difficulty would cause any items offered from earlier
              bosses to scale to 4/6 Hero as dropped from Nexus-King Salhadaar and Dimensius, the All-Devouring. If two Mythic raid
              bosses were also defeated to unlock one Mythic raid reward, that item would still be limited to 2/6 Myth, etc.
        Dungeons
            • Addressed an issue causing the Group Finder to default a Tazavesh: So'leah's Gambit group to Tazavesh: Streets of Wonder.
            • Eco-Dome Al'dani
                > Addressed an issue causing A'wazj to unintentionally reset.
            • Tazavesh, the Veiled Market
                > Hyperlight Bolt and Brackish Bolt now target random players.
                > Addressed an issue where items in Tazavesh's bazaar event can sometimes become uninteractable.
                > Addressed an issue where Zo'gron can skip his second Final Warning cast if the health threshold was reached during the
                  first cast.
        K’aresh
            • Addressed an issue causing creatures near Reshanor to have their vision obscured.

August 13, 2025

        Classes
            • Druid
                > Restoration
                    + Keeper the Grove: Fixed a bug causing Swiftmends enhanced by the Ornaments of the Mother Eagle 4-piece to not
                      splash healing to allies.
            • Hunter
                > Fixed an issue causing Precise Shots to not grant its global cooldown reduction effect if its consumption was
                  spell-queued after Aimed Shot.
            • Mage
                > Sunfury: Fixed an issue causing Gravity Lapse to occasionally ignore line of sight.
                > Arcane
                    + Nether Flux no longer has a grace period after receiving damage from Arcane Missiles.
                    + Fixed an issue causing Nether Flux to be castable while silenced.
                    + Fixed an issue causing the 2-piece and 4-piece set bonus PvP-only reductions to not apply correctly.
                > Fire
                    + Fixed an issue where multiple casts of Fireball could benefit from one instance of Flame Accelerant.
            • Paladin
                > Protection
                    + Fixed an issue with Sanctuary and Undisputed Ruling where players could lose the benefits of Consecration if two
                      or more were active when the first expired.
            • Warlock
                > Diabolist: Fixed an issue where the Manaforge Omega 2-piece tier set bonus was doing the incorrect amount of damage.
        Dungeons
            • Addressed an issue where Lindormi can fail to trade keystones with players after a Mythic+ dungeon is completed within time
              limit.
            • Ara-Kara, City of Echoes
                > Addressed an issue where Cultivated Poison can be applied to the boss herself when there are fewer than 3 targets.
        Player versus Player
            • Conqueror's Astral Lacquer and Conqueror's Astral Varnish may now be purchased for Conquest to add Season 3 PvP item-level
              to Season 3 class set armor.
        Quests
            • Fixed an issue that can block progression if "Return to the Veiled Market" is attempted while the player is on the quest
              "Repossessed!" at the same time.

August 12, 2025

        Classes
            • Death Knight
                > Frost
                    + Obliterate damage reduced by 5%.
                    + Rider of the Apocalypse: Mawsworn Menace now increases the damage of Obliterate by 5% (was 10%).
                    + Rider of the Apocalypse: Hollow Sentinel’s Wake 2-piece now increases Trollbane’s Obliterate damage by 15% (was
                      35%).
                    + Deathbringer: Exterminate first scythe damage increased by 10%.
                    + Resolved an issue causing Howling Blast to not consume Rime procs at high Haste levels.
                    + Resolved an issue causing Frost Strike to not generate Killing Machine in Obliteration windows at high Haste
                      levels.
                    + Resolved an issue causing Frostbane casts to fail at high Haste levels if it is cast as soon as it is available.
            • Demon Hunter
                > Havoc
                    + All ability damage increased by 5%. Does not apply to PvP combat.
            • Druid
                > Balance
                    + All ability damage increased by 8%.
                    + Keeper of the Grove: Ornaments of the Mother Eagle 4-piece now accumulates 3% of damage done (was 2%) and Dryad’s
                      Favor is now capped at 10x spellpower (was 6x) and splashes 15% (was 20%) of its damage onto nearby enemies.
                    + Elune’s Chosen: Ornaments of the Mother Eagle 2-piece Starfire damage increase changed to 20% (was 25%), and has
                      a 40% chance (was 50%) to launch a Starsurge at 45% effectiveness (was 50%).
                    + Elune’s Chosen: Ornaments of the Mother Eagle 4-piece Split Starsurges deal damage at 40% effectiveness (was 80%).
                > Feral
                    + Ferocious Bite and Ravage primary target damage increased by 6%.
                    + Shred damage increased by 5%.
                    + Sabertooth causes Ferocious Bite to increase damage taken from your bleeds and other periodic effects by 6% per
                      combo point (was 5%).
                    + Wildstalker: Bloodseeker Vines damage increased by 5%.
                > Restoration
                    + Wildstalker: Fixed a bug causing the Ornaments of the Mother Eagle 4-piece bonus to generate extra Symbiotic Blooms
                      for Regrowths cast by Rampant Growth.
                    + Wildstalker: Fixed a bug preventing Twin Sprouts from generating extra Bloodseeker Vines or Symbiotic Blooms from
                      the ones created by the Ornaments of the Mother Eagle 4-piece set bonus.
                    + Wildstalker: Symbiotic Bloom and Bursting Growth healing increased by 15%.
                    + Wildstalker: Ornaments of the Mother Eagle 2-piece bonus increases the rate of Symbiotic Bloom growth by 45% (was
                      30%).
                    + Wildstalker: Ornaments of the Mother Eagle 4-piece now causes Symbiotic Bloom healing to have a 35% (was 20%)
                      chance to trigger Bursting Growth at 100% effectiveness (was 80%).
                    + Developers’ notes: The bug involving Rampant Growth was generating a large number of unintended Symbiotic Blooms,
                      which consolidated a lot of Wildstalker’s healing power into the 4-piece and Clearcasting procs. We’ve added
                      healing power to counteract the healing loss from the bug fix.
            • Hunter
                > Beast Mastery
                    + Tireless Collector’s Bounties - 2-piece chance to fire a free Barbed Shot reduced by 50%.
            • Mage
                > Frost
                    + All damage dealt reduced by 3%. Does not apply to PvP combat.
            • Monk
                > Brewmaster
                    + Shado-Pan: Crash of Fallen Storms 2-piece bonus Flurry Strikes deal 10% increased damage (was 20%).
                    + Shado-Pan: Crash of Fallen Storms 4-piece bonus Flurry Charge generation increased by 30% (was 50%).
                    + Shado-Pan: Damage dealt by Flurry Strikes from Wisdom of the Wall reduced by 20%.
            • Priest
                > Shadow
                    + Fixed an issue causing Shadow Word: Pain and Vampiric Touch applications from Shadow Crash to ignore line of sight.
            • Shaman
                > Enhancement
                    + Lava Lash damage increased by 15%.
                    + Windstrike damage increased by 20%.
                    + Totemic: Surging Bolt damage increased by 25%.
                    + Totemic: Searing Bolt damage increased by 35%.
                    + Stormbringer: Awakening Storm damage increased by 35%.
                    + Stormstrike damage increased by 10%. Does not affect Windstrike.
                    + Elemental Blast damage increased by 8%.
                    + Stormbringer: Tempest single target damage increased by 8%.
            • Warlock
                > Threatening Presence now increases the threat generation of your Voidwalker and Felguard by 950% (was 400%).
                > Affliction
                    + Spliced Fiendtrader’s Influence 2-piece set bonus adjusted - Jackpot! chance reduced by 30%.
                > Demonology
                    + Wild Imp damage reduced by 20%.
                    + Immutable Hatred damage reduced by 30%.
                > Destruction
                    + Diabolist: Inquisitor’s Feast of Madness 2-piece has been adjusted – Eye Blast damage reduced by 45%.
            • Warrior
                > Protection
                    + Mountain Thane: Damage dealt by Ionizing Strikes reduced by 30%.
        Player versus Player
            • Death Knight
                > Frost
                    + Frost Strike damage reduced by 15% in PvP combat.
                > Unholy
                    + Festering Wound damage reduced by 20% in PvP combat.
            • Druid
                > Feral
                    + All damage reduced by 8% in PvP combat.
            • Mage
                > Arcane
                    + Nether Flux now increases the damage an enemy receives from the next targeted spell by 40% (was 100%).
                > Fire
                    + Meteor direct damage reduced by 40% in PvP combat.
                > Frost
                    + All damage reduced by 10% in PvP.
            • Paladin
                > Holy
                    + All healing reduced by 12% in PvP combat.
                    + Divine Plea (PvP talent) duration increased to 30 seconds (was 20 seconds).
            • Priest
                > Shadow
                    + Void Volley damage reduced by 30% in PvP combat.
            • Rogue
                > Assassination
                    + Garrote damage reduced by 15% in PvP combat.
            • Warlock
                > Diabolist: Fixed an issue where Summon Demonic Gateway would cause Diabolic Ritual to work incorrectly.
                > Demonology
                    + All damage reduced by 5% in PvP combat.
        Delves
            • Players using Waygates to change levels in Archival Assault should no longer break stealth.
            • Enemies now teleport after players who move up or down levels in Archival Assault more reliably.
            • Fixed a bug in Sidestreet Sluice where Maulspike would run back to his spawn point instead of respawning.
        Dungeons and Raids
            • Ara-Kara, City of Echoes
                > Avanoxx
                    + Insatiable’s damage increase reduced to 30% (was 50%).
                    + Starved Crawlers can no longer critical hit on their melee attacks.
                > The Dawnbreaker
                    + Speaker Shadowcrown
                        - Shadow Shroud’s healing absorb reduced by 33%.
                        - Fixed an issue that caused Shadow Shroud’s healing absorb to not scale with keystone level.
            • Eco-Dome Al’dani
                > Adjusted the spawn locations of Frenzied Mites to be more consistent.
            • Halls of Atonement
                > High Adjudicator Aleez
                    + Pulse From Beyond’s damage now occurs every 1.5 second (was every 1 second).
                > Lord Chamberlain
                    + Stigma of Pride removed.
                    + Ritual of Woe’s group damage when it hits a statue reduced by 38%.
                    + Resolved an issue where Lord Chamberlain's statues collision could persist.
                    + Resolved an issue where Lord Chamberlain's Sinstone Statues did not inflict damage to players in their path during
                      Telekinetic Onslaught.
                    + Reduced the damage of Telekinetic Collision by 30%.
            • Tazavesh, the Veiled Market
                > Addressed an issue where Adorned Overseers’s Drifting Star can be fired at a wrong angle.
                > Addressed an issue where So'azmi will stop using his abilities after being interrupted by Solar Beams during Double
                  Technique / Triple Technique.
                > Addressed an issue where Zo'gron's Crowd Control can go off if he is defeated while channeling.
            • Liberation of Undermine
                > Chrome King Gallywix
                    + Resolved an issue that caused the visual for Haywire Environment to go haywire.
        Items and Rewards
            • Fixed a bug that prevented Visions of N'zoth Revisited items in Season 3 from working with the S.A.D. Season 3 socketer.
              Season 3 items that drop after this fix can now be socketed.
            • Resolved an issue where some World Quests were showing an incorrect low gold value as their primary reward.
        K’aresh
            • Devourer Mites from the Devourer Attack: Tazavesh event should now despawn after a short delay once the event ends.
        Quests
            • “Sparks of War: K'aresh” now correctly appears in the correct section in the quest log.
            • The quest “Crest Transmutation” is once again available.
        Arenas
            • All Arenas now correctly display the number of remaining players on each team.
            • All Arenas now include timers displaying when the Arena will end.
            • The UI at the top now correctly displays the teams as being Purple and Gold.

August 8, 2025

        Classes
            • Death Knight
                > Frost
                    + Resolved an issue causing Frostwyrm's Fury dragon to not despawn.
            • Shaman
                > Elemental
                    + Resolved an issue causing Liquid Magma Totem to not apply Flame Shock to enemies not in combat with the Shaman.
                > Enhancement
                    + Totemic: Fixed a bug that allowed Tremor to be dodged, parried, or blocked.
        Delves
            • Arcane Barrier is now interruptable and dispellable. Recast time increased.
            • Arcane Barrier shield is now 10% of health (was 15%).
            • Sand Step DoT damage reduced by 65%.
            • Mana Feast damage reduced by 66%.
            • Arcane Lash damage reduced by 15%.
            • Fixed a bug where Warlocks’ Wither could remove stacks of Static Charge from Durable Information Securing Container.
        Items
            • Void-Touched Ocular now has the correct amount of Intellect.
            • Fixed an issue that caused several weapons from Eco-Dome Al'dani to sheathe incorrectly.
            • Resolved an issue where Pinnacle Caches were not giving Resonance Crystals and Kej.
        K’aresh
            • Multiplayer pet battles can now take place in K’aresh.
        Quests
            • "The Void Hunter" should now point you to Leona Darkstrider's correct location.

August 6, 2025

        Achievements
            • Fixed a bug that made Mad World and Through the Looking Glass go missing.
        Delves
            • In Sidestreet Sluice, Vindel Snapcrank will now properly respawn if he leaves combat and resets.
        K’aresh
            • The map icon for Tazavesh should now show the proper Renown Rank.
            • The nearest Phase Diving conduits should now be visible on the map when Phase Diving.
        Quests
            • Resolved an issue where “Crest Transmutation” would not always give players extra Carved Ethereal Crests.
            • Players who selected a talent for their Reshii Wraps should be able to wrap up "Wrapped Up".
            • Fixed a bug where bosses in the Horrific Visions were not counting towards the quest: “Worldsoul: Horrific Visions
              Revisited”.
        Transmog
            • Straw Hats that correspond to your Armor type are now usable as Transmog appearances.

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