-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-12.0.5.lua
-- Description: Patch notes text file for patch 12.0.5
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1205 = {
    version = "12.0.5",
    build = "67186",
    hotfix = 3,
    gameChangesHotfixes = [[
        April 17, 2026

    Delves
        • Reaching Midnight Season 1 Delver's Journey Rank 10 will now properly reward the Void Breacher title.

    Dungeons and Raids
        • Maisara Caverns
            > Rak'tul
                + Spectral Residue duration increased to 40 seconds.
                + Additional applications of Spectral Residue no longer refresh the duration.
        • Seat of the Triumvirate
            > Addressed an issue where Merciless Subjugator's Chains of Subjugation can be interrupted unintentionally.
        • The Voidspire
            > Fallen-King Salhadaar
                + Fixed an issue where Void Infusion could override the boss entering berserk phase.
            > Lightblinded Vanguard
                + Addressed an issue where using the raid skip can fail to spawn all three paladins for the encounter.

April 14, 2026

    Dungeons and Raids
        • Maisara Caverns
            > Frenzied Berserker’s health reduced by 13%.
            > Keen Headhunter’s health reduced by 10%.
            > Muro'jin and Nekraxx
                + Resolved an issue where Carrion Swoop could occasionally strike units behind Nekraxx or strike players twice.
        • Seat of the Triumvirate
            > Addressed an issue where some area of the dungeon is unintentionally empowering creatures.
            > Siphon Void in L’ura’s encounter is now marked as important.
            > Decimate in Zuraal the Ascended encounter now has an encounter warning.
        • Skyreach
            > Target of Cast Down now has a debuff on their unit frame.
        • Windrunner Spire
            > Commander Kroluk
                + Fixed an issue where Commander Kroluk could fail his jump based on his target's location within his chamber.
        • The Voidspire
            > Vaelgor & Ezzorak
                + Resolved an issue where Ezzorak could continue to fight the Lightbound Vanguard after Vaelgor and all players have perished.
            > Lightblinded Vanguard
                + War Chaplain Senn's Aura of Peace silence effect no longer triggers from Halo, Ice Lance, or Galactic Guardian Moonfire.
                + Resolved an issue where Execution Sentence's vulnerability could sometimes not work in Mythic difficulty.
                + Health reduced by 5% on Mythic difficulty.
                    > Developers’ notes: Our goal with this change is to encourage a greater diversity of raid compositions to succeed in the encounter.
            > Crown of the Cosmos
                + Alleria and Rift Simulacrum's health reduced by 5% in Heroic difficulty.
                + Cosmic Barrier absorb amount reduced by 5% in Heroic difficulty.
                + Silverstrike Ricochet width increased to 5 yards in non-Mythic difficulties (was 4 yards).
                + Undying Voidspawn's nearby player detection range has been reduced to 10 yards in non-Mythic difficulties (was 15 yards).
        • March on Quel’danas
            > L’ura’s health reduced by 5% on Mythic difficulty.
            > Termination Matrix
                + Terminate applications reduced to 4 (was 5).
                + Terminate cast time increased to 2 seconds (was 1.5 seconds).
            > Heaven’s Glaives
                + Blades per cast reduced to 5 on Heroic and Mythic difficulties (was 6).
                + Max duration reduced to 2 minutes on Heroic and Mythic difficulties (was 3 minutes).
            > Grim Symphony
                + Melody can no longer repeat the same Dark Rune twice.
                + Second cast now spins clockwise (was counter-clockwise).
            > Eclipsed heal absorb reduced by 10% on Mythic difficulty.
            > Overkill Current damage reduced by 20% on Heroic difficulty.
            > The final cast of Criticality now triggers 2 Tears of L’ura per Dawn Crystal (was 3).
            > Dark Constellation precast time increased to 2.5 seconds on Mythic difficulty (was 2 seconds).

    Quests
        • Fixed a bug where players were unable to collect handfuls of sand from Loosened Sand piles in Vol'dun for "The Fragrance of the Dunes".

April 13, 2026

    Classes
        • Hunter
            > Fixed an issue causing Bestial Wrath to not deal damage if Bestial Wrath's charge would put the Pet out of range.

    Dungeons and Raids
        • Algeth’ar Academy
            > Addressed an issue where Crawth's Deafening Screech's debuff could persist after the encounter ended.
            > Addressed an issue where Alpha Eagle could start casting Gust while still in the air.
        • Maisara Caverns
            > Resolved an issue causing Hollow Soulrender's Frost Nova to occasionally inflict damage at the incorrect location.
        • Pit of Saron
            > Forgemaster Garfrost
                + Fixed an issue that could prevent Night Elf Vengeance Demon Hunters from being able to hide behind Saronite Ore.
        • March on Quel'danas
            > Belo'ren, Child of Al'ar
                + Belo'ren's Stage Two health has been reduced by 10% on Mythic difficulty.
                + Ashen Benediction has been reduced to 5% per stack on all difficulties (was 10%).
                + Reduced the frequency of Guardian's Edict casts over the course of the encounter on all difficulties.
        • The Voidspire
            > Corrected an issue where the Lightblinded Vanguard could fail to appear after using the raid skip.
            > Vaelgor & Ezzorak
                + Addressed an issue where the bosses could respawn atop the Devouring Stronghold instead of their arena.

    Items
        • Light's Preservation potion now provides more healing.

April 9, 2026

    Classes
        • Hunter
            > Beast Mastery
                + Corrected an issue where the Wild Instincts talent could cause more damage than intended when fighting a single target.
        • Priest
            > Discipline
                + Oracle: Fixed an issue where Blaze of Light would not apply its slow effect on enemies.
            > Holy
                + Oracle: Fixed an issue causing Preemptive Care to increase the duration of Renews from Lasting Words by 25%, instead of the intended 40%.
        • Warlock
            > Demonology
                + Fixed an issue where demons summoned by Dominion of Argus would not prioritize your target.
            > Diabolist: Fixed an issue where Diabolist demons would not prioritize your target.
            > Diabolist: Overlord, Mother of Chaos, and Pit Lord should no longer be summoned when Diabolic Art is removed if their summoner is not in combat.

    Delves
        • Valeera now speaks less frequently in Delves.

    Dungeons and Raids
        • Magisters' Terrace
            > Fixed a rare issue where it was possible for non-boss enemies to fail to spawn correctly.
        • The Dreamrift
            > Chimaerus the Undreamt God
                + Resolved an issue where Chimaerus could become stuck in the environment.
        • The Voidspire
            > Crown of the Cosmos
                + The second target of Grasp of Emptiness in Mythic difficulty will now prefer non-healer specialized characters.
        • Horrific Visions
            > Fixed a bug where completion credit for Oblivion Elemental in Vision of Orgimmar was not granted if the player killed it too quickly.

    Quests
        • "Midnight: Legends of the Haranir" is no longer among the weekly activity choice selection options.
            > Developers’ notes: “Legends of the Haranir” quests are only completable once weekly per Warband, but this weekly activity was available to all characters. This change resolves a case where players who already completed their weekly Legends of the Haranir quest on one character would be prevented from completing the weekly activity on an alt.

April 7, 2026

    Classes
        • Death Knight
            > Blood
                + Melee auto-attack damage increased by 25%.
                + Death Strike damage increased by 12%.
                + Blood Fortification armor increased to 45% (was 35%).
                + Bone Shield now increases armor by 180% of Strength (was 150%).
            > Frost
                > Developers’ notes: Frost Death Knight is behind our expectations in single target damage, so we’re increasing Obliterate and Frost Strike damage to give a more targeted boost in single target scenarios, along with a damage increase to Frostbane to help Rider of the Apocalypse in multi-target scenarios.
                + Obliterate damage increased by 12%. Not applied to PvP combat.
                + Frost Strike and Frostbane damage increased by 15%. Not applied to PvP combat.
            > Unholy
                + Resolved an issue causing the tier set aura Blighted to interfere with Nazgrim's Conquest value increases.
        • Demon Hunter
            > Vengeance
                > Developers’ notes: Vengeance single target damage has remained below expectations, so single target damage sources are being increased.
                + Melee auto-attack damage increased by 40%.
                + Focused Cleave damage bonus for Soul Cleave’s primary target increased to 60% (was 50%).
                + Soul Carver damage increased by 50%.
        • Druid
            > Balance
                + Starfall damage increased by 16%. Not applied to PvP combat.
                + Ascendant Eclipses’ Lunar Bolt damage increased by 10%. Not applied to PvP combat.
            > Guardian
                + Scintillating Moonlight now causes Moonfire to reduce damage dealt to you by 6%/12% (was 5%/10%).
                + Rend and Tear now causes Thrash to reduce the target’s damage done to you by 3% per stack (was 2%).
        • Evoker
            > Augmentation
                + Ebon Might's radius for applying to allies increased to 500 yds (was 100 yds).
            > Devastation
                > Developers’ notes: Flameshaper’s performance in single target scenarios is less competitive with Scalecommander than desired. This adjustment is intended to increase Flameshaper’s viability, without invalidating the time and effort Evokers have put into learning how to play Scalecommander effectively.
                + Flameshaper: Consume Flame now causes Disintegrate to detonate 150% of Fire Breath damage (was 115%).
        • Paladin
            > Holy
                > Developers’ notes: Holy Paladins healing output is behind our expectations, so we’re targeting an increase to their holy power spenders to reinforce their core gameplay loop and make using resources more satisfying.
                + Word of Glory healing increased by 20%. This also applies to Eternal Flame and its periodic healing.
                + Light of Dawn healing increased by 20%.
            > Protection
                > Developers’ notes: We’re observing that Protection Paladins are experiencing difficulty with magical damage and periodic damage in Mythic+ dungeons. Our intent with these adjustments is to improve survivability and agency with a combination of upfront damage reduction and self-healing.
                + Auto-attack damage increased by 50%. Not applied to PvP combat.
                + Glory of the Vanguard (Rank 2/Rank 3) increases Judgment damage by 20%/40% (was 10%/20%). Not applied to PvP combat.
                + Glory of the Vanguard (Rank 4) increases Shield of the Righteous’ damage to your primary target by 100% (was 50%). Not applied to PvP combat.
                + Greater Judgment causes the target to take 50% increased damage from your next Shield of the Righteous (was 40%). Not applied to PvP combat.
                + Imbued Shield reduces magical damage taken by 12% (was 10%).
                + Redoubt increases armor by up to 60% based on missing health (was 50%).
                + Light of the Titans’ healing is increased by 200% when afflicted by a harmful periodic effect (was 100%).
        • Monk
            > Brewmaster
                > Developers’ notes: Moving into Midnight, Brewmasters gained a significant amount of self-healing. While this has shored up one of the spec’s longstanding weaknesses, we’re finding the total of their defensive capability is a bit too potent. These changes aim to tone down self-healing and narrow the gap between Monks and other tank specializations.
                + Vital Flame now causes you to heal for 40% of all Fire or Nature damage dealt by your spells and abilities (was 50%).
                + Shado-Pan: Predictive Training now reduces all damage taken by 8% (was 10%).
            > Windwalker
                + Fists of Fury now deals 60% of its primary target damage to other targets (was 54%).
        • Rogue
            > Assassination
                + Caustic Spatter causes 20% of your Nature damage to hit nearby enemies (was 18%).
                + Garrote and Rupture damage increased by 5%.
                + Fan of Knives and Crimson Tempest damage increased by 10%.
            > Outlaw
                + All damage increased by 4%.
                + Blade Flurry causes your abilities to strike nearby enemies for 28% of damage dealt (was 30%).
                + Fatebound: Fate Intertwined increases the percent of damage Blade Flurry spreads by 5 (was 6).
                + Trickster: Nimble Flurry increases Blade Flurry damage by 25% while Flawless Form is active (was 30%).
        • Shaman
            > Enhancement
                > Developers’ notes: We are making some adjustments for Enhancement that are aimed at helping consistent damage sources outside of burst windows, while slightly skewed towards bringing Stormbringer’s performance closer to Totemic.
                + Lightning Bolt damage increased by 8%. Not applied to PvP combat.
                + Chain Lightning damage increased by 25%. Not applied to PvP combat.
                + Crash Lightning initial impact damage increased by 20%. Not applied to PvP combat.
                + Crash Lightning weapon enhancement effect damage increased by 10%. Not applied to PvP combat.
                + Stormstrike and Windstrike damage increased by 15%. Not applied to PvP combat.
        • Warlock
            > Fixed an issue where Infernal Beneficiary would not heal for the intended amount if Drain Life was specifically used on Delve enemies.
            > Demonology
                + Fixed an issue where Demonic Knowledge could activate more than intended.
                + Fixed an issue where Demonic Brutality increased critical damage dealt by pets by 260%, rather than the intended 230%.

    Delves
        • Consecrated Chalice stacks of Hope will no longer fall off outside of combat.
        • Fixed an issue that could sometimes cause Valeera to take increased damage in Gulf of Memory.

    Dungeons and Raids
        • Magisters’ Terrace
            > Addressed an issue in Degentrius' encounter where there can be multiple instances of Unstable Void Essence active.
            > Addressed an issue where enemies on the way to Seranel Sunlash can fail to spawn in Mythic+ if Arcanotron Custos is defeated in Mythic in the same instance.
        • Nexus-Point Xenas
            > Lothraxion
                + Addressed an issue where Brilliant Dispersion can inflict multiple instances of damage to target players.
        • Skyreach
            > Addressed an issue where players can get stuck in combat after wiping in Rukhran's encounter.
            > Players falling off the platform during the Rukhran encounter will now be teleported back to the platform.
        • March on Quel'danas
            > Belo'ren, Child of Al'ar
                + Belo’ren’s stage one health reduced by 10% on Mythic difficulty.
                + Infused Quills now targets fewer players over the course of the encounter on Mythic difficulty.
                + Ember Rebirth’s damaging effect has been greatly reduced on Mythic difficulty.
                + Guardian’s Edict now empowers Belo’ren’s damage by 20% on all difficulties.
                + Light Dive and Void Dive damage greatly reduced on all difficulties.
                + Light Echo and Void Echo damage reduced on Heroic and Mythic difficulty.
        • The Dreamrift
            > Chimaerus the Undreamt God Swarming Shade health reduced up to 35% in stage one in non-Mythic difficulties, for smaller raid sizes.
            > Haunting Essence health reduced up to 29% in stage one in non-Mythic difficulties, for smaller raid sizes.
            > Colossal Horror health reduced up to 10% in Stage One in non-Mythic difficulties, for smaller raid sizes.
        • The Voidspire
            > Vaelgor and Ezzorak
                + Reduced the number of players needed to fully reduce Gloom's power by 1 on Heroic and Normal difficulties.
                + Reduced Voidorb health by up to 10% as group sizes decrease from 30-player to 10-player.
            > Lightblinded Vanguard
                + Trampled damage reduced by 50%.
            > Crown of the Cosmos
                + Demiar, Morium, and Vorelus health reduced by up to 14% in non-Mythic difficulties, for smaller raid sizes.
                + Alleria and Rift Simulacrum health reduced by up to 10% in non-Mythic difficulties, for smaller raid sizes.
                + Null Corona healing absorb reduced by up to 24% in non-Mythic difficulties, for smaller raid sizes.
                + Void Expulsion damage reduced by up to 10% in non-Mythic difficulties, for smaller raid sizes.
                + Cosmic Barrier damage absorb reduced by up to 10% in non-Mythic difficulties, for smaller raid sizes.
                + Gravity Collapse damage reduced by up to 12% in non-Mythic difficulties, for smaller raid sizes.

    Items
        • Light Company Guidon is now eligible for Tank specializations.

    Player versus Player
        • Demon Hunter
            > Fixed an issue causing Illidari Knowledge to reduce magic damage taken by 1.8% per point instead of 2% per point in PvP combat.
            > Devourer
                > Developers’ notes: We’re increasing passive mitigation for Devourer as their survivability in PvP was lower than we liked. We’re also making another pass at lowering the burst potential from both hero talent trees and increasing overall damage to compensate.
                + All damage done increased by 8% in PvP combat.
                + Illidari Knowledge now reduces magic damage taken by 4%/8% in PvP combat (was 1.8%/3.6%).
                + Armor of Souls now increases Armor by 100% (was 50%).
                + Void-Scarred: Voidsurge damage reduced by 20% in PvP combat.
                + Annihilator: Voidfall Meteor damage reduced by 10% in PvP combat.
                + Annihilator: Otherworldly Focus now increases Collapsing Star and Voidfall Meteor damage by 15% when striking a single target in PvP combat (was 35%).
        • Hunter
            > Beast Mastery
                + All damage reduced by 5% in PvP combat.
        • Monk
            > Windwalker
                > Developers’ notes: We are targeting a couple sources of burst damage as well as overall damage for Windwalker Monks to reduce their outlier burst capabilities and tweak down their overall pressure.
                + All damage reduced by 3% in PvP combat.
                + Glory of the Dawn damage reduced by 50% in PvP combat.
                + Weapon of Wind now increases damage during Zenith by 5% in PvP combat (was 10%).
        • Paladin
            > Protection
                > Developers’ notes: We’re taking another pass at reducing the strength of Protection Paladins, targeting some of their burst and healing capabilities.
                + All healing done reduced by 10% in PvP combat.
                + Glory of the Vanguard damage reduced by 25% in PvP combat.
        • Rogue
            > Assassination
                > Developers’ notes: Mutilate has fallen behind its expected contribution in PvP combat. A sizeable buff is being applied, intended to improve steady damage output.
                + Mutilate damage increased by 180% in PvP combat.
            > Outlaw
                > Developers’ notes: Outlaw has been overly reliant on Adrenaline Rush and lacks damage outside of those windows. These changes increase overall damage while keeping Adrenaline Rush effective.
                + All ability damage increased by 8% in PvP combat.
                + Menacing Rush damage bonus during Adrenaline Rush reduced to 10% in PvP combat (was 20%).
            > Subtlety
                + Trickster: Flawless Form now increases the damage of finishing moves by 2% per stack (was 4%).
        • Shaman
            > Restoration
                + Healing Wave healing increased by 20% in PvP combat.
        • Warlock
            > Affliction
                + All damage done increased by 12% in PvP combat.
                + Unstable Affliction damage increased by 15% in PvP combat.
        • Warrior
            > Arms
                > Developers’ notes: Our goal for Arms Warrior is to increase their overall damage as their consistent pressure has been lower than we would like. We’re also reducing the effectiveness of the Colossus burst window as its damage was condensed into too small of a time period.
                + All damage increased by 3% in PvP combat.
                + Rend damage increased by 15% in PvP combat.
                + Deep Wounds damage increased by 100% in PvP combat.
                + Colossus: Demolish damage reduced by 15% in PvP combat.
                + Colossus: Celeritous Conclusion now causes the final strike from Demolish to increase the critical strike chance of your next Mortal Strike by 15% (was 100%).

    Quests
        • Fixed an issue with the Voidstorm world quest “Encountering the Unexpected” where enemies could take a long time to respawn.
        • Players who have completed "March on Quel'Danas" should no longer be offered the quest on that character again.

    User Interface
        • Lowered the display priority for certain visual effects associated with some Professions embellishments.

        April 23, 2026

            Classes
                • Hunter
                    > Marksmanship
                        + Corrected an issue where players could gain double the benefit of Pathfinding or Endurance Training when using the
                          Unbreakable Bond talent in combination with the Cunning or Tenacious talents.
                        + Cunning or Tenacity pets should no longer sometimes lose their pet passive bonuses of Endurance Training and 
                          Pathfinding when changing between the Cunning and Tenacity talent choice node.
                • Warlock
                    > Fixed an issue where Frequent Traveler would not function when using another Warlock's Demonic Gateway.
                    > Diabolist
                        + Fixed an issue where Abyssal Dominion would not match the duration of Demonic Tyrant with 
                          Reign of Tyranny talented.
                    > Affliction
                        + Fixed an issue where Blight of Weakness and Tongues would not properly display on the Cooldown Manager.
                    > Destruction
                        + Removed several spells from the Cooldown Manager, as they are no longer present in-game.

            Décor Duel
                • Hiding players can no longer go near the Seeker's waiting room.
                    > Developers’ notes: There was an emergent tactic where hiders would place a bunch of traps near the seekers’ entrance, 
                      preventing them from leaving.

            Dungeons and Raids
                • Magisters' Terrace
                    > Addressed an issue where Degentrius' Devouring Entropy could damage players who were immune to it.
                • Windrunner Spire
                    > Addressed an issue where Commander Kroluk could melee after finishing casting Bladestorm.
                • The Voidspire
                    > Crown of the Cosmos
                        + Gravity Collapse damage reduced by 10%.

        April 22, 2026

            Characters
                • Fixed a bug that could cause some Night Elf characters to be missing the intended Linen Blindfold option they 
                  previously chose.

            Classes
                • Death Knight
                    > Resolved an issue causing the Commander of the Dead damage increase aura to be applied to Death Knights.
                • Evoker
                    > Preservation
                        + Fixed an issue where Dream Breath was not being stored in Stasis.
                • Paladin
                    > Holy
                        + Fixed a bug that could cause Holy Paladins to do less damage than intended.
                • Rogue
                    > Fixed a bug that prevented the expected audio from playing when a Rogue enters stealth.

            Decor Duel
                • Fixed a bug that could prevent Decor Duel participants from receiving base Illusionary Coin rewards by incorrectly 
                  evaluating them to be AFK.
                • Humanoid tracking abilities no longer reveal players in Decor Duel.
                • Achievements earned in Decor Duel are now account-wide, as intended.

            Dungeons and Raids
                • Addressed an issue where Lindormi's Guidance could be applied to players outside of Mythic+ dungeons.
                • March on Quel’Danas
                    > Midnight Falls
                        + Resolved issues with Torchbearer failing to prevent players from receiving applications of Midnight or failing to 
                          remove applications of Midnight.

            Items
                • Addressed an issue preventing sockets from being added to Champion items obtained from Midnight Renown vendors.
                • Fixed an issue where acquiring a Nebulous Voidcore with Thalassian Tokens of Merit would cause Decimus to only grant one 
                  of his two weekly Nebulous Voidcores upon quest turn-in.
                    > Developers’ notes: Players who have two Nebulous Voidcores in their currency window while showing 
                      "Season Maximum: 1/2" can now safely complete any of Decimus's quests again to receive their missing 
                      Nebulous Voidcore.

            Professions
                • Adjusted the cost of Thalassian Competitor's Chain Tunic to 5 Heraldry (was 4) to be in line with other crafted 
                  PvP chestpieces.

            Quests
                • The Ancient Visionstone can once again be interacted with for the Harandar repeatable legends quests 
                  "The Story of the Echoless Flame" and "The Story of Russula's Outreach".
                • Fixed a bug where the daily quest "Ephemeral Masquerade" appeared to be a low-level quest, rather than the intended blue 
                  exclamation point.
    ]],
    gameChangesPatch = [[
        April 21, 2026

        Engage in new activities, experience more of the story in Midnight, and earn more loot as the efforts to push back the forces of the
        Void and their agents continue. You’ll undertake new Void Assaults, disrupt powerful Ritual Sites, get a boost with Voidforge, group
        up for Decor Duels, and more.

        STAVE OFF VOID ASSAULTS

            The forces of the Void are vying for position and control amongst themselves in a bid for more power. As they seek every 
            opportunity they can, attacks begin in the Eversong Woods and Zul’Aman zones.

            • Void Strike
                > Void Strikes take part in Eversong Woods or Zul’Aman on a weekly rotation. Once completed, a new one will begin in another
                  part of the zone and continue to rotate through the zones.
            • Void Incursion
                > These larger scenarios occur when enough Void Strikes have been completed in the zones and will take the might of many of 
                  Azeroth’s champions to defeat them.

        DISRUPT RITUAL SITES

            • Put a stop to rituals meant to empower the ambitions of power-hungry naga and Twilight’s Blade cultists in small one to five 
              player instances. As you take on greater challenges, you’ll be able to receive greater rewards.
            • In Ritual Sites, you’ll choose some of the challenges you’ll face as you climb through the tiers. Players will also unlock 
              Great Vault rewards for the World content row alongside Delves and Prey.
            • Players will earn Field Accolades from both Void Assaults and Ritual Sites as currency they can use to purchase Champion and 
              Heroic quality gear and rewards.

        GET A LEG UP WITH THE VOIDFORGE

            • The Voidforge will provide new opportunities for players in Midnight to take their game further. You’ll help aid domanaar 
              Decimus build a Voidforge to begin transmuting Nebulous Voidcores, which are transmutable into powerful equipment upon 
              defeating powerful foes in Midnight Season 1 raids or completing Mythic+ dungeons, and Bountiful Delves and Prey Hunts on 
              Nightmare difficulty.
            • After unlocking the Voidforge, Decimus will require additional assistance to craft the Ascendant Nilhammer, allowing players 
              to upgrade their weapons and trinkets to new heights by collecting Ascendant Voidcores.
            • Nebulous Voidcore
                > Players can use Nebulous Voidcores to more easily obtain specific equipment whether they're chasing best-in-slot items on 
                  their main character or looking to quickly gear up their alternate characters later in the season.
                > Upon defeating a Midnight Season 1 raid boss or completing a Mythic+ Dungeon, Bountiful Delve, or Prey Hunt on Nightmare 
                  difficulty, players may choose to spend their Nebulous Voidcores to receive a random item appropriate for their Loot 
                  Specialization from that activity. After receiving an item in this way, it is removed from that loot pool until all 
                  eligible items have been obtained on a per-difficulty basis. For example, receiving the 
                  Ranger-Captain's Iridescent Insignia trinket from the Crown of the Cosmos encounter in the Voidspire on Normal difficulty 
                  will not remove it from consideration on Heroic or Mythic difficulty. The item level of Mythic+ rewards from 
                  Nebulous Voidcores is equivalent to Great Vault rewards from that Keystone level, i.e., Myth 1/6 at Keystone level +10 
                  and above.
                > Decimus will offer Nebulous Voidcores to the player in exchange for a choice of valuable resources including gold, 
                  Voidlight Marl, and Veteran Dawncrests. The total number of Nebulous Voidcores available to a character increases by two 
                  every week for the remainder of the season. Due to the smaller loot pools and the exceptional power of raid items, these 
                  rewards will require two Nebulous Voidcores upon defeating a raid boss. Other endgame content, such as Mythic+, will cost 
                  only one. As a result, acquiring a particularly desired trinket, weapon, or ring is likely to require a similar total of 
                  Nebulous Voidcores regardless of source. For example, a player chasing a trinket from a raid boss with three total items 
                  matching their Loot Specialization is likely to receive that trinket in the same amount of time it would take to acquire a
                  trinket from a Mythic+ dungeon with six total items.
                > Players can also purchase a Nebulous Voidcore from Vaultkeeper Elysa for six Thalassian Tokens of Merit after having 
                  completed Decimus' quests to unlock the Voidforge. Nebulous Voidcores acquired in this way do not count against the weekly 
                  increasing cap.
            • Ascendant Voidcore
                > Following the Voidforge's construction, Decimus will ask players to assist him in crafting the Ascendant Nilhammer, a 
                  powerful tool capable of manipulating Ascendant Voidcores to empower worthy equipment. Upon completing this warband-wide 
                  journey over the course of several weeks, players may begin acquiring Ascendant Voidcores from Midnight Season 1 endgame 
                  content including raids, Mythic+ dungeons, Bountiful Delves, and Nightmare difficulty Prey Hunts.
                > Consuming an Ascendant Voidcore infuses an eligible weapon or trinket with additional power to increase its item level. 
                  Only fully upgraded Hero, Myth and maximum quality Radiance Crafted weapons and trinkets are eligible to become 
                  Ascendant Voidforged.

        HIDE OR SEEK WITH DECOR DUELS

            • Amidst all the danger that swirls above Azeroth, there’s something to be said about having a little fun. Players can join in a
              team vs team hide-and-seek style game taking place in Silvermoon City through the Group Finder Tool (PvP tab) to either hide 
              as various Housing decor items or seek out those who have donned the guise of an item. You’ll earn new rewards, including a 
              mount, toys, and Housing decor, through this bite-sized event.

        NEW ACTIVITY: ABYSS ANGLERS

            • Dive deep into the shimmering waters off Zul'Aman's rugged coast, where schools of exotic fish swarm just beneath the surface 
              in a new repeatable event—Abyss Anglers. Team up to spear as many as you can and rack up points to unlock fishing rewards and 
              upgrades to your diver gear, allowing you to venture deeper into the abyss where the greatest treasures await.
            • Seek out Depthdiver Jeju to suit up and enter the Depths. Zip through whirlpools, catch creatures with your harpoon, and 
              discover treasures amidst the underwater steam vents.
            • Prove your mastery to earn dive equipment upgrades and cosmetics.

        ACHIEVEMENTS

            • Fixed an issue where players who already owned the Sun Darter Hatchling pet were not receiving Mind-Seeker progress and were 
              required to loot the pet again.

        CLASSES

            • See class changes in the class specific sections below.

        DUNGEONS AND RAIDS

            • MYTHIC+
                > New Feature: Lindormi's Glow – Lindormi's Glow highlights select enemy forces even when the Lindormi's Guidance affix is 
                  inactive. Defeating all highlighted enemies will complete the enemy forces requirement for a Keystone Dungeon.
                > Any player whose class supports a tank role specialization can choose to use Lindormi's Glow by speaking with Lindormi 
                  near the The Timeways portal or at the end of a Keystone Dungeon.
                > Lindormi's Glow will activate in a Keystone Dungeon if the party's tank has chosen to use this feature.
                > Players can disable Lindormi's Glow by speaking with Lindormi again.
                > New Achievement: Midnight Keystone Myth: Season One – Attain a Mythic+ Rating of at least 3400 during Midnight Season 1. 
                  Rewards a Timelost Saddle that can be exchanged with Lindormi for a mount of your choice. Mounts include: A variety of new 
                  mounts, and Keystone Master and Keystone Legend mounts from previous seasons.
                    + Developers' notes: We want to give dedicated Mythic+ players something that continues to feel rewarding over time, 
                      while also creating a path to revisit some older rewards you may have missed along the way. Keystone Myth will launch 
                      with a 3400 rating requirement, but we do not expect that threshold to remain fixed forever. Mythic+ evolves from 
                      season to season, and we want this achievement to continue to represent a similar level of difficulty and prestige 
                      each time. Because of that, we may adjust the rating requirement in future seasons.
                > New Achievement: Umbral Champion: Midnight Season One – End Midnight Mythic+ Season 1 with a Mythic+ Rating in the top 1% 
                  of all players in your region. Rewards a new exclusive mount.
                > Enemies will now avoid targeting stealthed players with magic bolts and abilities like Shoot.
            • MARCH ON QUEL'DANAS
                > Midnight Falls
                    + Dusk Crystal health reduced by 10% on Mythic difficulty.
                    + Glimmering damage reduced by 10% on Mythic difficulty.
                    + Shattered Sky damage reduced by 10% on Mythic difficulty.
            • THE VOIDSPIRE
                > Crown of the Cosmos
                    + Aspect of the End now pierces immunities.
                    + Gravity Collapse damage decreased by 10%.

        HOUSING

            • You can now click Decor links in chat to open the Decor Catalog. Shift+Clicking Decor will also link it in chat.
            • If a guild member currently in the guild neighborhood is kicked or leaves the guild, they will now be teleported out of the 
              guild neighborhood during their eviction. Their eviction notice should be visible after teleporting.
            • Implemented new budget icons for House Upgrades.
            • Decor and Houses now fade in, rather than simply popping in at distance.
            • Added a friendlier message when you try to enter a House that you are not allowed in.
            • Updated the chat message when acquiring Decor to include links to the Decor in the Catalog
            • Your Dyed versions of the same Decor are now shown on one card instead of multiple cards in the Decor Catalog, with the 
              ability to cycle between your owned variants in the preview window.
            • In the Cornerstone pane, updated the confirmation dialogs for Buy and Move to include the plot number, Neighborhood, 
              and price.
            • Added a new tutorial helptip for how to switch Endeavors. Added a reminder in the inactive Endeavor's page that only one 
              Endeavor can be contributed to at a time.
            • Added a tooltip for the Endeavors completion reward that displays the House XP and Community Coupons earned.
            • Added 'Inspect Decor' option to the Housing UI.
                > Use 'Inspect' to hover over Decor - either in your house or someone else's - to view the Decor name and view it in the 
                  Decor Catalog.
            • HOUSE EXTERIOR EDITOR IMPROVEMENTS:
                > Added a popup to warn about Decor attached to your House when swapping types.
                > Added a hide/show Decor toggle while editing your House Exterior.
                > We now prevent position and rotation from resetting when swapping exterior House types.
                > Updated Exterior House Editor button to use a unique button icon.

        ITEMS

            • Fixed an issue where Gloom-Spattered Dreadscale absorb shield value could be incorrectly calculated when damaging 
              multiple enemies.

        PLAYER VERSUS PLAYER

            • MONK
                > Mistweaver
                    + Mana Tea now restores 50% less mana in PvP combat.
                    + Life Cocoon's absorb amount reduced by 25% in PvP combat.
                    + Chrysalis reduces the cooldown of Life Cocoon by 30 seconds in PvP combat (was 45 seconds).
                    + Zen Spheres can now be applied by Rising Sun Kick and Rushing Wind Kick.

        PROFESSIONS

            • Cooking and vendor refreshments now restore health and mana based on a percentage, rather than a fixed amount.
            • The Deftness stat now scales at a slower rate for Dragonflight, Khaz Algar, and Midnight professions.
                > Developers' notes: As a side effect of squishing stats and item levels, Deftness scaled disproportionately faster than 
                  other professions stats, making it trivial to reach 100%+ Deftness in Dragonflight and Khaz Algar professions. This change
                  brings Deftness back in line to expected values.
            • Added 1 Fused Vitality to Professions Weekly Quests.

        USER INTERFACE AND ACCESSIBILITY

            • Now you can shift click a feature's checkbox in Edit Mode to enable the feature directly. This applies to features including 
              Cooldown Manager, Damage Meter, Boss Warnings, External Defensives, and Loot Window.
            • The default size of raid frames and arena frames has been increased.
            • Added a slider to change the size of the Big Defensive icon on raid frames.
            • Added the ability to invite cross faction players to a party from the Recent Allies window.
            • Damage Meter windows now have a minimize/maximize button, leaving only the header bar when minimized.
            • There is a new icon for "stay a while and listen" NPCs.
            • Fixed an issue where the Boss Timeline was shown for encounters with no timeline events.
            • Fixed an issue that could disrupt auto-loot functionality in some situations.

        TRANSMOGRIFICATION

            • New weapon sheathing options have been added, including an option to hide weapons when sheathed.
            • Added a Sheathe Weapon toggle to the transmog preview pane.
            • Added a /outfit command to change outfits. Use /outfit x, with x being the outfit's order number in the transmogrification 
              pane. Using /outfit with no number or /outfit x with that outfit already equipped will clear all transmogs instead 
              (use /outfit !x to avoid this behavior). Trial of Style outfit uses /outfit 0.
            • Two Situations have been added: Weather and Time of Day.
            • The Sets and Custom Sets section now have a more detailed tooltip that shows the collection status of the set and 
              its appearances.
            • When there is an outfit discount in effect, the cost is now green with a tooltip showing the source of the discount.
            • Added a glow to the "Save Outfit" button when there are pending changes.
            • Fixed an issue where certain items with special visual effects, such as Forest Lord's Antlers, would be displayed incorrectly 
              when applied as a transmogrification.
    ]],
    deathKnightChangesPatch = [[
        DEATH KNIGHT
            
            • Frost
                > Chosen of Frostbrood (Rank 3) has been updated – When Frostwyrm's Fury is recalled, it now grants the full Haste bonus 
                  at 50% duration instead. The ability used to recall Frostwyrm’s Fury is no longer on the global cooldown.
                > Deathbringer
                    + Echoing Fury secondary effect has been redesigned – Casting Reaper's Mark grants 1 stack of Exterminate with 100% 
                      first scythe and 100% second scythe effectiveness.
                    + Exterminate has been updated – After Reaper's Mark explodes, your next 2 Obliterates or Frostscythes cost 1 Rune and 
                      summon 2 scythes to strike the enemies. The rest of the effect remains the same.
            • Unholy
                > New Talent: Cycle of Death – Putrefy reduces the cooldown of Death and Decay by 1 second. Death and Decay reduces the 
                  cooldown of Putrefy by 0.3 seconds for each enemy it damages, up to 3 seconds.
                > Raise Abomination has been updated – Disease Cloud no longer causes enemies to take increased damage from minions. Now 
                  deals Plague damage periodically to nearby enemies.
                > Putrid Echoes has an additional effect – Putrefy now consumes up to 2 available charges on cast.
                > Lesser Ghoul damage reduced by 17%.
                > Scourge Strike now applies Virulent Plague in addition to spreading it.
                > Pestilence renamed to Blightfall and now overrides Dark Transformation instead of Outbreak.
                > Necrotic Coil's Shadowstrike damage now prefers the primary target.
                > Some talents have changed locations in the talent tree.
                > The following talents have been removed:
                    + Blightfall
                    + March of Madness
                    + Scythe of Decay
                    + Rider of the Apocalypse
                > Unholy Armaments has an additional effect – Your Ghoul and skeletal archer deal 10% and Lesser Ghouls deal 20% 
                  increased damage.
                > A Feast of Souls has been updated – While you have 2 or more Horsemen aiding you, your Death Coil deals 20% and Epidemic 
                  deals 20% increased damage.
                > San'layn
                    + Frenzied Bloodthirst has been updated – Essence of the Blood Queen increases the damage of your Death Coil and 
                      Death Strike by 3%, and Epidemic by 3% per stack.
                    + Thrill of Blood has an additional effect – Dread Plague deals 5% and Virulent Plague deals 5% increased damage.
                    + Desecrate has been updated – Death and Decay deals its damage 100% faster.            
    ]],
    demonHunterChangesPatch = [[
        DEMON HUNTER

            • Demon Hunters can now further customize their appearance with new eye options: a new void blue eye color and a flameless 
              option for both fel green and void blue eyes.
            • Devourer
                > Spontaneous Immolation has been redesigned – Soul Immolation heals for an additional 6% of your maximum health over its 
                  duration and its cooldown is reset upon killing an enemy that yields experience or honor.
                > Soul Immolation has been updated – No longer deals self-damage. Now heals for 24% of your maximum health over 
                  its duration.
                > Sweet Suffering has been updated – Now increases the duration of Feast of Souls by 1 second/2 seconds 
                  (was 2 seconds/4 seconds).
                > Eradicate now deals separate damage to its primary target and its area damage targets.
                > Feast of Souls is no longer capped at 20 stacks.
                > Removing Grim Focus via a macro or right-clicking the aura will prevent it from being reapplied for 10 seconds.
                > Void-Scarred
                    + Burning Blades has been updated – Now affects Hungering Slash (was Reap) and now additionally increases Reap's 
                      damage by 20%.
                    + Untethered Fury has been updated – Now increases Void Ray damage by 15%.
                    + Monster Rising has been updated – Now increases Collapsing Star damage by 15%.
                    + Violent Transformation has been updated – Now additionally causes the Hunt to deal 25% increased damage and reset the 
                      cooldown of Soul Immolation.
                    + Student of Suffering increases Mastery by 4% (was 8%) and grants 2 Fury (was 5 Fury).
                    + Blind Focus increases Cosmic damage dealt by 2% (was 3%).
            • Vengeance
                > Feast of Souls now heals instantly upon activating Soul Cleave (was heal over 6 seconds).
                > Untethered Rage trigger effect now lasts 12 seconds (was 10 seconds).
                > Fracture base cooldown reduced to 5.5 seconds (was 6 seconds).
                > Annihilator
                    + Celestial Echoes now causes Fracture to generate 3 additional Fury and deal 25% increased damage (was 5 Fury 
                      and 30% damage).            
    ]],
    druidChangesPatch = [[
        DRUID
            • Balance
                > Meteorites has been updated – Every time Starfall drops a wave of stars, a meteorite also falls on up to 2 targets in its 
                  range, each dealing Astral damage.
                > Meteorite projectile damage reduced by 30%.
            • Feral
                > Unseen Predator (Rank 1) now has an additional effect – Unseen Attack damage is reduced if less than 5 combo points and 50
                  Energy are spent on Ferocious Bite.
                > Unseen Predator (Rank 2) has been updated – Unseen Attacks increase your damage done by 8%/15% for 1 second per combo 
                  point spent to trigger it. Additional applications extend this effect.
                > Unseen Predator (Rank 3) has been updated – Tiger's Fury causes you to perform an Unseen Attack for maximum damage after 
                  your next 2 combo point generating attacks. Rip and Unseen Attack damage increased by 30%.
                > Unseen Slash and Unseen Swipe base damage increased by 25%.
            • Guardian
                > Wild Guardian (Rank 2) now grants 1 charge/2 charges of Dream Guide or Dream of Cenarius.
                > Wild Guardian (Rank 3) now empowers Maul, causing it to deal 40% additional damage over time.
                > Galactic Guardian’s interaction with Red Moon has been updated – Stacks of Lunar Wrath are now consumed upon 
                  spending 20 Rage.
                > Regrowths cast by Dream Guide now heal for an additional 100%.
            • Restoration
                > Everbloom (Rank 2) has been redesigned – When Lifebloom's final bloom occurs, it heals 6 allies within 40 yards for 
                  25%/50% of its healing amount.
                > Everbloom (Rank 3) Blooming Frenzy now triggers 3 times (was 5).
                > Wrath damage increased by 40%.
                > Starfire damage increased by 40%.
                > Starsurge damage increased by 40%.
                > Sunfire damage increased by 25%.
                > Moonfire damage increased by 25%.            
    ]],
    evokerChangesPatch = [[
        EVOKER

            • New Ability: Battle Visage – Activate to automatically assume your Visage whenever you are not casting draconic spells such as
              Fire Breath and Soar.
            • Full list of abilities that temporarily shift you to Dracthyr: Deep Breath, Dream Flight, Breath of Eons, Fire Breath, 
              Eternity Surge, Dream Breath, Upheaval, Hover, Spatial Paradox, Rescue, Zephyr, Verdant Embrace (without Dream Simulacrum 
              talented), and Soar.
            • Many abilities that used to force a shift to Dracthyr have adjusted visual treatments for Visage form.
            • While active, Battle Visage also applies a camera height override to Dracthyr form to prevent the camera from adjusting 
              rapidly when shifting between forms.
            • Unravel damage increased by 300%.
            • Blessing of the Bronze is now castable on friendly players who are not in your party or raid group, similar to other group 
              buffs like Arcane Intellect.
            • Fixed an issue where Twin Guardian was applying its bonus at the start of Rescue rather than upon landing.
            • Augmentation
                > New Talent: Mighty Inferno – Inferno’s Blessing’s damage is increased by 40%, and your effects that extend Ebon Might also
                  extend Inferno’s Blessing.
                > Inferno’s Blessing will now correctly always apply to the casting Evoker, and will no longer apply to pets.
                > Regenerative Chitin has a new icon.
                > Molten Embers has been removed.
                > Chronowarden
                    + New Talent: Chronal Dynamo – Living Flame’s cast time is reduced by 0.2 seconds, and it deals 50% increased damage or 
                      healing when it is a non-instant cast.
                    + Energy Cycles has been removed.
            • Preservation
                > New Talent: Temporal Barrier – Summon a vortex of temporal energy, absorbing 900% spell power and applying Echo at 30% 
                  effectiveness on your target and up to 4 allies within 40 yards.
                > Temporal Anomaly now has an additional effect – Applies Echo at 30% effectiveness on the first 5 allies it passes through.
                > Fluttering Seedlings has been redesigned slightly – Emerald Blossom sends out 1/2 flying seedlings when it bursts, plus up
                  to 2/4 additional seedlings if Emerald Blossom heals fewer than 5 allies. Each seedling heals an ally up to 40 yards away.
                > Fluttering Seedlings healing increased by 67%.
                > Fluttering Seedlings is now considered a Green spell and its healing is increased by Ouroboros.
                > Life-giver's Flame now also functions with Deep Breath, causing the first 5 targets hit to heal nearby allies for 80% of 
                  damage done.
                > All healing reduced by 5%. This does not apply to PvP combat.
                > Verdant Embrace mana cost reduced by 27%.
                > Resonating Sphere has been removed.
                > Chronowarden
                    + New Talent: Chronal Dynamo – Living Flame’s cast time is reduced by 0.2 seconds, and it deals 50% increased damage or 
                      healing when it is a non-instant cast.
                    + Energy Cycles has been removed.            
    ]],
    hunterChangesPatch = [[
        HUNTER

            • Marksmanship
                > New Talent: Explosive Shot – Fires an explosive shot at your target. After 3 seconds, the shot will explode, dealing Fire 
                  damage to all enemies within 8 yards. Deals reduced damage beyond 5 targets.
                > New Talent: Shrapnel Shot – Casting Explosive Shot has a 100% chance to grant Lock and Load.
                > New Talent: Precision Detonation – When Aimed Shot damages a target affected by your Explosive Shot, Explosive Shot 
                  instantly explodes, dealing 20% increased damage.
                > Precise Shots has been updated – No longer reduces the global cooldown and no longer provides bonuses to auto shot. Damage
                  bonus reduced to 50% (was 100%). Now affects Kill Shot and Black Arrow at 100% effectiveness.
                > Windrunner Quiver has been redesigned – Consuming Precise Shots has a 30% chance to grant Precise Shots. The damage bonus 
                  of Precise Shots is increased by an additional 15%.
                > Unmatched Precision has been updated – Now increases Precise Shots damage by 10%/20% (was 20%/40%).
                > Small Game Hunter has been updated – Now increases Explosive Shot damage by 15% and Volley damage by 25%.
                > Eagle's Accuracy has been updated – Now increases Aimed Shot damage by 5%/10% and Rapid Fire damage by 10%/20%.
                > Steady Shot damage increased by 100%.
                > Arcane Shot damage increased by 33%.
                > Multi-Shot damage increased by 33%.
                > The following talents have been removed:
                    + Bullet Hell
                    + In the Rhythm
                    + Lethality
                    + Target Acquisition
                > Sentinel
                    + Can't Miss Won't Miss has been updated – Now increases Precise Shots damage by 10% (was 40%).
            • Survival
                > Sic 'Em has been updated – Now triggers from Strike as One critical strikes (was Kill Command).
                > Lunge has been updated – No longer grants Wildfire Bomb cooldown reduction. Now additionally grants 2% Agility, increased 
                  by an additional 2% while dual-wielding.
                > Shrapnel Bomb has been updated – Now additionally causes Wildfire Bomb to grant 15 Focus over 3 seconds.
                > Takedown now communicates that it removes Root effects from your pet.
                > Pack Leader
                    + Hogstrider has been redesigned – Each time your Boar deals damage, the damage of your next Boomstick is increased by 
                      5%, up to 20%.
                    + Hoof and Blade has been redesigned – Now increases Hogstrider's damage bonus by 2%.
                    + Sharpened Fangs has been updated – Now additionally increases the damage Wildfire Bomb deals to its primary target 
                      by 15%.
                    + Lethal Barbs now grants 1 Focus (was 2 Focus).            
    ]],
    mageChangesPatch = [[
        MAGE

            • Arcane
                > Arcane Pulse cast time is now 2.25 seconds (was 1.75 seconds) and its cast time is reduced by 8% for each Arcane Charge 
                  you have.
                > Fixed an issue where Arcane Missiles with Aether Attunement talented or an Overpowered Missiles proc would target critters
                  and pull them into combat, but not deal damage to them.
            • Frost
                > Icicles has been updated – No longer generates rapidly out of combat.
                > Glacial Spike now has a duration of 60 seconds (was unlimited).
                > Frozen Orb can now be cast without a target selected.
                > Fixed an issue causing Freezing Rain's effect duration to not match the duration of Frozen Orb.            
    ]],
    monkChangesPatch = [[
        MONK

            • Brewmaster
                > Master of Harmony
                    + Harmonic Surge has been redesigned – Casting Celestial Brew or Celestial Infusion grants 2 charges of 
                      Potential Energy. Your next cast of Tiger Palm or Vivify consumes all charges of Potential Energy to cause a 
                      Harmonic Surge. Harmonic Surge: For each charge of Potential Energy, deal Nature damage to your target and nearby 
                      enemies, and heal up to 5 allies. Damage and healing increased per stack of Potential Energy consumed.
                    + Potential Energy has been redesigned – Casting Keg Smash grants a charge of Potential Energy.
                    + Coalescence’s tooltip has been adjusted for clarity, and it now applies its own distinct periodic healing and 
                      damage effect.
                    + Several tooltips have been updated to clarify that they interact with both Celestial Brew and Celestial Infusion.
            • Mistweaver
                > All healing reduced by 5%.
                > Sheilun's Gift's healing is increased by 5% per cloud consumed (was 10%).
                > Spiritfont now causes Enveloping Mist to be instant cast.
                > Way of the Serpent no longer causes Soothing Mist and Crackling Jade Lightning to be cast while moving. This is now 
                  default behavior.
                > Emperor’s Elixir’s tooltip has been adjusted to better reflect its effect.
                > Conduit of the Celestials
                    + Inner Compass now rotates its stances on an 8 second timer.
                > Master of Harmony
                    + Harmonic Surge has been redesigned – Casting Thunder Focus Tea grants 2 charges of Potential Energy. Your next cast of
                      Tiger Palm or Vivify consumes all charges of Potential Energy to cause a Harmonic Surge.
                    + Harmonic Surge: For each charge of Potential Energy, deal Nature damage to your target and nearby enemies, and heal up
                      to 5 allies. Damage and healing increased per stack of Potential Energy consumed.
                    + Potential Energy has been redesigned – Casting Rising Sun Kick or Rushing Wind Kick grants a charge of 
                      Potential Energy.
                    + Coalescence’s tooltip has been adjusted for clarity, and it now applies its own distinct periodic healing and 
                      damage effect.
                    + Several tooltips have been updated to clarify that they interact with both Celestial Brew and Celestial Infusion.
            • Windwalker
                > Crashing Fists has been redesigned – Fists of Fury damage is increased by 20% (was extends duration by 1 second).
                > Tigereye Brew (Rank 1) has been redesigned – Every 3 Chi spent generates Tigereye Brew. Zenith consumes up to 20 
                  Tigereye Brew stacks to increase your critical strike chance for its duration by 1% per stack. Generates quickly up to 10 
                  stacks while out of combat and may generate up a maximum of 30 stacks.
                > Tigereye Brew (Rank 3) has been redesigned – Zenith now grants access to 2 additional Zenith Stomps.
                > Xuen's Battlegear may now additionally trigger from Spinning Crane Kick, reducing the cooldown of Fists of Fury by 0.5 
                  seconds for each unique target struck, up to 2.5 seconds.
                > Zenith Stomp now generates 2 Chi.
                > Zenith no longer generates 2 Chi on cast.            
    ]],
    paladinChangesPatch = [[
        PALADIN

            • Blessing of Protection and Blessing of Spellwarding now show on Raid Frames when Center Big Defensives is enabled in the 
              Raid Frames Interface menu.
            • Holy
                > Holy Shock healing increased by 10%. Does not apply to PvP combat.
                > Word of Glory healing increased by 20%. Does not apply to PvP combat.
                > Eternal Flame healing increased by 20%. Does not apply to PvP combat.
                > Light of Dawn healing increased by 20%. Does not apply to PvP combat.
                > Greater Judgment absorb increased by 250%. Does not apply to PvP combat.
                > Beacon of the Savior (Rank 3) now causes Flash of Light and Holy Light to move Beacon of the Savior to their target once 
                  per 5 seconds.
                > Herald of the Sun
                    + Walk Into Light has been redesigned – Now increases the chance for Infusion of Light to occur by 100% during 
                      Avenging Wrath.
                > Lightsmith
                    + Holy Armaments now generate 3 Holy Power.            
    ]],
    priestChangesPatch = [[
        PRIEST
            • Discipline
                > Atonement now causes spell damage to heal all targets affected by Atonement for 28% of damage done (was 35%). Does not apply to PvP combat.
                > Power Word: Shield absorption increased by 25%. Does not apply to PvP combat.
                > Void Shield absorption increased by 25%. Does not apply to PvP combat.
                > Flash Heal healing increased by 25%. Does not apply to PvP combat.
                > Shadow Mend healing increased by 25%. Does not apply to PvP combat.
                > Power Word: Radiance healing increased by 25%. Does not apply to PvP combat.
                > Plea healing increased by 25%. Does not apply to PvP combat.
            • Holy
                > All healing done increased by 8%. Does not apply to PvP combat.            
    ]],
    rogueChangesPatch = [[
        ROGUE

            • New Talent: Sanguine Vial – When you deal the killing blow to a target that yields experience or honor, the cooldown of 
              Crimson Vial is reduced by 15 seconds and your next use heals 5% of your health instantly.
            • Airborne Irritant has been updated – Blind has 50% reduced cooldown, 70% reduced duration, and applies to all nearby enemies.
            • Assassination
                > New Talent: Negotiable Contract – If the target of your Deathmark dies, Deathmark jumps to a nearby enemy combatant for 
                  its remaining duration.
                > Deathstalker
                    + Deathstalker's Mark has been updated – Garrote applies 3 stacks of Deathstalker's Mark to your target, unless 
                      Deathstalker's Mark is already active. You learn Mark for Death. When you spend 5 or more combo points on attacks 
                      against a Marked target you consume an application of Deathstalker's Mark, dealing 120% Plague damage.
                    + Mark for Death: Move your active Deathstalker's Mark to your target. 10 yard range, 20 second cooldown, 25 Energy, and
                      not on the global cooldown.
                > Trickster
                    + Cloud Cover has been updated – Activating Adrenaline Rush creates a cloud of smoke for 10 seconds, allowing attacks 
                      from within the cloud to apply Fazed, stacking up to 2 additional times. Effect persists for 10 seconds after leaving 
                      the cloud.
            • Outlaw
                > Ace Up Your Sleeve has been updated – Between the Eyes has a 3%/6% chance (was 5%) per combo point spent to grant 4 combo 
                  points (was 2/4) and reset its own cooldown.
            • Subtlety
                > Deathstalker
                    + Deathstalker's Mark has been updated – Shadowstrike applies 3 stacks of Deathstalker's Mark to your target, unless 
                      Deathstalker's Mark is already active. You learn Mark for Death. When you spend 5 or more combo points on attacks 
                      against a Marked target you consume an application of Deathstalker's Mark, dealing 120% Plague damage.
                    + Mark for Death: Move your active Deathstalker's Mark to your target. 10 yard range, 20 second cooldown, 25 Energy, and
                      not on the global cooldown.
                > Trickster
                    + Cloud Cover has been updated – Activating Shadow Blades creates a cloud of smoke for 10 seconds, allowing attacks from
                      within the cloud to apply Fazed, stacking up to 2 additional times. Effect persists for 10 seconds after leaving 
                      the cloud.            
    ]],
    shamanChangesPatch = [[
        SHAMAN

            • Enhancement
                > Overflowing Maelstrom secondary effect has been updated – Each Maelstrom Weapon stack consumed grants 
                  Overflowing Maelstrom, reducing the cast time and increasing the healing of your next Healing Surge or Chain Heal by 10%. 
                  Overflowing Maelstrom can accumulate up to 20 stacks, benefiting each cast by up to 10 stacks.
                > The names of Raging Maelstrom and Overflowing Maelstrom talents have been swapped to better reflect their effects.
            • Restoration
                > All healing done increased by 8%. This does not apply to PvP combat.
                > All damage dealt increased by 30%.
    ]],
    warlockChangesPatch = [[
        WARLOCK

            • Demonology
                > Grimoire: Fel Ravager has been updated – Summons a Fel Ravager to assist you in combat for 20 seconds and will purge 1 
                  beneficial magic effect from an enemy. Turns into Devour Magic while on cooldown.
                > Antoran Jailer’s Soul Barrage has been updated – Releases a volley of Chaos magic that deals Chaos damage to the target 
                  and up to 10 additional targets within 10 yards.
            • Destruction
                > Conflagration of Chaos has been updated – Conflagrate and Shadowburn have a 100% chance to guarantee your next cast of 
                  either ability to critically strike and increases its damage by your critical strike chance.
                > Conflagration of Chaos icon has been updated.
                > Chaos Incarnate and Inferno have swapped positions in the talent tree.            
    ]],
    warriorChangesPatch = [[
        WARRIOR

            • Rend radius increased to 10 yards (was 8 yards).
            • Wrecking Throw will now be highlighted when the Warrior targets a unit with an active Absorb shield.
            • Shattering Throw will now be highlighted when the Warrior targets a unit with an active Immunity effect, or a Mage’s Ice Wall.
            • Arms
                > Mortal Wounds now triggers from Mortal Strike and Slam (was Mortal Strike and Cleave).
                > Crushing Combo removes the cooldown from your next 2 uses of Cleave (was 3).
                > Colossus
                    + Practiced Strikes now increases Mortal Strike and Slam damage by 15% and Cleave and Whirlwind damage by 15%.
                    + Demolish’s area of effect strike radius increased to 10 yards (was 8 yards).
                    + Dominance of the Colossus reduces the cooldown of Demolish by 5 seconds when you would gain a stack of Colossal Might 
                      and are already at max stacks (was 2 seconds).
                > Slayer
                    + Reap the Storm has been updated – When Cleave hits 3 or more targets you have a 20% chance to unleash a flurry of 
                      steel, striking all nearby enemies for high Physical damage and applying Overwhelmed.
                    + Unrelenting Onslaught now also increases damage dealt by Bladestorm by 20%.
            • Fury
                > Hack and Slash has been redesigned – Rampage has 100% chance to refund a charge of Raging Blow.
                > Improved Whirlwind now causes Whirlwind to apply Rend to all targets if Rend is known.
                > Slayer
                    + Reap the Storm has been updated – When Rampage hits 3 or more targets via Improved Whirlwind you have a 20% chance to 
                      unleash a flurry of steel, striking all nearby enemies for high Physical damage and applying Overwhelmed.
                    + Unrelenting Onslaught now increases damage dealt by Bladestorm by 20%.
            • Protection
                > Colossus
                    + Practiced Strikes now increases Shield Slam damage by 15% and Revenge and Thunder Clap damage by 15%.
                    + Demolish’s area of effect strike radius increased to 10 yards (was 8 yards).
                    + Dominance of the Colossus reduces the cooldown of Demolish by 5 seconds when you would gain a stack of Colossal Might 
                      and are already at max stacks (was 2 seconds).
    ]],
    addonChanges = [[
        Hoping to get some UI updates done soon!
    ]],
}