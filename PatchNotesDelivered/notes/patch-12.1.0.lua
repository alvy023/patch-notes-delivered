-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-12.1.0.lua
-- Description: Patch notes text file for patch 12.1.0
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max line length [90] -----------------------------------------------------------------
PatchNotesDelivered_Notes_1210 = {
    version = "12.1.0",
    build = "69587",
    hotfix = 13,
    gameChangesHotfixes = {
        {
            date = "September 3, 2026",
            text = [=[
Achievements
    • Fixed an issue where the achievement Spark in the Night was not granting credit
      for the Sparks of War quest if completed in the Coiled Isle, Val, or Naigtal.

Classes
    • Priest
        > Holy
            + Fixed an issue with the Venomous Abyss 2-set bonus that caused Renew to
              not reliably grant Renewed Vigor.
    • Shaman
        > Restoration
            + Totemic: Corrected an issue where Oversurge did not properly increase the
              healing done by Surging Totem or Overflowing Shores.

Dungeons and Raids
    • Ruby Life Pools
        > Fixed an issue where the Radiant Drake entrance-return NPC did not appear in
          Mythic+ after defeating the final boss.
    • The Venomous Abyss
        > Ula'tek
            + Caustic Waves have been adjusted so they cannot be avoided by swimming
              under them.
            + Corrected an error in the Blight Vein spell description that was pointing
              to the wrong damage value.

Items
    • The Zul'jin's Guillotine Technique trinket effect, Perfected Guillotine, will no
      longer target enemies who are not engaged in combat for its second target.

Quests
    • The Darkwell should now remain for characters who have not finished the War of
      Light and Shadow Campaign but have completed the Arator quests for Curse of
      Ula'tek Campaign.
            ]=],
        },
        {
            date = "September 2, 2026",
            text = [=[
Classes
    • Druid
        > Feral
            + Apex Talent: Unseen Predator (Rank 1) now prefers targets that are not
              immune to damage or taking less than 5% physical damage.
    • Warlock
        > Destruction
            + Fixed an issue where the Font of Venomous Rage trinket channel could be
              immediately canceled if spell-queued after Cataclysm.
    • Warrior
        > Bladestorm now displays as an important aura on nameplates.

Dungeons and Raids
    • The Venomous Abyss
        > Ula'tek
            + Soul Constrictor duration reduced to 5 seconds on Mythic difficulty.
            + Blight Vein damage reduced by 25% on Mythic difficulty.
            + Corrected an issue where a Doomscale Egg could still be picked up after the
              Ravenous Doomscale spawns while the Doomscale Warden is alive.
            + Added additional protections against triggering an egg pickup
              multiple times from one egg.

Items
    • Any remaining items sourced from the Great Vault that could not be converted with
      the Catalyst have been fixed.
    • Fixed an issue where certain non-armor items could appear to be convertible at the
      Catalyst. Affected characters may need to relog.

Player versus Player
    • Druid
        > Balance
            + Fixed an issue where Faerie Swarm was not a large debuff on raid frames.
    • Evoker
        > Fixed an issue where staves were not being shown for Evokers on the PvP
          gear vendor.
        > Preservation
            + Fixed an issue where Rewind could fail to reverse damage taken on allies if
              the Evoker was affected by Cyclone.
            ]=],
        },
        {
            date = "September 1, 2026",
            text = [=[
Classes
    • Death Knight
        > Frost
            + Developers' notes: We're aiming to increase Frost Death Knight's
              performance in single target and two target cleave scenarios.
            + Howling Blast main target damage increased by 15%.
            + Obliterate damage increased by 15%.
            + Frost Strike damage increased by 20%.
            + Melee damage increased by 10%.
        > Unholy
            + Resolved an issue causing Mastery: Dreadblade and Foul Infections
              to not increase the critical strike chance of Plague Erupt effects.
    • Demon Hunter
        > Havoc
            + All damage increased by 4%. This does not affect PvP combat.
        > Vengeance
            + Developers' notes: Vengeance is still performing below expectations
              defensively, so universal mitigation effects are getting a buff.
              Additionally, Fel Devastation's effectiveness as a recovery tool has
              fallen behind as maximum health pools go up, so its healing is
              being increased.
            + Demonic Wards now reduces damage taken by 15% (was 12%).
            + Void Reaver now causes Frailty to reduce damage taken by 6% (was 5%).
            + Fel Devastation healing increased by 25%.
    • Druid
        > Shred damage increased by 10%.
        > Balance
            + All ability damage increased by 4%. Does not affect PvP combat.
        > Feral
            + Developers' notes: Feral is performing below expectations,
              particularly in raid encounters, so we're providing both an overall
              lift as well as some specific buffs to single-target abilities.
            + All ability damage increased by 5%. Does not apply to PvP combat.
            + Auto-attack damage increased by 10%.
            + Ferocious Bite damage increased by 10%.
        > Restoration
            + All healing increased by 4%.
    • Hunter
        > Beast Mastery
            + All damage dealt by you and your pets increased by 7%.
            + Resolved an issue causing Wild Thrash to not take target
              bounding radius into account.
        > Survival
            + All damage dealt by you and your pet increased by 7%. This increase is
              only 3% while engaged in PvP combat.
    • Mage
        > Fire
            + All ability damage increased by 3%. Does not apply to PvP combat.
        > Frost
            + All ability damage increased by 6%.
    • Monk
        > Mistweaver
            + Developers' notes: We're looking to increase Mistweavers' healing
              capabilities while increasing their 4-piece set bonus value.
            + All healing done increased by 5%.
            + The Venomous Abyss 4-piece set bonus chance to activate has been
              increased to 25% (was 20%).
        > Windwalker
            + All ability damage increased by 4%. Does not affect PvP combat.
    • Paladin
        > Protection
            + Developers' notes: We're adjusting Protection Paladin damage to help
              them keep up with other tanks, especially in dungeons.
            + Blaze of Glory damage increased by 150%.
            + Consecration damage increased by 30%.
            + Divine Guidance damage increased by 30%.
    • Priest
        > Discipline
            + Shadow Mend mana cost reduced by 20%.
    • Rogue
        > Assassination
            + Fixed an issue allowing Caustic Spatter to trigger from non-class
              Nature damage sources, such as trinkets.
    • Shaman
        > Hero Talents
            + Farseer
                - Fixed an issue that caused Natural Harmony to increase the healing
                  of Nature's Guardian by 20% instead of its listed and intended 10%.

Delves
    • Trinkets no longer drop as abundantly in Delves.

Dungeons and Raids
    • Den of Nalorakk
        > Addressed an issue where interacting with Food Offering while mounted can
          cause it to no longer be interactable for a short period.
    • Murder Row
        > Addressed an issue where Xathuux the Annihilator's Axe Toss can sometimes
          inflict less damage than intended.
    • The Venomous Abyss
        > Nek'zali the Soulcoiler
            + Nek'zali's health reduced by 15% on Raid Finder difficulty.
        > Entombed Sentinels
            + Breath of Ula'tek and Blood of Ula'tek health reduced by 15% on
              Raid Finder difficulty.
        > Sszorak
            + Sszorak's health reduced by up to 10% for smaller raid sizes on
              Normal and Heroic difficulties.
            + Reduced the number of players targeted by Raging Crosswinds on Normal
              and Heroic difficulties.
        > The Twin Fangs
            + Resolved an issue where immunities would prevent players from receiving
              additional applications of Eternal Venom beyond the death threshold
              on Mythic difficulty.
            + Increased the number of applications before the target dies from Eternal
              Venom to 10 on Mythic difficulty.
            + Increased the number of minimum targets to 4 for Ravenous Feast
              on Mythic difficulty.
            + Vexhul and Ithraz health reduced by 20% on Raid Finder difficulty.
            + Reduced the maximum health damage effect of Eternal Venom to 50% on
              Raid Finder difficulty.
            + Resolved an issue where Protection Paladin's Mastery did not function
              correctly against Caustic Deluge or Eternal Venom.
        > The Coiled Altar
            + Coalesced Venom damage reduced by 15% on Mythic difficulty.
            + Venom Rupture damage reduced by 10% on Mythic difficulty.
            + Venom Rupture damage reduced by up to 15% on smaller group sizes
              on Heroic difficulty.
            + Volatile Venom damage reduced by up to 15% on smaller group sizes
              on Raid Finder, Normal, and Heroic difficulties.
            + Spiteful Soulcoiler health reduced by up to 10% on smaller group sizes
              on Heroic difficulty.
            + Zul'jan's health reduced by up to 10% on smaller group sizes on Raid
              Finder, Normal, and Heroic difficulties.
            + Wail of Terror cast time increased by up to 20% on smaller group sizes
              on Heroic difficulty.
            + Reduced the minimum players needed to be hit by Guillotine and Grim
              Guillotine to avoid failure damage to 3 players on Raid Finder, Normal,
              and Heroic difficulties.
        > Ula'tek
            + Killing a Blightscale Wretch while outside of its Toxic Womb no longer
              triggers the Spectral Head to submerge.
            + Adjusted the impact animation on a creature affected by the application
              of Revenge so their nameplate does not shift making interrupts
              more difficult.
    • Tidebound Grotto
        > Nymrissa Wavecaller and her murlocs' health reduced by up to 10% for lower
          group sizes on Normal, Heroic, and Mythic difficulties.
        > Frost Orb initial and periodic damage reduced by up to 33% for lower group
          sizes on Normal and Heroic difficulty.
        > Frost Orb initial and periodic damage reduced by up to 17% for lower group
          sizes on Mythic difficulty.
        > Frost Orb aura duration reduced to 12 seconds (was 16 seconds).
    • Voidscar Arena
        > Updated visuals of Taz'Rah's Darkbloom orbs to better match their
          impact radius.

Items
    • Satchel of Corrosive Coins sold by Er'iyne is no longer unique.

Player versus Player
    • Developers' notes: Healers are able to top off targets too quickly in PvP,
      resulting in very long combat times. We're reducing the primary stat from the PvP
      trinket set bonus for all healer specializations to increase the pace of combat.
    • Gladiator's Distinction set bonus grants 5% primary stat for all healing
      specializations (was 10%).
    • Fixed an issue where the Training Grounds quest for casting an interrupt was
      not properly granting credit. Note that you may need to abandon and re-accept the
      quest for this fix to apply.
    • Demon Hunter
        > Devourer
            + All ability damage increased by 5% in PvP combat.
        > Havoc
            + Rain from Above now deals damage equal to 6% of max health per bolt
              (was 8%).
    • Druid
        > Innervate grants 20% mana in PvP combat (was 25%).
        > Feral
            + Developers' notes: We're increasing Feral's general damage, especially
              for Druid of the Claw, and nudging down their defensiveness to speed up the
              pace of combat for Feral.
            + Ravage (Druid of the Claw) damage increased by 15% in PvP combat.
            + Survival Instincts reduces damage taken by 40% in PvP combat (was 50%).
        > Restoration
            + Developers' notes: We're increasing Restoration's overall healing while
              at the same time reducing the power of Swiftmend and some of their mana
              regeneration talents. The goal is to better balance Restoration's healing
              kit to not be so reliant on Swiftmend to top up allies.
            + Potent Enchantments increases the duration of Incarnation: Tree of Life
              by 4 seconds in PvP combat (was 6 seconds).
            + Reforestation grants Incarnation: Tree of Life for 8 seconds in PvP
              combat (was 10 seconds).
            + Swiftmend healing reduced by 20% in PvP combat.
            + Blossom Burst (Ancient of Lore PvP talent) costs 1.89% base mana
              (was free).
            + Blossom Burst (Ancient of Lore PvP talent) now prioritizes applying
              Rejuvenation over Lifebloom.
            + Mass Blooming (Ancient of Lore PvP talent) costs 3.5% base mana
              (was free).
    • Evoker
        > Devastation
            + Developers' notes: The Devastation Flameshaper build is not being
              utilized much compared to Scalecommander. We're increasing the power of some
              Flameshaper focused spells to open up more options for them.
            + Disintegrate triggers Consume Flame at 200% effectiveness in PvP combat
              (was 150%).
            + Enkindle damage increased to 30% in PvP combat (was 20%).
            + Expanded Lungs increases damage of Fire Breath's periodic by 40% in PvP
              combat (was 30%).
        > Preservation
            + Mana regeneration is now reduced by 35% in PvP combat (was 30%).
    • Hunter
        > Beast Mastery
            + Developers' notes: Beast Mastery's damage during burst windows is higher
              than we'd like in PvP, reducing some of the abilities that can contribute
              to this situation.
            + Bloodshed damage reduced by 25% in PvP combat.
            + Bestial Wrath initial damage reduced by 10% in PvP combat.
            + Pack Leader: Stampede! damage reduced by 10% in PvP combat.
    • Mage
        > Developers' notes: Mages have been extending the duration of PvP matches
          with frequent access to strong defensive abilities, so we're reducing the
          effectiveness of their barriers and the cooldown of Ice Block. Fire damage is
          also being reduced to bring them in line with other specializations.
        > Improved Conjuration reduces the cooldown of Mirror Image by 15 sec in
          PvP combat.
        > Winter's Protection reduces Ice Block cooldown by 15/30 sec in PvP combat.
          Tooltip in PvP will be updated in a later patch.
        > Arcane
            + Prismatic Barrier absorb reduced by 25% in PvP combat.
        > Fire
            + Blazing Barrier absorb reduced by 25% in PvP combat.
            + All damage reduced by 3% in PvP combat.
        > Frost
            + Ice Barrier absorb reduced by 25% in PvP combat.
    • Priest
        > Discipline
            + Developers' notes: Discipline could use some help, particularly
              Voidweaver, so we're increasing some of its absorption and Atonement healing
              capabilities to bring them on par with other healers.
            + Void Shield absorption increased by 15% in PvP combat.
            + Power Word: Shield absorption increased by 15% in PvP combat.
            + Atonement healing increased by 10% in PvP combat.
    • Rogue
        > Developers' notes: Rogues' defensive potential improves in coordinated play
          and as ratings increase, with the predictive effect of Preemptive Maneuver
          standing out as being too rewarding, so it's being brought down to be
          more appropriate.
        > Preemptive Maneuver now reduces damage taken by 25% while its effect is
          active (was 40%).
        > Assassination
            + All ability damage reduced by 4% in PvP combat.
    • Shaman
        > Elemental
            + Developers' notes: Elemental's Farseer hero talent tree is performing
              better than expected defensively, and its Stormbringer hero talent tree is
              performing below expectations offensively. As a result we're targeting key
              effects of each type to adjust: Natural Harmony's improvements for the
              Nature's Guardian effect are being diminished, while multiple key
              Stormbringer effects (including Tempest itself) are receiving buffs intended
              to improve overall damage and burst potential.
            + Farseer: Natural Harmony now reduces the cooldown of Nature's Guardian
              by 10 seconds in PvP combat (was 15 seconds).
            + Stormbringer: Tempest damage increased by 20% in PvP combat.
            + Stormbringer: Natural Gift now increases Nature damage by 4% in PvP
              combat (was 2%).
            + Stormbringer: Stormcaller now increases Nature spell critical strike
              damage by 10% in PvP combat (was 5%).
        > Enhancement
            + Developers' notes: Enhancement is on the weaker side offensively, so
              we're increasing some of its sustained damage while also reducing its
              healing capabilities slightly.
            + Healing Surge healing reduced by 20% in PvP combat.
            + Stormstrike damage increased by 15% in PvP combat.
            + Lava Lash damage increased by 15% in PvP combat.
    • Warrior
        > Developers' notes: Arms and Fury Warriors provide strong group defensive
          utility through the Safeguard PvP talent, but the frequency of damage reduction
          prevented enemy teams from having a window of time to strike.
        > Arms
            + Safeguard (PvP Talent) now increases the cooldown of Intervene by
              20 seconds.
        > Fury
            + Safeguard (PvP Talent) now increases the cooldown of Intervene by
              20 seconds.

Quests
    • Fixed an issue that prevented Midnight World Quests from rewarding
      Adventurer Crests.
            ]=],
        },
        {
            date = "August 31, 2026",
            text = [=[
Classes
    • Death Knight
        > Unholy
            + Resolved an issue causing Dread and Virulent Plague Erupt effects to not
              work as intended with the target damage modifiers and caster damage
              modifiers Foul Infections, Thrill of Blood, Incite Terror, Morbidity, Soul
              Reaper, Brittle, and the War debuff of Rune of the Apocalypse.
    • Druid
        > Restoration
            + Fixed an issue where Grove Guardians were not prioritizing healing the
              target of your Swiftmend or Wild Growth.
            + Fixed an issue where Everbloom could incorrectly heal 6 targets instead of
              the intended 5 targets.
    • Mage
        > Fire
            + Resolved an issue where the 2-piece set bonus: Flamestrike did not
              correctly always grant Hot Streak when it is a guaranteed critical strike
              due to Pyroclasm.
    • Monk
        > Mistweaver
            + Fixed an issue where Soothing Mist could rarely cause the incorrect aura
              to be canceled.
    • Priest
        > Holy
            + Fixed an issue where Guardian Angel would not reduce the cooldown of
              Guardian Spirit when placed on an ally.
    • Warlock
        > Affliction
            + Hellcaller: Fixed an issue where Blackened Soul would not activate from
              Unstable Affliction applied via Fatal Echoes.

Delves
    • Gnarldor Isle
        > Minchi has been hitting the books and now requires adventurers to help him
          investigate only 4 bone piles (was 6) in the Minchi's Osseous
          Adventure story.

Dungeons and Raids
    • The Venomous Abyss
        > The Coiled Alter
            + Fixed a rare issue where Coalesced Venom's could spawn inside a Virulent
              Mutation rim on Mythic difficulty.
            + Fixed an issue where Soul Sever was incorrectly highlighting which
              Manifestations of Dread would be destroyed.
            + Defilement of the Coiled Altar healing absorb reduced by 20% in
              Mythic difficulty.
        > Ula'tek
            + Damage from carrying eggs is now treated as periodic damage (was
              direct damage).
            + Resolved an issue where Blight Vein could occasionally inflict
              additional damage.
            + Resolved an issue where Toxic Burn could occasionally inflict
              additional damage.
            + Resolved an issue that could cause Dancing Rune Weapon to fail to cast
              spells when targeting the Venomous Heart.
            + Increased the range of Grasping Fangs.
            + Corrected an issue that would cause Ula'tek to re-emerge during
              the intermission.

Omnium Folio
    • Fixed a bug that could cause the Rune of Lingering to break
      crowd-controlled enemies.

User Interface
    • Groups for the Housewarming housing quest are now found in the Questing section
      of the Premade Group Finder (was the Custom section).
            ]=],
        },
        {
            date = "August 27, 2026",
            text = [=[
Classes
    • Demon Hunter
        > Fixed an issue that allowed Blur's recent PvP adjustments to affect PvE
          situations. Blur damage reduction outside of PvP is restored to previous
          intended values.
    • Evoker
        > Flameshaper: Fixed an issue where Lifecinders incorrectly stated that it
          required Renewing Blaze.
        > Preservation
            + Fixed an issue where Emerald Communion would loop its visual even after
              the effect had ended.
    • Rogue
        > Deathstalker: Fixed an issue where Deathstalker's Mark would be removed when
          a target becomes unattackable. Darkest Night will now be granted when
          Deathstalker's Mark is removed from an unattackable target.
    • Paladin
        > Protection
            + Fixed an issue where Blessed Hammer could not hit Ula'tek's Venomous Heart.
    • Warlock
        > Destruction
            + Fixed an issue where Mayhem would sometimes become untracked when refreshed
              while active.

Delves
    • Fixed an issue that caused Mislaid Curiosities to not spawn in The Darkway variant
      Eggsplosive Growth.

Dungeons and Raids
    • Temple of Sethraliss
        > Fixed an issue where the Voidbound Emissary M+ affix creature could cause
          Galvazzt to despawn.
    • The Venomous Abyss
        > Vashnik the Malignant
            + Reduced the damage of Siphoning Infection by 33% on Raid Finder difficulty.
            + Reduced the damage of Siphon Blood by 33% on Raid Finder difficulty.
            + Reduced the healing reduction by 80% (was 100%) on Raid Finder difficulty.
            + Increased the healing of Siphoning Infection by 10% on Normal difficulty.
            + Increased the healing of Siphoning Infection by 500% on Raid
              Finder difficulty.
        > The Twin Fangs
            + Resolved an issue that could cause Caustic Globule/Barbed Bulwark world
              indicators to clear prior to the missile impact.
        > The Coiled Altar
            + Fixed an issue where bringing Zul'jan to 1 health at the end of the
              intermission would prevent him from being killable during phase 3.

Items
    • Fixed an issue that prevented Contract: Zul'jarra's Forces from applying to your
      entire Warband.
    • Sszorak's Ferocity - The Tempest poison tornado effect is now only visible to the
      trinket wearer and its size has been reduced.

Mounts
    • Increased the size of several writhe mounts to be more consistent.

Player versus Player
    • Fixed an issue that prevented players from earning progress towards their
      next Vicious Saddle.
            ]=],
        },
        {
            date = "August 26, 2026",
            text = [=[
Classes
    • Demon Hunter
        > Devourer
            + Fixed an issue that prevented the effect of the Devourer 2-piece set
              bonus (Soulburst) from displaying correctly.
    • Paladin
        > Protection
            + Fixed an issue where Avenger's Shield could sometimes fail to
              activate Glory of the Vanguard while Divine Resonance was active.
    • Priest
        > Holy
            + Fixed an issue where Divine Hymn would put Guardian Spirit on a
              60-second cooldown with Guardian Angel talented.
    • Shaman
        > Elemental
            + Farseer: Corrected an issue where Maelstrom Supremacy did not
              increase the healing of Healing Surge.
    • Warrior
        > Fixed a bug that could cause Sudden Death to incorrectly increase
          cooldowns.

Delves
    • Fixed a bug that could cause the Undergraduates in the Infiltrator Garand
      encounter to spawn in unintended locations.
    • Fixed an issue causing Gnok to cast Ejecting Decay while moving, and
      Upheaval no longer targets pets.

Dungeons and Raids
    • The Venomous Abyss
        > Story Mode: Dungeon followers will now properly lead players when
          Dungeon Assistance is toggled on.
        > The Lost Explorers
            + Evokers' Cauterizing Flame should now properly remove the
              Splinters effect during this encounter.
        > Ula'tek
            + Fixed an issue where the targeting of Mother's Wrath could fail,
              causing Ula'tek to use her raid wide damage despite the tank
              being in the bubble.
            + Fixed an issue that could cause unintended duplicate applications
              of Doomscale Shell.

Items and Rewards
    • Players who are offered a Silvermoon Splendor in their Great Vault can
      still select that option and receive a Nebulous Voidcore.
    • Fixed an issue where raid armor rewards from the Coiled Altar and
      Ula'tek could not be catalyzed if sourced from the Great Vault or
      Voidcore rolls. Existing items may now be catalyzed.
    • Fixed an issue where some Season 2 items could not have a socket added.
    • Overflowing caches for reaching maximum Renown should now contain
      Veteran Mistcrests during Season 2.

Player versus Player
    • Resolved an issue that prevented Training Grounds: Arena from ending
      the match when the game-controlled opponents surrender.
            ]=],
        },
        {
            date = "August 25, 2026",
            text = [=[
Classes
    • Death Knight
        > Developers' notes: Frost Death Knight has performed under our expectations at
          the beginning of Curse of Ula'tek, especially in the Venomous Abyss raid.
        > Frost
            + All ability damage and melee damage increased by 6%.
            + Obliterate damage increased by 15%.
        > Unholy
            + Resolved an issue causing the Unholy Devotion attack speed increase to also
              reduce attack damage and therefore have a neutral effect.
    • Demon Hunter
        > Havoc
            + All damage increased by 3%.
        > Vengeance
            + Mastery: Fel Blood effectiveness increased by 24%.
    • Druid
        > Restoration
            + Developers' notes: These changes are intended to address Rejuvenation and
              Wild Growth feeling weak in season 2, particularly in dungeons. We're also
              increasing the power of the 4-piece class set to make sure it's an
              impactful and noticeable set bonus. These changes are accompanied by
              slight nerfs to their raid healing to keep them around the same power in
              raid while increasing their power in dungeons.
            + 4-piece class set bonus increases Genesis duration by 8 seconds (was 4
              seconds).
            + Rejuvenation and Germination healing increased by 15%. Does not apply to
              PvP combat.
            + Wild Growth healing increased by 10%.
            + Nature's Bounty replicates 10% of Regrowth's healing (was 20%).
            + Everbloom heals 5 targets (was 6 targets).
            + Everbloom heals for 48% of Lifebloom's final heal (was 40%). Does not apply
              to PvP combat.
    • Evoker
        > Preservation
            + Developers' notes: We're further increasing some of the Preservation triage
              heals to help them keep up with other healers in dungeons.
            + Verdant Embrace healing increased by 25%. Does not apply to PvP combat.
            + Living Flame healing increased by 20%. Does not apply to PvP combat.
            + Dream Simulacrum increases healing of Verdant Embrace by 40% (was 30%).
    • Hunter
        > Beast Mastery
            + Developers' notes: We're looking to increase Beast Mastery area damage and
              cleave capabilities.
            + Wild Thrash now deals 300% increased damage when striking more than 2
              targets (was 200%).
            + Beast Cleave now causes your pets to strike nearby enemies for 70% of the
              damage dealt (was 55%).
        > Survival
            + All damage dealt by you and your pets increased by 4%.
    • Mage
        > Frost
            + Developers' notes: We're primarily focused on Frost's performance in
              Mythic Keystone dungeons. The recent removal of the health increase from
              Improved Ice Barrier had a greater effect on Frost's overall
              survivability than intended. We like the symmetry of the three Improved
              Barrier talents having one additional effect, and Frost has historically
              had a slightly larger absorb than Arcane and Fire, so we're baking it
              into the baseline absorb amount rather than re-attaching it to Improved
              Ice Barrier. We're also making some targeted increases to Frost's area of
              effect damage.
            + Ice Barrier absorb amount increased to 35% of maximum health (was 30%).
              Does not apply to PvP combat.
            + Blizzard damage increased by 10%.
            + Frostbite Talent: Shatter damage to nearby enemies increased by 10%.
            + Frostfire: Isothermic Core - Meteor damage increased by 25%.
    • Monk
        > Brewmaster
            + Developers' note: We're adjusting the absorption of Celestial Brew and
              Celestial Infusion to improve its impact as a defensive option and to
              help address pain points players are experiencing in some encounters.
            + All damage increased by 3%.
            + Celestial Brew and Celestial Infusion absorb value increased by 20%.
    • Paladin
        > Retribution
            + Developers' notes: We're increasing the damage of the Curse of Ula'tek
              4-piece set bonus Divine Arbiter significantly, to make sure its
              rotational ask is worth executing.
            + Class Set 4-piece Divine Arbiter main target damage increased by 150%.
            + Class Set 4-piece Divine Arbiter secondary target damage increased by 75%.
    • Warlock
        > Developers' notes: We're increasing the throughput of Affliction and
          Demonology by primarily focusing on their single-target tools with a
          secondary focus on their multi-target kit. Additionally, we're considerably
          increasing the damage of Warlock demons so that they have a larger
          contribution to overall throughput. This should also help a bit more with
          aggro concerns during solo play.
        > Imp, Voidwalker, Sayaad, and Felhunter damage increased by 350%.
        > Affliction
            + Unstable Affliction damage increased by 15%. Does not apply to PvP combat.
            + Hellcaller - Blackened Soul damage increased by 20%. Does not apply to
              PvP combat.
            + Wrath of Nathreza damage increased by 35%. Does not apply to PvP combat.
            + Shadow of Nathreza damage increased by 25%. Does not apply to PvP combat.
            + Agony damage increased by 20%. Does not apply to PvP combat.
            + Corruption damage increased by 15%. Does not apply to PvP combat.
            + Hellcaller - Wither damage increased by 10%. Does not apply to PvP combat.
        > Demonology
            + Shadow Bolt damage increased by 35%. Does not apply to PvP combat.
            + Demonbolt damage increased by 30%.
            + Wild Imp damage increased by 20%.
            + Summon Felguard damage increased by 20%.
            + Demons summoned by Dominion of Argus damage increased by 20%. Does not
              apply to PvP combat.
            + Call Dreadstalkers damage increased by 30%.
        > Destruction
            + Rain of Fire damage increased by 30%.
    • Warrior
        > Protection
            + Fight Through the Flames reduces Magic damage by 8% (was 6%).

Delves
    • Fixed an issue where Valeera could no longer gain experience from mislaid
      curiosities.

Dungeons and Raids
    • The Tidebound Grotto
        > Health of Nymrissa Wavecaller reduced by 5% on Heroic difficulty and 10% on
          Mythic difficulty.
        > Abyssal Rain's initial damage reduced by 12.5%.
        > Abyssal Rain's periodic damage reduced by 12% on Heroic difficulty and 20% on
          Mythic difficulty.
        > Reduced Abyssal Rain's damage scaling for larger groups.
        > Frost Burst damage reduced by 40%.
        > Shatter now occurs after 40 seconds (was 30 seconds).
        > Chilling Frost duration reduced by 1.5 seconds.
        > Reduced the number of Bubblefin Frostscales that appear with each wave of
          murlocs to 2 (was 3).
    • Altar of Fangs
        > Removed one High Evolutionist in the area after Rav'i.
    • The Blinding Vale
        > Increased enemy forces requirement to 686 (was 655).
        > Adjusted spawning in the last area to reduce creature density.
        > Removed a Radiant Spellsower before Ziekket.
        > Potatoad Matriarch
            + Increased enemy forces value to 60 (was 30).
            + Reduced health by 10%.
            + Toxic Spew initial damage reduced by 50%.
            + Toadspawn target radius reduced to 3-7 yards (was 10 yards), and eggs now
              finish hatching even if the Matriarch is dead.
        > Ikuzz the Light Hunter
            + Addressed an issue where Bloodthorn Root is affected by disorient
              effects.
    • Den of Nalorakk
        > Reduced the number of Earthwhisper Tenders in the first area by 2.
        > Thornclaw Gatherer
            + Rotten Supplies cooldown increased to 17 seconds (was 14 seconds).
    • Kings' Rest
        > Finished Mummy and Half-Finished Mummy are now marked as elites.
        > Risen Hexer now casts Shadow Bolt (was Shadowfrost Bolt).
        > Phantom Hex Priest now uses Shadow magic (was Nature).
        > Increased Shadow of Zul's ability cooldown.
        > Bloodsworn Assassin's Sudden Rupture now prefers not targeting the same
          player consecutively.
        > The Council of Tribes
            + Kula the Butcher's Whirling Axes visual updated.
            + Aka'ali the Conqueror and Zanazal the Wise now wait briefly before
              attacking players.
    • Murder Row
        > Addressed an issue where Malefic Wave can sometimes fail to hit players.
        > Addressed an issue where Row Snitch can be uninteractable.
        > Lithiel Cinderfury
            + Fingers of Gul'dan now prefers non-tank players.
            + Fingers of Gul'dan number of targets reduced to 4 (was 5).
            + Fingers of Gul'dan number of Wild Imps summoned increased to 4 (was 3).
    • Ruby Life Pools
        > Replaced the Flashfrost Chillweaver nearest to Defier Draghar with a Deepstone
          Earthshaper, and moved one of the preceding Earthbound Guardians next
          to this creature.
            + Adjusted enemy forces requirement to keep routing the same as before.
        > Deepstone Earthshaper's health reduced by 8%, and Tectonic Strikes damage
          vulnerability reduced to 25% (was 35%).
        > Flashfrost Chillweaver's health reduced by 10%.
        > Primalist Cinderweaver's Living Bomb periodic damage and explosion damage
          reduced by 10%.
    • Temple of Sethraliss
        > Replaced a Faithless Subjugator with a Lightning Serpent.
            + Adjusted enemy forces requirement to keep routing the same as before.
        > Swarming Krolusks now idle for longer after spawning before attacking.
    • Voidscar Arena
        > Adjusted spawning of a pack near the Harrower to be closer to the stairs.
        > Taz'Rah
            + Nether Dash line visuals now turn more smoothly.
        > Atroxus
            + Addressed issues with the voice lines not matching the spells.
    • The Venomous Abyss
        > Reduced the number of creature spawns throughout the zone.
        > Reduced the blood required to open doors throughout the Venomous Abyss.
        > Reduced the damage of Venom Withdrawal by 30%.
        > Reduced the duration of Venom Withdrawal by 50%.
        > Reduced the health of Serpent Wards by 75%.
        > The Lost Explorers
            + Resolved an issue where Hoji did not immediately stop casting when the
              encounter ends, preventing the encounter from completing.
        > Vashnik the Malignant
            + Fixed an issue causing the Solidified Snake Venom to not spawn for
              the achievement.
            + Fixed an issue causing Burning Venom to not move towards the Malignant
              Cavity after being gripped.
            + Reduced the number of Malignant Totems per cast.
            + Adjusted the spawn locations of Malignant Totems.
            + Fixed a bug causing Imbibe to inflict more damage than intended on Normal
              and Heroic difficulties.
        > The Coiled Altar
            + Fixed an issue where Sever's vulnerability aura lasted
              longer than intended.
            + Malacrass now casts Dreadmarch on all players 10 seconds after he enrages.
            + Reduced Malacrass's phase 3 health by 10% on Normal and
              Heroic difficulties.
            + Eternal Nightfall is no longer affected by Curse of Tongues or
              similar effects.
            + Reduced the absorb value of Veil of Twilight by 15% on Normal and
              Heroic difficulties.
        > Ula'tek
            + Corrected the target location of Ula'tek's Venomous Heart so that AoE spells
              more consistently hit it and Ula'tek.
            + Fixed a bug preventing the encounter from resetting when no players were
              alive in Ula'tek's room.
            + Increased the duration of Greasy Hatchling to 35 seconds (was 20 seconds).
            + Players are now protected against being targeted by Virulent Spit while
              crossing the venom pools.
            + Resolved an issue causing Death Knights' Necrotic Coil to have
              pathing issues.
            + Causing the Doomscale Warden to cast Shadow Molt early no longer resets
              their spell record timings.
            + Reduced the number of players required to successfully soak Serpent's Bite
              across the range of raid sizes.
            + Players affected by Calcified Corpse now radiate massive raid damage on
              Heroic and Mythic difficulties.
            + An erroneous tenth stack of Stone Venom is no longer applied to the current
              target during Ula'tek's Mother's Wrath.

Housing
    • Previewing decor in the Decor Catalog will now show accurate Voidlight Marl
      prices for decor sold by Silvermoon's Disguised Decor Duel Vendor.

Omnium Folio
    • Fixed a bug where the Rune of Lingering did not always activate for
      healers.

Player versus Player
    • In Training Grounds, Arena opponents will now properly display their surrender
      animation when forfeiting their match after a teammate has died.
    • Demon Hunter
        > Developers' notes: We feel the defensive kits of Devourer and Havoc are too
          powerful, so we are reducing some of their passive and active defenses to
          make them more viable targets for opponents.
        > Glimpse now reduces damage taken by 20% while active (was 25%).
        > Devourer
            + Void Ray damage increased by 33% in PvP combat.
            + Blur now reduces damage taken by 15% in PvP combat (was 25%).
            + Armor of Souls now increases Armor by 65% (was 100%).
        > Havoc
            + Blur now reduces damage taken by 15% in PvP combat (was 25%).
            + Desperate Instincts now reduces damage taken by 5% while below 35%
              health in PvP combat (was 10%).
    • Druid
        > Feral
            + Developers' notes: Feral's sustained damage is lower than our intended
              target, so we're targeting their primary damage over time effects to
              improve this. We're also targeting a buff for Druid of the Claw which
              has fallen behind Wildstalker in viability.
            + Druid of the Claw: Ravage damage increased by 20% in PvP combat.
            + Rip damage increased by 15% in PvP combat.
            + Rake damage increased by 15% in PvP combat.
    • Evoker
        > Augmentation
            + Developers' notes: Augmentation has been underplayed in PvP, especially
              arenas, for some time. We're increasing both their damage support
              capabilities and their personal damage to increase their viability.
            + Damage increased by 10% in PvP combat.
            + Ebon Might grants 10% primary stat in PvP combat (was 8%).
            + Inferno's Blessing damage increased by 25% in PvP combat.
    • Hunter
        > Developers' notes: Sentinel Hunters are slightly too strong during burst
          windows in PvP, so we're reducing the damage of Moonlight Chakram and
          increasing the throughput of rotational abilities to compensate.
        > Marksmanship
            + Sentinel: Moonlight Chakram damage reduced by 30% in PvP combat.
            + Rapid Fire damage increased by 15% in PvP combat.
            + Arcane Shot damage increased by 15% in PvP combat.
        > Survival
            + Sentinel: Moonlight Chakram damage reduced by 30% in PvP combat.
            + Raptor Strike and Raptor Swipe damage increased by 20% in PvP combat.
            + Kill Command damage increased by 15% in PvP combat.
    • Mage
        > Fire
            + Developers' notes: Fire Mage execute windows and hard cast Pyroblast
              damage have been higher than we would like, so we're reducing the
              effectiveness of Molten Fury and Pyroclasm in PvP.
            + Burnout now explodes for 50% of remaining Ignite damage in PvP combat
              (was 75%).
            + Pyroclasm now increases the damage of Pyroblast and Flamestrike by 180%
              in PvP combat (was 230%).
            + Molten Fury now increases damage to targets below 35% health by 10% in
              PvP combat (was 15%).
    • Monk
        > Brewmaster
            + Fixed an issue where Hot Trub PvP talent was incorrectly counting as both
              a Disorient and an Incapacitate. It now counts as an Incapacitate only.
        > Windwalker
            + Rushing Wind Kick damage reduced by 20% in PvP combat.
            + Rising Sun Kick damage reduced by 10% in PvP combat.
            + Tigereye Brew now increases critical strike damage by 3/6% in PvP combat
              (was 5/10%).
    • Paladin
        > Holy
            + Developer's notes: Holy Paladin throughput has increased with recent
              changes past our targets for them in PvP.
            + All healing reduced by 4% in PvP combat.
        > Protection
            + Developers' note: Protection Paladins have been extending the duration of
              the matches that they participate in with frequent access to group
              utility. We're reducing the effectiveness of Blessing of Sacrifice and
              Guardian of the Forgotten Queen to bring them in line.
            + Guardian of the Forgotten Queen duration reduced to 6 seconds.
            + Guardian of the Forgotten Queen cooldown increased to 4 minutes.
            + Guardian of the Forgotten Queen now has a 6 second internal cooldown.
            + Sacrifice of the Just reduces the cooldown of Blessing of Sacrifice by 30
              seconds in PvP combat (was 60 seconds).
        > Retribution
            + Developers' notes: Retribution's personal durability has been higher than
              we would like considering their complete team defensive package, and
              Templar's damage has not been competitive with Herald of the Sun, so
              we're increasing some sources specific to its hero tree.
            + Shield of Vengeance absorption reduced by 25% in PvP combat.
            + Divine Protection now reduces damage taken by 20% in PvP combat (was 25%).
            + Templar: Seal of the Templar now increases the damage of Templar's Verdict
              by 35% (was 25%).
            + Templar: Hammer of Light's damage increased by 10% in PvP combat.
    • Priest
        > Developers' notes: Mindgames has fallen behind other spells and has been an
          underutilized talent for some time, so we're increasing its viability to
          offer all Priest specializations more PvP talent options.
        > Mindgames direct damage increased by 150%.
        > Mindgames healing and damage reversal increased by 150%.
        > Discipline
            + Flash Heal and Shadow Mend healing increased by 20% in PvP combat.
            + Atonement healing increased by 5% in PvP combat.
        > Holy
            + Developers' notes: Holy Priest is vastly overperforming due to a mixture
              of overall healing increases from the patch as well as some generous PvP
              specific healing increases to Prayer of Mending and Holy Word: Serenity.
              We're reducing these PvP increases to Prayer of Mending, Holy Word:
              Serenity, and Prompt Prognosis which are all powerful instant
              cast spells.
            + Enlightenment regenerates mana 10% faster in PvP combat (was 25%).
            + Prayer of Mending healing reduced by 25% in PvP combat.
            + Holy Word: Serenity healing reduced by 15% in PvP combat.
            + Oracle: Prompt Prognosis healing reduced by 25% in PvP combat.
        > Shadow
            + Developers' notes: We feel Shadow is lacking in kill power, so we're
              increasing some of its primary sources of burst.
            + Shadow Word: Madness damage increased by 15% in PvP combat.
            + Void Volley damage increased by 15% in PvP combat.
            + Shadow Word: Death damage increased by 15% in PvP combat.
    • Rogue
        > Assassination
            + Developers' notes: Burst from Assassination's Apex Talent is exceeding
              expectations and is getting toned down. Additionally, damage from
              Fatebound Coins is higher than intended and is being reduced.
            + Kingsbane initial damage reduced by 12% in PvP combat.
            + Implacable (Rank 3) Physical and Nature damage reduced by 15% in PvP
              combat.
            + Fatebound: Fatebound Coin (Tails) damage reduced by 10% in PvP combat.
        > Outlaw
            + Developers' notes: Outlaw's damage and kill pressure is lower than we'd
              expect, so we're putting more damage into core finishing moves.
            + Dispatch damage increased by 20% in PvP combat.
            + Between the Eyes damage increased by 12% in PvP combat.
        > Subtlety
            + Developers' notes: Subtlety's steady damage pressure is low, without
              which it can be difficult to create windows that capitalize on their
              burst potential. We're increasing Eviscerate damage moderately and
              Goremaw's Bite bleed damage significantly to increase the frequency of
              these windows.
            + Eviscerate damage increased by 10% in PvP combat.
            + Goremaw's Bite bleeding damage increased by 33% in PvP combat.
    • Shaman
        > Elemental
            + Developers' notes: Elemental is lacking the sustained pressure we expect,
              so we're targeting core damage sources to improve its viability.
            + Stormbringer: Tempest damage increased by 10% in PvP combat.
            + Lava Burst damage increased by 10% in PvP combat.
            + Earth Shock damage increased by 10% in PvP combat.
            + Earthquake damage increased by 10% in PvP combat.
        > Restoration
            + Developers' notes: Restoration Shaman is slightly too strong compared to
              other healers (barring Holy Priest). We're making some small adjustments
              to their mana and the Totemic hero talent tree to better balance their
              mana and throughput.
            + Mana regeneration is now reduced by 65% in PvP combat (was 60%).
            + Totemic: Splitstream now causes Healing Stream Totem to heal an
              additional ally at 15% effectiveness in PvP combat (was 30%).
            + Totemic: Earthsurge now causes allies affected by your Earthliving to
              receive 5% additional healing from you in PvP combat (was 15%).
    • Warlock
        > Affliction
            + Developers' notes: We're increasing Affliction's ability to maintain
              spread pressure by adjusting Agony's damage and making a small
              adjustment to Unstable Affliction's backlash damage to make dispelling
              all their damage over time effects more punishing.
            + Agony damage increased by 50% in PvP combat.
            + Unstable Affliction backlash damage increased by 20%.
        > Demonology
            + Developers' notes: We feel too much of Demonology's damage is focused on
              Wicked Reaping and Power Siphon, so we're reducing the power of these
              effects and increasing overall damage through our game-wide Demonology
              changes above.
            + Soul Harvester: Wicked Reaping damage reduced by 50% in PvP combat.
            + Soul Harvester: Necrolyte Teachings now causes Power Siphon to increase
              the damage of Demonbolt by an additional 10% in PvP combat (was 20%).
            + Power Siphon now increases the damage of your next 2 Demonbolts by 20%
              in PvP combat (was 30%).
        > Destruction
            + Developers' notes: Destruction is lacking in finishing power, so we're
              increasing the damage of their primary nuke spells to allow for more
              burst potential.
            + Chaos Bolt damage increased by 15% in PvP combat.
            + Shadowburn damage increased by 30% in PvP combat.
    • Warrior
        > Arms
            + Developers' notes: To compensate for the reduction in Fueled by Violence
              self-healing, we're increasing Arms' Hero Talents throughput by
              increasing Slayer's Strike and Demolish damage in PvP.
            + Colossus: Demolish damage increased by 15% in PvP combat.
            + Slayer: Slayer's Strike damage increased by 5% in PvP combat.
            + Fueled by Violence healing reduced by 15% in PvP combat.

Prey
    • Fixed a bug where the spell Noxious Spitfall was targeting players not on the
      threat list.
    • Fixed a bug where Ral'kala's invulnerability shield would interfere with his
      timed despawn.
    • Pack Hunters and Pack Ambushers will no longer spawn Venom-Bloated Pythons.

Quests
    • Fixed an issue causing Li Li Stormstout to comment when the player exits The War
      Within Recap.
    • Fixed an issue preventing Soridormi from offering the Legacy of the Amani
      campaign chapter skip.
    • The weekly quests Turn Back the Surge and Sparks of War: Eversong Woods no
      longer incorrectly suggest that they reward two Sparks of Tide.
            ]=],
        },
        {
            date = "August 21, 2026",
            text = [=[
Delves
    • Phantasmal Spore Toxin and Frostheart Venom will now properly be removed when
      leaving the delve.
    • Illusory Deceit no longer incorrectly scales the number of Twilight Illusions
      based on the number of players during Infiltrator Gulkat's encounter in The
      Darkway.
    • Players may now only pick up and carry one Oddball Ingredient at a time.

Dungeons and Raids
    • Altar of Fangs
        > Ravenous Descendant's Ravenous now grants 10% attack speed per stack (was
          20%), and movement speed reduced by 20%.
        > Twinfang Harrower's Paralyzing Shots initial damage reduced by 50%.
        > Venom Leech's Septic Spatter no longer creates a puddle at the leech's
          corpse location.
        > Ritual Chieftain's Blood Sacrifice absorb reduced by 10%.
        > Caustic Mist Totem's Unstable Totem damage reduced by 10%.
        > High Evolutionist's Evolve cooldown increased, Envenom cast time increased
          to 3 seconds (was 2.5 seconds), and Mass Envenom cast time increased to 3.5
          seconds (was 2.5 seconds).
        > Bloodletter's Bloodletting now procs less frequently.
        > Ascendant Serpent health reduced by 10%.
        > Rav'i
            + Feeding Frenzy no longer increases the rate of Messy Eater and Carrion
              Burst.
            + Fresh Meat piles now display a warning visual when Rav'i is close
              enough to eat from them.
            + Hydrastrike damage reduced by 33%.
        > Zul'jan
            + The initial cast of Ritual of the Fang now occurs a few seconds later
              in the encounter.
            + Ritual of the Fang cast time increased to 5 seconds (was 4 seconds).
            + Fang Empowered damage reduced by 20%.
    • The Venomous Abyss
        > Vashnik the Malignant
            + Reduced target scaling for Adaptive infection to be less punishing
              for larger group sizes.
            + Fixed an issue causing Thinned Blood to be cast on non-mythic
              difficulties.
        > The Lost Explorers
            + Resolved an issue causing Final Ascension to inflict less damage
              than intended.
    • Ula'tek
        > Adjusted the Caustic Waves from the Gore Rattler so they remain above the
          floor of the main platform.
        > The tooltip for Ula'tek's Volatile Purge no longer contains an error.

Housing
    • Previewing decor in the Decor Catalog will now show accurate Voidlight Marl
      prices for decor sold by Silvermoon's Disguised Decor Duel Vendor.

Items
    • Hex Lord's Dooming Idol - Hex Lord's Doom stacks are no longer removed upon
      ending a Mythic+ boss encounter.

Prey
    • Fixed an issue that prevented alts from being able to access the Prey portal
      between Silvermoon and The Coiled Isle.
            ]=],
        },
        {
            date = "August 20, 2026",
            text = [=[
Classes
    • Demon Hunter
        > Havoc
            + Aldrachi Reaver: Fixed an issue where Evasive Action was not granting an
              extra cast of Vengeful Retreat.
    • Druid
        > Restoration
            + Fixed an issue where the tooltip for Tranquility incorrectly described how
              long it extended heal over time effects.
            + Fixed an issue where Overgrowth was applying healing over time effects to
              the incorrect target when used in tandem with Soul of the Forest.
    • Hunter
        > Marksmanship
            + Corrected an issue where Hunters could benefit from the Precise Shots
              effect twice by casting Arcane Shot or Multi-Shot as Rapid Fire finishes
              channeling while talented into Unload.
            + Corrected an issue where the AoE damage from Explosive Shot was not
              properly reduced by damage taken reduction effects.
    • Priest
        > Holy
            + Fixed an issue where casting Benediction and queuing a Holy Word would
              consume the proc.
    • Shaman
        > Elemental
            + Resolved an issue causing Master of the Elements to not increase the
              damage of Earthquake.
    • Warlock
        > Hellcaller: Fixed an issue where Blackened Soul could trigger from Unstable
          Affliction periodic damage.
        > Affliction
            + Fixed an issue where Malefic Grasp was not affected by Withering Bolt.
            + Fixed an issue where Withering Bolt did not account for Wither when
              increasing Shadowbolt Volley damage.
            + Fixed an issue where Wither would not count toward Darkglare Eye Beam
              damage increase.
            + Fixed an issue where the Unstable Affliction granted by Venomous Abyss
              4-piece set bonus would not grant a stack of Wither.

Delves
    • Fixed an issue where if Azta'rec killed a player it would display that Zek'vir
      has burrowed away and did not drop loot.

Dungeons and Raids
    • Ruby Life Pools
        > Thunderhead and Flamegullet
            + Fixed an issue where certain abilities could cause their breath spells to
              cancel unexpectedly.
    • Temple of Sethraliss
        > Avatar of Sethraliss
            + Fixed an issue where the progress bar could reach 100% when the Avatar
              reached 99% health.
    • The Venomous Abyss
        > Resolved an issue where players could fall through the world in The Serpent
          Warren.
        > Vashnik the Malignant
            + Fixed an issue causing Stygian Burst to inflict damage in a larger area
              than intended.
            + Shrouded Venom health redistributed and now have 40% health and 60%
              shields.
            + Fixed an issue causing players to get hit multiple times from the same
              wave in a short period of time.
            + Fixed a rare issue where players using Harpoon on a Venom while inside the
              Malignant Cavity would cause them to fall through the playspace.
        > The Coiled Altar
            + Fixed an issue where the encounter would rarely fail to properly transition
              to Phase 3 at the end of the intermission.
        > Ula'tek
            + Blight Vein damage reduced on Heroic difficulty.
            + Grasping Fangs now targets three players per side on Heroic difficulty, no
              matter the instance group size.
            + Volatile Purge's area of effect now scales with raid size in Normal and
              Heroic difficulties. The effect radius is largest in a 10-player raid and
              gradually decreases as raid size increases, reaching its smallest size in a
              30-player raid.
            + Resolved an issue causing the damage of Spectral Coils to unintentionally
              scale on non-Mythic difficulties.
            + Spectral Coils now requires 40% of the raid to reduce its damage to a
              minimum value.
            + Spectral Coils adjusted on Heroic difficulty so it has more consistent
              timing.
            + Corrected an issue where the Blight Vein debuff did not properly inflict
              its damage based on the number of stacks applied, on Heroic and Mythic
              difficulties.
            + Corrected an issue where Hunters' Stampede pets from the Pack Leader hero
              talents would not properly damage the Heart of Ula'tek during the
              encounter.

Items
    • Companion Command Crystal is now bind-on-pickup.

Omnium Folio
    • Fixed an issue with a previous change to the Omnium Folio's Rune of Unleashed
      Fire that resulted in pulling enemies you were not in combat with.

Prey
    • Decreased the damage and slow effect of Toxic Snare.

Quests
    • The Venomous Abyss campaign quest should now complete for players who were dead
      at the end of the last encounter.
    • Fixed an issue that reduced player-characters' turn speed after starting the
      world quest Swift of Foot.

Treasures
    • Fixed an issue where the Unguarded Chest would spawn without Farthik the
      Plunderer.
            ]=],
        },
        {
            date = "August 19, 2026",
            text = [=[
Classes
    • Death Knight
        > Resolved an issue causing Army of the Dead Epidemic Orders to cast from the
          Death Knight instead of the Lesser Ghoul.
        > Unholy
            + Resolved an issue causing Forbidden Knowledge Rank 4 to not have a chance
              to activate when the Dread Plague target has a damage absorb effect.
            + Resolved an issue causing Transfusion to not empower already summoned
              Lesser Ghouls.
            + Resolved an issue causing Lord of the Dead to occasionally have a delay
              in between casts.
            + Dark Simulacrum can now be tracked through the Cooldown Manager.
    • Druid
        > Restoration
            + Fixed an issue where Rejuvenation could be removed early if the player
              gained or lost haste while it was active.
    • Hunter
        > Marksmanship
            + Corrected an issue where Rapid Fire fired fewer shots than intended when
              hitting a second target with the Aspect of the Hydra talent.
    • Paladin
        > Retribution
            + Fixed an issue where Paladins talented into Radiant Glory would not have
              Avenging Wrath be applied after casting Wake of Ashes while silenced.
    • Shaman
        > Restoration
            + Totemic: Corrected an issue where the Whirling Water effect was not
              properly working.

Delves
    • Fixed an issue where the Seasonal Refresher: Midnight quest could not be
      completed.
    • Fasten from Engorged Gnarlticks on Gnarldor Isle should now be removed
      properly when leaving a delve.

Dungeons and Raids
    • The Blinding Vale
        > Ikuzz the Light Hunter
            + Resolved an issue preventing Death Knights from casting Consumption after
              the Death Knight has been picked up by Bloodthirsty Gaze.
    • Ruby Life Pools
        > Kyrakka and Erkhart Stormvein
            + Addressed an issue where Ekhart could target an unexpected player with
              Stormslam.
    • Temple of Sethraliss
        > Fixed an issue where Spark Channeler could be turned unexpectedly.
        > Fixed an issue where Static Anomaly creatures did not contribute properly
          to the enemy forces count.
            + The enemy forces requirement has been adjusted to take this fix into
              account. This change does not affect routing.
    • The Venomous Abyss
        > Resolved an issue where the door to The Twin Fangs room would close upon
          engaging combat but would not reopen, preventing players from backtracking
          to the entrance of the raid.
        > Nek'zali the Soulcaller
            + Addressed an issue preventing Nek'zali from leashing near the entrance of
              the play space.
        > Vashnik, The Malignant
            + Fixed an issue causing Shrouded Venom to sometimes evade after spawning.
        > The Lost Explorers
            + Resolved an issue where Trader Gebbo would sometimes not despawn.
        > The Twin Fangs
            + Resolved an issue causing Coiling Ichor to impact game client
              performance.
            + Resolved an issue where Zul'jarra and Orweyna could fail to path across
              the bridge after The Twin Fangs were defeated.
        > The Coiled Altar
            + Fixed an issue where the encounter would end unexpectedly.
            + Resolved an issue causing Hex Lord Malacrass and Zul'jan to regain too
              much health during their intermission.

Items
    • Aman'muso, Warlord's Vengeance is again restricted to the main-hand slot
      only.
        > Developers' notes: The recent change to this weapon was more disruptive
          than anticipated and resulted in adverse incentives for certain
          specializations. This does not impact Zatha'tek, Breath of Corruption.

Player versus Player
    • Conqueror's Venomous Lacquer should now add PvP item level to tier shoulders
      when used.

Quests
    • Players above level 80 can once again complete Step Into the Light.
    • The weekly quest Midnight: Vaults of Atal'Utek no longer incorrectly
      suggests that it rewards two Sparks of Tide. This was a UI typo only.
    • Fixed an issue that would prevent Purging the Vaults or Vaults of
      Atal'Utek: A Toxic Tour quests from being completed if you already had
      Trovehunter's Bounty in your inventory.
    • The required Quest Item for Seeking Knowledge Week 5 of 5: Off-World Magic
      can now drop from Elite Rares, Overseers, and Rivals on Val and Naigtal.
            ]=],
        },
        {
            date = "August 18, 2026",
            text = [=[
Classes
    • Death Knight
        > Blood
            + Deathbringer: Resolved an issue causing Echoing Fury to grant
              Exterminate stacks on Reaper's Mark casts.
            + San'layn: Visceral Strength now grants 6% strength (was 10%).
            + San'layn: Transfusion increases Dancing Rune Weapon damage by 5%
              (was 10%).
                - Developers' notes: The tooltip will be updated at a later
                  date to reflect the new value.
        > Frost
            + All ability and auto-attack damage increased by 9%.
            + Venomous Abyss 2-piece set bonus updated - Now grants 1% attack
              speed per stack (was 2%), and now increases Icy Death Torrent
              damage by 2% per stack (was 4%).
    • Demon Hunter
        > Devourer
            + Developers' notes: Devourer's 4-piece set bonus is performing
              significantly above expectations, so we're reducing its power.
              To compensate for this set bonus reduction, we're increasing
              all ability damage. Additionally, Devourer has been
              overperforming, mostly in single target, so we are reducing the
              damage of Reap/Cull/Eradicate while increasing the AoE damage
              portion of Eradicate to reduce the impact of the change in AoE
              combat.
            + All ability damage increased by 14%. Does not affect PvP combat.
            + Reap/Cull/Eradicate damage reduced by 12%.
            + Eradicate's area-of-effect damage increased to 90% of base
              damage (was 85%).
            + Venomous Abyss 4-piece set bonus updated - Now generates 2 soul
              fragments (was 8 soul fragments) and increases Reap damage by
              10% (was 20%).
    • Druid
        > Restoration
            + Developers' notes: We're increasing Restoration Druid's healing
              and damage as both aspects are underperforming relative to
              other healers.
            + All healing increased by 4%. Does not affect PvP combat.
            + All damage increased by 20%. Does not affect PvP combat.
    • Hunter
        > Reduced the size of several Hydra creatures after they have been
          tamed.
        > Beast Mastery
            + Developers' notes: The new Venomous Abyss tier set bonus isn't
              quite as strong as we would like it to be, so we're increasing
              the effects of the 4-piece set bonus.
            + Venomous Abyss 4-piece set bonus updated - Now causes Cobra
              Shot to benefit from Beast Cleave at 30% effectiveness per
              stack (was 20%) or strike your target for an additional 20%
              damage per stack (was 15%).
    • Mage
        > Arcane
            + Developers' notes: The Venomous Abyss set bonus is
              overperforming our target tuning for set bonuses. However, the
              amount we need to reduce its value by would be a greater impact
              than intended to Arcane's overall damage, so we are also making
              a small positive adjustment to Arcane's baseline.
            + All ability damage increased by 3%.
            + Venomous Abyss 2-piece set bonus updated - Arcane Missiles
              damage bonus reduced to 5% (was 20%).
            + Venomous Abyss 4-piece set bonus updated - Cumulative Power
              damage bonus per stack reduced to 3% (was 5%).
    • Monk
        > Mistweaver
            + Developers' notes: Mistweaver has been underperforming so we
              are targeting increases to its casted healing and the Venomous
              Abyss 4-set bonus to improve its performance and maintain build
              diversity.
            + All healing increased by 8%. Does not affect PvP combat.
            + Venomous Abyss 4-piece set bonus updated - Activation rate
              increased by 33%.
    • Paladin
        > Retribution
            + All ability damage increased by 6%. Does not affect PvP combat.
    • Priest
        > Discipline
            + Developers' notes: We're reducing Discipline's damage done and
              offsetting this in Atonement to not affect their overall
              healing, as their damage has been overperforming compared to
              other healers. At the same time, we're increasing the damage of
              Entropic Rift to minimize the impact this will have on
              Voidweaver's dungeon viability and help maintain high damage as
              one of its strengths.
            + All damage reduced by 30%. Does not affect PvP combat.
            + Oracle: Entropic Rift damage increased by 20%.
            + Oracle: Atonement now transfers 46% of damage into healing (was
              32%). Does not affect PvP combat.
            + Oracle: Void Shield reflects 10% of damage (was 15%).
        > Holy
            + Developers' notes: We're increasing the healing throughput of
              Oracle so that it can serve as a competitive option against
              Archon. Furthermore, we are increasing the mana regeneration of
              Enlightenment to further help Holy Priest's mana economy.
            + Enlightenment now regenerates mana 25% faster (was 10%).
            + Words of the Wise now increases the healing of Holy Word:
              Serenity and Holy Word: Sanctify by 40% (was 10%). Does not
              affect PvP combat.
            + Prompt Prognosis healing increased by 55%. Does not affect PvP
              combat.
            + Preventive Measures now increases Prayer of Mending healing by
              40% (was 15%). Does not affect PvP combat.
    • Rogue
        > Assassination
            + All damage increased by 4%.
        > Subtlety
            + Developers' notes: Subtlety's 4-piece set bonus is
              overperforming expectations, so its effectiveness is being
              reduced. An overall buff to Subtlety's damage is being applied
              to compensate.
            + All damage increased by 6%.
            + The Venomous Abyss 4-set bonus has been updated - Effectiveness
              reduced to 60% (was 100%).
            + Shadow Dance now cancels when swapping talents.
            + Shadow Dance can no longer be cancelled manually.
            + Deathstalker: Lingering Darkness now cancels when swapping
              talents.
            + Deathstalker: Lingering Darkness now cancels when a raid
              encounter starts.
            + Deathstalker: Lingering Darkness now cancels when an M+ dungeon
              starts.
    • Shaman
        > Elemental
            + Corrected an issue where the Venomous Abyss 4-piece set bonus
              Overcharge! buff was sometimes not consumed when casting a
              Maelstrom spending ability.
            + All damage dealt increased by 5%.
                - Developers' notes: We discovered and fixed a tricky bug
                  that was active on the PTR, that was increasing the amount
                  of free Maelstrom spending abilities Elemental Shaman could
                  get from the Venomous Abyss 4-piece set bonus. This was
                  inflating their damage dealt, so alongside the bug fix,
                  we're increasing their damage to compensate.
        > Enhancement
            + All damage increased by 5%.
    • Warlock
        > Hellcaller: Fixed an issue where Blackened Soul would not function
          with mouse-over casting.
        > Affliction
            + Fixed an issue where Withering Bolt would not account for
              Wither.
        > Demonology
            + Burning Cleave (granted by Antoran Armaments) now strikes
              enemies in a circular area, rather than a cone. The tooltip for
              Burning Cleave will be updated in a future patch.
            + Developers' notes: We are increasing the throughput of the
              Venomous Abyss 2-set bonus for Demonology so that its
              performance is closer to other specialization tier set bonuses.
            + Venomous Abyss 2-piece set bonus updated - Wild Imps now
              Implode at 350% effectiveness to their main target (was 250%)
              and 315% effectiveness to other targets (was 225%).
        > Destruction
            + Fixed an issue where Conflagration of Chaos would not guarantee
              a Conflagrate or Shadowburn to critically strike.
            + Fixed an issue where Shadowburn would not apply its debuff
              after dealing damage to a Havoc target.
    • Warrior
        > Developers' notes: Fury's 4-piece set bonus is currently
          overperforming, but Fury is in a good place overall and we don't
          want to disrupt that, so we're moving some of the value out of the
          4-piece bonus and into Fury's baseline. Additionally, Slayer has
          been overperforming for both specs due to a bug causing Executioner
          to provide double value which was recently hotfixed. This fix has
          brought overall Arms performance down into our intended range, but
          we're happy with where Fury has been, so their baseline damage has
          been increased below to compensate for this fix as well as the set
          bonus change.
        > Fury
            + All damage increased by 6%.
            + Venomous Abyss 4-piece set bonus updated - Bloodthirst damage
              increased by 10%, and during Recklessness, Bloodthirst
              increases the critical strike bonus of Recklessness by 3%, up
              to 6% (was 5%, up to 10%).
        > Protection
            + Mountain Thane: Fixed an issue that would sometimes disable the
              bonus Thunder Clap damage from Crashing Thunder.

Delves
    • The initial Ancient Golem in the Game Night variant of the Ring of
      Glory delve no longer attacks before being activated.
    • Delve into the Earth should no longer be blocked if selecting a combat
      roll for Brann failed to advance the quest while outside a delve.
    • Fixed an issue where Dundun's Favor would prevent Mislaid Curiosities
      from being looted by more than one party member.

Dungeons
    • The lockout for Mythic difficulty for Season 2 dungeons now resets
      daily.
    • The Blinding Vale
        > Thorny Saptor
            + Hunting Leap visibility of ground visual improved.
        > Ziekket
            + Lightbloom's Essence periodic damage reduced by 25%.
        > Altar of Fangs
            + Added a way for players to return to the entrance from the
              chamber of Rav'i.
            + Hunting Leap visibility of ground visual improved.
    • Den of Nalorakk
        > Barrel of Apples are now interactable without requiring opposable
          thumbs. Nature finds a way.
        > Warding Incense
            + Increased Versatility buff to 5% (was 3%).
            + Now benefits all allies in the instance.
            + Now persists through death.
        > Sentinel of Winter
            + Rimeshatter soak area visual updated.
        > Spirit of Hunger
            + Insatiable Hunger debuff now limited to 5 stacks.
    • Kings' Rest
        > The Council of Tribes
        > Encounter now ends immediately after defeating Zanazal the Wise.
        > Dazar, The First King
            + Impaling Spear ground visual updated to improve visibility.
        > Shadow of Zul
            + Dark Revelation now prefers non-tank players.
        > Ghostly Brute
            + Seismic Upheaval visual updated to improve visual clarity.
        > Honored Raptor
            + Hunting Leap visibility of ground visual improved.
    • Murder Row
        > Reduced required enemy forces to 655 (was 690).
        > Removed the creature pack of a Corrupted Warlock and two Wrathguard
          Flayers before Xathuux the Annihilator.
        > Cantina event
            + Five Star Review duration increased to 5 minutes (was 4
              minutes).
            + Food Missiles now targets specific locations around the room.
        > Felmaster Lucsei
            + Blade Dance now has a 2-second cast time, and impact damage
              reduced by 10%.
    • Ruby Life Pools
        > Melidrussa Chillworn
            + Hailburst cast time increased to 3 seconds (was 2 seconds).
        > Kyrakka and Erkhart Stormvein
            + Flaming Embers
                - Reduced radius of each ember to 5 yards (was 7 yards).
                - Reduced amount of randomness in the spawn pattern.
            + Kyrakka no longer immediately begins casting after she lands
              for the final phase of the encounter, allowing for her to be
              repositioned.
            + Increased the movement speed of Kyrakka after she lands for the
              final phase of the encounter.
            + Addressed an issue where Kyrakka could melee attack unexpected
              targets after landing for the final phase.
        > Flashfrost Chillweaver
            + Ice Shield precast visual visibility improved.
        > Earthbound Guardian
            + Multiple applications of the Earthbound's Imprint debuff can no
              longer overlap.
    • Temple of Sethraliss
        > Avatar of Sethraliss
            + Developers' notes: With the changes below, we're reducing the
              amount of passive healing done to the boss via Cleansed
              Lifeforce to make player healing more impactful. Additionally,
              we are adjusting some mechanical tuning surrounding Corrupted
              Lifeforce to encourage more group participation in this
              mechanic. To counterbalance this adjustment, we're providing
              more time for the group to handle this mechanic and also
              increasing its visibility within the Avatar's chamber.
            + Corrupted Guardian
                - Corrupted Lifeforce time to soak increased to 6 seconds
                  (was 4.5 seconds) and visibility improved.
            + Corruption
                - Reduced physical vulnerability to 250% (was 300%).
                - Increased periodic damage by 33%.
            + Tainted Strike
                - Reduced periodic damage by 50%.
                - Capped applications at 2.
                - Increased duration to 25 seconds.
            + Cleansed Lifeforce
                - The passive healing aura can no longer grow beyond 3
                  applications.
                - Slowed the tick rate of the passive healing to every 3
                  seconds (was every 2 seconds).
            + Faithless Tormentor
                - Reduced the size of the fixate visual over the head of the
                  healer.
                - Fixed an issue where Faithless Tormentors could melee their
                  fixate target from further than intended.
            + Essence Defiler
                - Defiling Taint is now displayed as a debuff on the Avatar's
                  unit frame.
            + Lightning Serpent
                - Multiple applications of the Lingering Storm debuff can no
                  longer overlap.
    • Voidscar Arena
        > Proof of Mastery and Proof of Endurance are now buffs.
        > Aegyra the Unyielding
            + Champion's Spear health reduced by 15%.
        > Raj'kess the Spellstorm
            + Disruption Orb disruption cast time reduced to 13 seconds (was
              15 seconds).

Items
    • Fixed an issue with Hunter's Ritual Stone providing more stats than
      intended.
    • Shirts collected from Free T-Shirt Day can now be sold to vendors.
    • Zatha'tek, Breath of Corruption may now be equipped in either weapon
      slot.
    • Aman'muso, Warlord's Vengeance may now be equipped in either weapon
      slot.
    • Preternatural Antivenom - fixed an issue preventing the healing effect
      from consistently triggering after the aura has been applied to an
      ally depending on the source of incoming damage.
    • Preyhunter's Trophy Stand cannot be used in areas where toys are
      restricted.

Player versus Player
    • Training Grounds: Arenas
        > The damage of enemy game-controlled opponents has been reduced in
          Training Grounds: Arena.
        > Resolved an issue that prevented Week 1 of 3: Gladiator's
          Distinction quest credit from being earned in Training Grounds:
          Arenas.
    • Resolved an issue that could prevent quest credit for Sparks of War:
      The Coiled Isle.
    • The PvP trinket set bonus now increases primary stat by 20% for damage
      dealers and tanks (was 15%).
        > Developers' notes: We've felt the pace of PvP combat has been
          slower than intended, so we're increasing the primary stat of
          non-healer specializations to increase overall outgoing damage.
    • Demon Hunter
        > Devourer
            + Developers' notes: Devourer Demon Hunters are both very
              threatening and very defensible during Void Metamorphosis and
              Surrender to the Void has provided the opportunity to increase
              the duration of those windows too significantly, so its Fury
              generation effect is being reduced.
            + Surrender to the Void now increases Fury generated by 60% (was
              100%).
    • Druid
        > Restoration
            + Developers' notes: Restoration Druid received several changes
              in Curse of Ula'tek that improved its throughput beyond what we
              would like in PvP.
            + All healing reduced by 5% in PvP combat.
    • Mage
        > Fire
            + Developers' notes: Fire Mage's Venomous Abyss tier set bonus is
              particularly difficult to take advantage of in PvP combat, so
              we're making a few tweaks with the objective of increasing its
              usability. We're also decreasing Meteor's damage to reduce Fire
              Mage's burst capabilities.
            + Pyroblast damage increased by 10% in PvP combat.
            + Meteor damage decreased by 20% in PvP combat.
            + Comet Storm damage decreased by 20% in PvP combat.
            + Venomous Abyss 4-piece set bonus updated - Now decreases the
              cast time of Pyroblast and Flamestrike by 30% (was 10%) and
              increases Pyroclasm's damage bonus by 5% (was 10%) in PvP
              combat.
    • Paladin
        > Holy
            + Developers' notes: Holy Paladin's throughput has been higher
              than we would like, and Judgment has been too effective as an
              offensive tool. Avenging Crusader's effectiveness is being
              increased to offset the decrease to Judgment's damage.
            + All healing decreased by 5% in PvP combat.
            + Judgment damage decreased by 30% in PvP combat.
            + Avenging Crusader now transfers 80% of damage done into healing
              in PvP combat (was 55%).
        > Retribution
            + Developers' notes: Retribution had been contributing to longer
              PvP matches during Season 1 due to their frequent access to
              team utility. We're shifting some of that effectiveness into
              more consistent offensive power, and additionally giving
              Templar an increase to Hammer of Light damage so they are a
              solid offensive alternative to Herald of the Sun.
            + All damage increased by 8% in PvP combat.
            + Final Verdict damage increased by 15% in PvP combat.
            + Hammer of Light damage increased by 25% in PvP combat.
            + Sacrifice of the Just now reduces Blessing of Sacrifice's
              cooldown by 30 seconds in PvP combat (was 60 seconds).
            + Unbreakable Spirit reduces the cooldown of affected spells by
              20% in PvP combat (was 30%).
    • Shaman
        > Restoration
            + Developers' notes: We're making some targeted adjustments to
              primarily improve Farseer's viability as we begin season 2.
              We're also reducing the effectiveness of Storm Conduit which we
              feel has been too powerful under the right circumstances.
            + All healing increased by 4% in PvP combat.
            + Storm Conduit now reduces the cooldown of affected spells by 2
              seconds (was 4 seconds).
            + Storm Conduit now reduces the duration of interrupts on
              Lightning Bolt and Chain Lightning by 40% (was 65%).
            + Farseer: Healing Wave, Healing Surge, and Chain Heal healing
              from Ancestors increased by 35% in PvP combat.
            + Farseer: Hydrobubble absorption increased by 35% in PvP combat.
    • Warlock
        > Destruction
            + Soul Fire damage reduced by 30% in PvP combat.

Professions
    • Fixed an issue where players were not receiving Tidal Spark Dust from
      quests such as Trailing Xal'atath and Midnight: World Tour.
    • Raised the base cap of Tidal Spark Dust to 3 (was 1).
    • Cooking
        > Fixed a bug where the tooltips for Hearty Loa's Gathering, Hearty
          Amani Cornucopia, and Hearty Feast of Knowledge listed incorrect
          stat values.

Quests
    • Trailing Xal'atath and Midnight: World Tour should now correctly award
      Tidal Spark Dust.
    • Fixed bug preventing the Sparks of War related quests from displaying
      Spark of Tides as a potential quest reward.
    • Fixed an issue that would prevent Purging the Vaults or Vaults of
      Atal'Utek: A Toxic Tour quests from being completed if you already had
      Codex of the Soulcoilers in your inventory.
    • For A Grave Concern, the Budget Friendly gravestone in the Silvermoon
      Delve hub is now available for anyone to use.
            ]=],
        },
        {
            date = "August 17, 2026",
            text = [=[
Classes
    • Hunter
        > Beast Mastery
            + Corrected an issue where Dire Beast Kill Commands from the
              Wildspeaker Talent did not properly benefit from Killer Instinct,
              Alpha Predator, Specialized Arsenal, or Savagery.
    • Priest
        > Holy
            + Corrected an issue where swapping from Shadow to Holy
              specializations could improperly cause Shadow Word: Pain to not
              turn into Holy Fire.
    • Shaman
        > Corrected an issue where swapping between specs may incorrectly
          cause Lava Burst to show up as Primal Strike in your spellbook.
    • Warlock
        > Destruction
            + Fixed an issue where the tooltip of Shadowburn would not display
              the correct duration.

Delves
    • In Delves, Ula'tek's Amphisbaena Writhing Strike poison can only get one
      aura at a time. Damage reduced 25%, and the cooldown on Writhing Strike
      increased.
    • Fixed an issue causing Corrosive Bilespear to not proc at higher ranks.

Lairs
    • Resolved an issue causing the sharks to not bite in The Tidebound Grotto.

Naigtal and Val
    • Players in Heroic World Tier can again talk with a sprit healer to exit
      Heroic World Tier and resurrect.

Quests
    • Ofi the Sly should now properly accept that the concoction is complete
      for Acceptable Apprentice.
    • Fixed an issue preventing characters under level 90 from completing
      activities related to Saltheril's Soiree and Abundance.
            ]=],
        },
        {
            date = "August 14, 2026",
            text = [=[
Achievements
    • Reaching Renown 20 with Zul'jaara's Forces now correctly grants Zul'jarra's
      Forces Champion.
    • Family Battler of Outland and all associated type- Battler of Outland
      achievements now require Bloodknight Antairi (was incorrectly Gorma Asaan).

Classes
    • Evoker
        > Devastation
            + Shattering Star now correctly benefits from Mastery: Giantkiller.
    • Warrior
        > Arms, Fury
            + Slayer: Fixed a bug that was causing Executioner to have double the
              intended effect.
    • Warlock
        > Fixed an issue where Warlock pets would continually learn Soul Leech.
        > Demonology
            + Soul Harvester: fixed an issue where Shadow Bolt and Hand of Gul'dan
              would be disabled in the cooldown manager.

Delves
    • Fixed an issue where Gorgoneion Gaze would not trigger.
    • Fixed an issue where Ula'tek's Gift would not deal damage.
    • Fixed an issue where Ula'tek's Gift would not apply more stacks while poisoned.

Dungeons and Raids
    • Archmage Timear again permits players to queue for the Raid Finder wings of
      Tomb of Sargeras.
    • Ruby Life Pools
        > Thunderhead
            + Fixed an issue where Electrical Discharge would sometimes fail to
              hit players.
    • Voidscar Arena
        > Addressed an issue where Brutok's Smashing Charge can charge through doors.

Items
    • Void-Twisted Sporbits no longer grant Nebulous Voidcores. Nebulous Voidcores
      obtained in this way after the end of Season 1 have been removed for Season 2.
    • Tanks may now roll Need on Zul'jin's Guillotine Technique.
    • Survival Hunters may now roll Need on two-handed axes and swords with Agility.
    • Trinkets
        > Coiled Fangstone: damage increased by 15%.
        > Crucible of Erratic Energies: critical strike reduced by 15%.
        > Fang of Umbral Malignance: damage increased by 15%.
        > First Mate's Shellward: damage increased by 25%.
        > Font of Venomous Rage: damage increased by 20%.
        > Gaze of the Alnseer: primary stat reduced by 20%.
        > Gebbo's Bottomless Bag: secondary stat effects reduced by 29%.
        > Hex Lord's Dooming Idol: intellect lost per stack reduced by 33% and
          intellect granted on use per stack increased by 15%.
        > Idol of the Howling Nexus: agility and strength on proc increased by 5%.
        > Knot of Writhing Serpents: damage increased by 15%.
        > Knot of Writhing Serpents no longer drops for healing specializations.
        > Kyrakka's Searing Embers: healing increased by 80% and damage increased
          by 50%.
        > Mindpiercer's Sigil: damage increased by 15%.
        > Mycolic Medicine: all healing increased by 30%.
        > Preternatural Antivenom: healing increased by 30% and fixed an issue
          preventing the healing effect from consistently triggering after the aura
          has been applied to an ally depending on the source of incoming damage.
        > Sapling of the Dawnroot: damage increased by 15%.
        > Soulcoiler Ritual Vessel: absorb reduced by 15%.
        > Sszorak's Ferocity: damage increased by 15%.
        > Tiny Electromental in a Jar: damage increased by 15%.
        > Tumor of the Swarm: damage increased by 15% and healing increased by 40%.
        > Unstable Felheart Crystal: absorb increased by 30%.
        > Vaelgor's Final Stare: mastery reduced by 10%.
        > Vashnik's Sanguine Rancor: damage increased by 15%.
        > Vexhul's Everflowing Gland: damage increased by 15%.

Lairs
    • Resolved an issue causing some Bubblefin Shorerunners to not despawn when
      reaching the Alluring Bubble.

Player versus Player
    • Fixed an issue where Ula'tek's Gift was dealing more damage to players
      than expected.

Professions
    • Fixed an issue that prevented Flat Snakeskin Canopy from being crafted.
    • Fixed an issue that prevented Flat Snakeskin Canopy from being added to the
      decor collection when used.

Quests
    • Fixed a bug causing Amani Endeavor daily quests to only be offered weekly.
    • Players on the quest Void Walk With Me are now correctly advanced in the
      Traitor's Due story when entering The Shadow Enclave.
    • Story of a Memorable Victory no longer drops outside of the Dragon Isles.
    • Fixed an issue preventing progress on the quest Cut Her Strings in Voidstorm.
    • Awe of She is no longer stalled by weather effects on the player.
    • Fixed a bug preventing players who are seated before entering the Worldsoul
      Terror as Nek'zali from properly interacting with Injured Hunters on Fuel
      the Calling.

Trading Post
    • The Trading Post activity Complete 'A Call for Aid' Storyline should now
      require only quests within that storyline.
            ]=],
        },
        {
            date = "August 13, 2026",
            text = [=[
Classes
    • Spirit Walk in the Vaults of Atal'utek should now apply to pets.
    • Warlock
        > Affliction
            + Fixed an issue where Seed of Corruption would not consume Shard
              Instability on cast.

Delves
    • Fixed an issue where the Delve Shadowguard Point: Shadowguard Survivor would
      not grant Great Vault credit upon completion.
    • Fixed a bug causing Ritual Sites to appear to grant Great Vault rewards that
      were inconsistent with the available Tiers. Next week, the Great Vault will
      reward the intended tiers 1-6 for week 1 activities.
    • Fixed an issue with the Corrosive Codex that caused Corrosive Powers unlocked
      on one character to not show up as available options in the Corrosive Codex for
      other characters.

Dungeons
    • Players who have not yet completed precursor campaign quests should now be
      able to be summoned to the Vaults of Atal'Utek by Altar of Fangs dungeon groups.
    • Altar of Fangs
        > Addressed an issue where Uncoiled Writhe constantly switches target with
          Spiteful Hunt.
        > Addressed an issue where interacting with Infusion Totem may fail to
          trigger the event.
    • Voidscar Arena
        > Addressed an issue where defeating Aegyra the Unyielding while she's
          channeling Earthsplitter can fail to open the door to the arena.

Items
    • Fixed an issue that caused Venomjade Necklace to sometimes be invisible.

Lairs
    • Players cannot receive loot from Nymrissa Wavecaller more than once per week in
      World difficulty.

Player versus Player
    • Gorgoneion Gaze no longer petrifies players indefinitely.
    • Fixed a bug preventing Otherworldly Sparks of War from dropping in Naigtal and
      Val activities. The Naigtal and Val Sparks of War quests will no longer be
      offered when Season 2 begins.

Professions
    • [With realm restarts] Jewelcrafting and Tailoring Profession Knowledge books
      from the forces of Zul'jarra should now correctly award profession Knowledge.
      Players who got the books prior to this fix should be given
      the Knowledge retroactively.
    • Fixed an issue that caused Contract: Zul'jarra's Forces to sometimes
      incorrectly apply Amani Tribe Contract when used.

Quests
    • Fixed an issue where players could begin Curse of Ula'tek campaign quests
      without first completing the main Midnight campaign.
        > Developers' notes: The Curse of Ula'tek campaign was intended to require
          account completion of the main Midnight campaign before it could be
          started, as completing these features out of order could result in players
          being in a misleading or confusing state. Players who have not yet started
          the Curse of Ula'tek campaign must now complete the main Midnight campaign
          on one character per account. Any player-characters who have already
          started the Curse of Ula'tek campaign should be unaffected and can continue
          it and complete it.
    • Players who completed Legends of the Haranir quests split among multiple
      characters will now be able to resume The Empty Cradle questline.
    • Cold As Ice no longer sends players on a cold canoe ride into the abyss.
    • Removed an incorrect map marker for A Suspicious Stew.
    • Bob has been found and returned to his bartending.

World
    • Fixed a bug that could cause players to disconnect when entering the Lunarfall
      Garrison Excavation area.
            ]=],
        },
    },
    gameChangesPatch = {
        {
            date = "2026-08-11",
            text = [=[
Continue the Midnight campaign as the Curse of Ula'tek content update opens the way to the
Coiled Isle, where venomous foes, cursed waters, and long-buried secrets await. Take on
new adventures, including the Venomous Abyss raid, Altar of Fangs dungeon, new Delves,
Season 2 challenges, housing updates, and more.

EXPLORE A NEW OUTDOOR ZONE—THE COILED ISLE
[[img:4]]
    Continue the story of Zul'jan as the fog lifts from the island off the east coast of
    Zul'Aman. We'll join Zul'jarra as she pursues him to bring her brother and others home
    to Zul'Aman. We'll delve into a long-buried history of the Coiled Isle, learn more
    about what is locked away, and who was left behind.

ENTER THE MOUNTAIN FOR NEW ADVENTURES
[[img:5]]
    Undertake a variety of new activities within the mountain on the Coiled Isle as you
    explore this corrupted eco-system filled with poisonous waters and venomous foes.

    Plunge into the Vaults of Atal'Utek primed for challenging group content and rotating
    public events. Taking part in these public events will ultimately build up to a boss
    fight.

    While in the zone players will have access to a custom talent tree that will provide
    different perks of player power along with quality-of-life perks. These perks can
    include things such as something to reduce the potency of the venom found around the
    isle as you explore.

[[img:6]]

ENCOUNTER CURSE SURGES AND FACE RARE ELITES
[[img:7]]
    As you adventure through the zone, you'll come across Curse Surges which will
    regularly spawn rare elites at five rotating locations throughout the isle.

[[img:8]]
    Killing a rare elite unlocks Venom Fishing in that location. You'll also discover a
    Local story with a tortollan sea captain named Tokka, gain reputation with his crew,
    and learn to fish in more cursed waters around the isle.

STEP INTO LAIRS AND FACE THE WORLD BOSS INSIDE
[[img:9]]
    Introducing Lairs an evolution on world bosses located in instanced encounters with
    scaling difficulty up to flexible Mythic with 15-25 players. These will be found in
    specific locations similar to Delves and will come complete with a summoning stone
    outside the lair.

[[img:10]]

FACE THREE NEW BOSSES IN A NEW DUNGEON—ALTAR OF FANGS
[[img:11]]
    This new three boss dungeon will be available up to Mythic 0 difficulty at the launch
    of the content update and will join the Mythic+ rotation once Midnight Season 2 begins
    a week after the launch.

DESCEND INTO THE VENOMOUS ABYSS RAID AND CONFRONT ULA'TEK
[[img:12]]
    Arriving with the start of Midnight Season 2, players face Ula'tek herself in the
    Venomous Abyss. An ancient powerful creature of hatred, corruption, and venom, Ula'tek
    has been unleashed by Zul'jan's actions. This new raid dungeon will feature eight new
    boss encounters and you'll ultimately face off against Ula'tek as the final boss.

VENTURE INTO THREE NEW DELVES INCLUDING A NEW NEMESIS DELVE
[[img:13]]
    The Ring of Glory

[[img:14]]
    Gnarldor Isle

[[img:15]]
    Venomfall Deeps Nemesis Delve

    Take on three new Delves with one of these as a new Nemesis Delve. You'll step into
    The Ring of Glory, Gnarldor Isle, and the Venomfall Deeps Nemesis Delve for new
    rewards (and a little glory). With the start of Midnight Season 2 on August 18,
    Bountiful Delves become available and players will be able to push into the upper
    tiers to challenge themselves beyond Tier 7 and face the new Nemesis boss.

[[img:16]]
    Encounter new snake and venom variants in existing Midnight Delves.

GET READY FOR MIDNIGHT SEASON 2
[[img:17]]
    One week after the content update goes live the new season will begin, bringing with
    it a new dungeon rotation for Mythic+, a new raid, new PvP Season, more Prey, and
    Bountiful Delves, and keys become available.

    MYTHIC+ DUNGEON ROTATION
    • New Dungeon: Altar of Fangs
    • Murder Row
    • Den of Nalorakk
    • The Blinding Vale
    • Voidscar Arena

    RETURNING DUNGEONS WITH DESIGN AND QUALITY OF LIFE UPDATES
    • Kings' Rest
    • Ruby Life Pools
    • Temple of Sethraliss

STALK NEW PREY IN SEASON 2
[[img:18]]
[[img:19]]
    When Season 2 begins on August 18, players can begin the A Slithering Threat questline
    as Nightmare Mode returns with four new serpent-themed targets and hunts across the
    Coiled Isle.

    In Nightmare Mode on the Coiled Isle, you'll collect Ossified Relics to activate a
    Haunted Braziers around the zone to summon Ral'kala and defeat him for unique rewards.
    This is meant to be something you work with other players on.

    The Season 2 Prey Journey track offers new decor, cosmetics, and mounts. You'll also
    unlock the ability to collect Afflicted and Tormented Souls from delves, which can
    accelerate active Nightmare Hunts and grant additional rewards.

    Lastly, The Curse of the Isle introduces a permanent Nightmare Mode that can be
    toggled on to increase the danger across the Coiled Isle for players looking for an
    even greater challenge!

TRAINING GROUNDS EXPANDS TO THE ARENA
[[img:20]]
    Training Grounds have introduced more players to the PvP ecosystem. After the
    introduction to Battlegrounds versus bots, we're introducing 3v3 Arenas versus bots to
    players who want to dip their toes into the Arena and start learning the ropes. To
    give this new feature a try, select Training Grounds from the Player vs. Player tab in
    the Group Finder.

HOUSING UPDATES

    MAKE THE MOST OF HOUSING WITH BLUEPRINTS

    For players who want to share their cool builds with others, you'll be able to export
    the entirety of your exterior and your interior, or your interior, your exterior, or a
    single room alone as you like.

[[img:21]]
[[img:22]]
    • Blueprints let players save their housing creations to swap between or share them
      with other players!
    • Blueprint codes can be shared cross-region (excluding China) with other players for
      them to import as well.
    • Blueprints operate on the entire house (both inside and out), the interior only, the
      exterior only, or a single room.
    • When importing, a list of all required rooms and decor will be shown, including the
      budget needed, what's missing, and so on so players know what's about to happen or
      what they need.
    • Importing will also try to do the right thing for dyed items (using correctly dyed
      items, potentially dyeing items, but NOT replacing already dyed items, etc).
    • Players can have up to 50 save slots for their different layouts, as well as 10
      additional ones for auto-saves.
    • Auto-saves are automatically created when importing a Blueprint so players can
      easily revert.
    • Players now have an additional house permission called Export that defaults to no
      one. Other players visiting a house where they pass this permission can choose to
      import into their own save slots.
    • A Reset button has also been added that will reset the whole house or just the
      interior or exterior if someone wants to start over from scratch.
    • Blueprint codes can be linked in chat and inspected there as well.
    • Blueprints can be reported.

    WELCOME YOUR PETS HOME

    Let your pets roam free in your home by adding a Pet Bed decor item which will let you
    place your noncombat companion pet inside the house. Your pet will also be able to
    wander through your home through some new navigation technology allowing them to make
    their way around your decor.

[[img:23]]
[[img:24]]
    • Pet Beds allow players to show off their pets both in and outside their house.
    • Players can place up to 100 beds inside and up to 25 beds outside. Once a bed is
      placed, players can select a pet to make its home there.
    • Indoor pets can be set to either Stationary or Roaming while pets placed outdoors
      are only Stationary for the time being.
    • A small number of pets are unavailable to be placed for a variety of reasons.

    NEW ENDEAVORS IN YOUR NEIGHBORHOOD

    Four new Endeavors arrive to your neighborhood for the Amani trolls, kobolds,
    Ohn'ahran centaur, and tortollan.

[[img:25]]
    Amani Trolls: Knock-off Amani

    Griftah and his travelling troupe of traders would like to visit the neighborhood to
    trade their traditional Amani goods. It's fairly obvious that these are not original
    Amani items, however the neighborhood residents are interested nonetheless.

[[img:26]]
    Kobolds: Candle Culture

    Strange wax deposits have started to appear in the neighborhood. Who better to find a
    use than the Kobolds of the Ringing Deeps? Seek their counsel on illumination.

[[img:27]]
    Ohn'ahran Centaurs: Every Bakar Has Its Day

    Residents of the neighborhood love their pets, but they could use some help training
    them. The centaurs of the Ohn'ahran Plains have very strong bonds with their bakar and
    they may be willing to pass on some training tips.

[[img:28]]
    Tortollans: Vacation Season

    The Tortollans are a worldly folk. So worldly, in fact, that they need no introduction
    to your neighborhood--they've been vacationing here long before you put down your
    roots! Share in their recreational wisdom.

    Players may also notice new things in their Neighborhood based on the Endeavors that
    have been completed, both old and new.

    ADDITIONAL HOUSING UPDATES
    • HOUSES
        > Houses can now reach level 12, unlocking increased limits, large exteriors, and
          more.
        > New Artisanal Rooms can now be purchased from the General Contractor NPCs in
          each
          neighborhood. Four new rooms each for the orc, human, night elf, and blood elf
          styles are available for Community Coupons. Cross-faction room styles will need
          to
          be purchased from the neighborhood smugglers.
        > Additional new housing items available in neighborhoods for Community Coupons.
    • DYES
        > Dye crafting has been streamlined, considerably freeing up bag space taken up by
          dyes.
        > New dye colors have been added, including those that replicate the darker
          appearances from before the 12.0.5 content update.
    • UI
        > Two new decor categories have been added:
            + Vines and Hanging Plants
            + Pet Beds
        > Removed an extra pop-up when deleting a room with no Decor in it.

COOLDOWN MANAGER AND USER INTERFACE UPDATES AHEAD

    With the new updates, the Cooldown Manager will now be able to track trinkets and
    potions, helping with consumable management. It can also track racial ability
    cooldowns and durations.

[[img:29]]
[[img:30]]
    For managing other resources, more updates arrive to the ping system. Players can ping
    their action bar or the Cooldown Manager directly providing your team with the status
    of your spells.

[[img:31]]
    Your own unit frames can also get pinged to convey the status of your health to the
    group and players who are acting in a healing role will also share the status of their
    mana saving them from needing to say, OOM before the next pull.

[[img:32]]
    Healers can now configure or hide the buffs shown on Raid Frames, so the healing
    effects that matter most to you stay visible.

[[img:33]]

LINK YOUR BATTLE.NET ACCOUNT TO DISCORD
[[img:34]]
    Speak with your guildmates both in and out of the game by connecting your Battle.net
    and Discord accounts to chat with your guild no matter where they are. Whether you're
    coordinating your next raid run, looking for more to join you in game for PvP, or just
    hanging out in your neighborhoods together, you'll be able to send messages between
    the two quickly and easily.

CONTINUE THE HUNT FOR XAL'ATATH WITH ARATOR
[[img:35]]
    After the start of Season 2, join Arator once more as he deals with the fallout from
    the Voidspire and also investigate the resurgence of the Twilight's Blade with him as
    we continue the hunt for Xal'atath.

CHARACTERS
    • EARTHEN
        > Developers' note: In Curse of Ula'tek, we are revisiting the amount of
          experience points gained when exploring zones. This will particularly impact the
          leveling speed for Earthen characters, who receive significantly more 
          exploration experience via their Wide-Eyed Wonder racial ability. To compensate 
          for the decrease in experience gains from exploring zones, we are increasing the
          benefits of Ingest Minerals for Earthen.
        > Baseline experience gained from exploring zones reduced by 60%.
        > Experience gained from exploring low-level zones is no longer reduced from
          baseline.
        > Effectiveness of Well Fed gained from Ingest Minerals increased by 30%.

EVENTS
    • RITUAL SITES
        > Ritual Site tiers 1-6 vault rewards have been updated to match the Season 2
          Delve tiers 1-6 vault rewards.
        > Ritual Sites now reward Season 2 crests equivalent to Delves at these tiers.
        > Tiers 1-3 remain at the Season 1 recommended item levels and tuning.
        > New recommended item levels for tiers 4-6:
            + Tier 4 – 259 (was 257)
            + Tier 5 – 268 (was 264)
            + Tier 6 – 275 (was 274)
        > The Tier 6 Advanced Ritual Studies quests will no longer offer a Nebulous
          Voidcore bonus roll reward. The quests remain available to complete for the 
          relevant achievement.
    • VOID ASSAULTS
        > Void Strikes, Void Incursions, and the Weekly Quest will now give Season 2
          Adventurer crests.
    • VOID-TOUCHED CACHES
        > New Season 2 Adventurer Warbound caches available for 200 Field Accolades.
        > New Season 2 Veteran Bind-on-Pickup caches available for 500 Field Accolades for
          a random slot, and 750 Field Accolades for a slot specific item.
        > The Season 1 gear caches have been removed.
    • VAL AND NAIGTAL
        > World Quests, Rares, and Elites will now grant Season 2 Adventurer crests in
          both Normal and Heroic World Tiers.
        > Rare equipment drops will remain Warbound Until Equipped and will now drop at
          Season 2 Adventurer 1/6 (Normal) and Adventurer 4/6 (Heroic).
        > The World Boss and Weekly Quests will offer Season 2 Adventurer crests in Normal
          World Tier and Season 2 Veteran crests in Heroic World Tier.
        > The World Boss drops will remain as Season 1 drops and can no longer be
          upgraded.
        > The Mythic quest rewards from Knocking off the Top (Heroic) will also remain as
          Season 1 rewards and can no longer be upgraded.

ITEMS
    • Class set vendor Kirana has relocated from near the March on Quel'danas raid
      entrance to near the Catalyst in Silvermoon and has expanded her stock to include 
      Midnight Season 2 class set armor in exchange for Slumbering Coil Curios.
    • THE CATALYST
        > Class set armor now inherits the secondary and tertiary stats as well as certain
          special cantrip effects of items when converted with the Catalyst.
    • RAID REWARDS
        > Raid Finder, Normal, and Heroic raid Great Vault rewards are now awarded at the
          first step of the next harder difficulty's upgrade track; for example, all 
          Heroic raid vault rewards will be Myth 1/6.
        > Mythic raid Great Vault rewards are now awarded at Myth 6/6 apart from Very Rare
          items and loot from the penultimate and final bosses.
        > Mythic raid Very Rare items and loot from the penultimate and final bosses will
          be acquired at the equivalent of Myth 9 regardless of whether acquired directly
          from a boss drop or the Great Vault.
    • NEBULOUS VOIDCORES
        > Nebulous Voidcores acquired in Season 1 will be converted to gold upon the end
          of Season 1, and they may no longer be used in Season 1 content.
        > Nebulous Voidcores will be available as a Great Vault reward from the start of
          Season 2.
        > The cost to roll for a raid item is reduced to 1 Nebulous Voidcores (was 2).
        > As in Season 1, items acquired using Nebulous Voidcores will continue to be
          equivalent to a Great Vault reward in terms of item level.
        > Orin Straylight has begun learning the basics of weaving Nebulous Voidcores from
          void energy and has relocated near the Catalyst in Silvermoon. He will be able 
          to provide one additional Nebulous Voidcore per week starting the eighth week of
          Season 2.
    • Ranged weapons (bows, crossbows, and guns) can now use a variety of illusions in
      transmog.
    • Adjusted delve Coffer Key Shard amounts from multiple sources.
        > Developers' notes: We have tuned Coffer Key Shard acquisition to reflect the
          addition of more sources with the Curse of Ula'tek update. Our goal is to reward
          players who choose to spend their time engaging with new content in the 
          Coiled Isles, while still providing players the ability to earn 
          Coffer Key Shards from all sorts of outdoor features throughout Midnight. These 
          adjustments are still ongoing and are a work in progress.
    • New wild pets to collect on the Coiled Isle.
    • Added Pet Battler achievements for Outland and Cataclysm.
    • Substantially reduced the Anguish costs for housing items purchased from Prey
      vendors for Season 1 and Season 2.

PLAYER VERSUS PLAYER
    • Players will no longer be affected by knockback effects while under the effects of
      Fear and Disorient crowd control.
    • Gladiator's Distinction (PvP Trinket Set Bonus) now increases primary stat by 15%
      (was 12%) and Stamina by 5% (was 10%) for tank and damage dealer roles.
    • Gladiator's Distinction (PvP Trinket Set Bonus) now increases Stamina by 10% (was
      15%) for the healer role.
    • BATTLEGROUNDS
        > Developers' notes: We've observed player survivability in battlegrounds making
          combat less enjoyable, so we're making a change to reduce healing received which
          should allow for healers and off-healing abilities to be less powerful.
        > Players will now receive 20% less healing in Battlegrounds.
    • SOLO SHUFFLE AND BATTLEGROUND BLITZ
        > To reduce win trading and queue manipulation, now when a player misses a Solo
          Shuffle or Battleground Blitz queue, a 1-minute debuff prevents further 
          queueing. The debuff stacks for consecutive missed queues within a window of 
          time and is account-wide.
    • Spoils of War will grant 50% increased Conquest once Conquest has been uncapped for
      the season (was 30%).
        > Developers' notes: We would like to speed up gearing for players who are
          participating late in the PvP season, so we are increasing Conquest gains from 
          Spoils of War.
    • Developers' notes: In Curse of Ula'tek, we've decided to reduce the effectiveness of
      a large number of movement speed reductions in PvP. We have found in the past that
      when players have access to strong snares with a high uptime, there are less
      opportunities for enemies to use positioning and escape tactics. Our primary target 
      has been strong snares that are auto applied during normal combat rotations, with 
      some of the activated redu 'a tier' down, with 70% reduced to 50%, 50% to 30%, and 
      so on.
    • DEATH KNIGHT
        > Chains of Ice movement slow reduced to 50% in PvP combat (was 70%).
        > Enfeeble movement slow reduced to 20% in PvP combat (was 30%).
        > Grip of the Dead movement slow reduced to 60% in PvP combat (was 90%).
        > Hero Talents
            + Rider of the Apocalypse
              Chains of Ice movement slow reduced to 20% in PvP combat (was 40%).
              Trollbane's Icy Fury movement slow reduced to 20% in PvP combat (was 40%).
        > Frost
            + Blinding Sleet movement slow reduced to 50% in PvP combat (was 60%).
            + Blinding Sleet secondary slow reduced to 30% in PvP combat (was 50%).
        > Unholy
            + Magus of the Dead Frostbolt movement slow reduced to 30% in PvP combat 
              (was 60%).
    • DEMON HUNTER
        > Hero Talents
            + Fel-Scarred
              Wave of Debilitation movement slow reduced to 40% in PvP combat (was 60%).
        > Devourer
            + Consume damage reduced by 40% in PvP combat.
            + Devour damage reduced by 8% in PvP combat.
        > Havoc
            + Master of the Glaive movement slow reduced to 30% in PvP combat (was 50%).
            + Metamorphosis daze slow reduced to 50% in PvP combat (was 70%).
            + Vengeful Retreat movement slow reduced to 50% in PvP combat (was 70%).
        > Vengeance
            + Sigil of Chains movement slow reduced to 50% in PvP combat (was 70%).
    • DRUID
        > Typhoon movement slow reduced to 30% in PvP combat (was 50%).
        > Ursol's Vortex movement slow reduced to 30% in PvP combat (was 50%).
        > Wild Charge daze slow reduced to 30% in PvP combat (was 50%).
        > Thorns movement slow reduced to 30% in PvP combat (was 50%).
        > Balance
            + Developers' notes: We are adding a new dispel protection passive for Balance
              Druids so they don't need to commit a PvP talent to protecting their 
              Moonfire and Sunfire. This is similar to what has been done for other 
              specializations like Elemental Shaman, and should increase their viability 
              in arenas and battlegrounds.
            + New baseline passive, learned at level 42: Stellar Protection – If Moonfire
              and Sunfire are dispelled, Stellar Flare is applied to the target. Burns the
              target for 36% Spell Power Astral damage, and then an additional 210% 
              Spell Power damage over 24 seconds. If dispelled, causes 212% Spell Power 
              damage to the dispeller and blasts them upwards. Generates 12 Astral Power.
            + Fungal Growth movement slow reduced to 30% in PvP combat (was 50%).
            + Faerie Swarm movement slow reduced to 20% in PvP combat (was 30%).
            + The following PvP talents have been removed:
                - Crescent Burn
                - Dying Stars
        > Guardian
            + Infected Wounds movement slow reduced to 30% in PvP combat (was 50%).
        > Restoration
            + Ancient of Lore (PvP Talent) has returned – Shapeshift into an Ancient of
              Lore, preventing all crowd control effects, reducing damage taken by 20%, 
              and granting you access to Blossom Burst and Mass Blooming. Reduces movement
              speed. Blossoming Burst: Heals an ally for 910% of Spell power and applies 1
              missing heal over time effect. If all of them are present, Blossom Burst 
              critically heals. Mass Blooming: Heals 5 allies for 585% of Spell power and
              applies 1 missing heal over time effect.
            + Call of Ohn'ahra increases the cooldown of Nature's Swiftness by 30 seconds
              (was 10 seconds).
            + All healing reduced by 10% in PvP combat.
                - Developers' notes: Restoration Druid is receiving several quality of 
                  life adjustments and buffs in this update. As a result, we're lowering 
                  some of the extra healing they were receiving in PvP combat.
    • EVOKER
        > Developers' notes: Unburdened Flight was frustrating for other players to deal
          with, particularly on capture the flag battlegrounds. With this new design, 
          slowing an Evoker with Hover active will still have the effect of canceling out 
          the Evoker's speed bonuses. The goal is to balance Evoker's kiting capabilities 
          while still keeping them mobile and slippery.
        > Unburdened Flight now causes Hover to prevent movement speed from being reduced
          below 100%, rather than granting immunity to movement-impairing effects.
        > Permeating Chill movement slow reduced to 30% in PvP combat (was 50%).
        > Swoop Up (PvP Talent) has been removed.
        > Augmentation
            + Perilous Fate movement slow reduced to 50% in PvP combat (was 70%).
            + Dreamwalker's Embrace movement slow reduced to 30% in PvP combat (was 50%).
    • HUNTER
        > Scatter Shot has returned as a PvP talent – A short-range shot that deals
          damage, removes all harmful damage over time effects, and incapacitates the 
          target for 3 seconds. Any damage caused will remove the effect. Turns off your 
          attack when used.
        > Tar Trap movement slow reduced to 30% in PvP combat (was 50%).
        > Cold Feet movement slow reduced to 50% in PvP combat (was 70%).
        > Concussive Shot movement slow reduced to 30% in PvP combat (was 50%).
        > Scorpid Venom movement slow reduced to 70% in PvP combat (was 90%).
        > Hunting Pack radius increased to 30 yards (was 15 yards).
        > Chimaeral Sting no longer applies its subsequent effects when dispelled.
        > Roar of Sacrifice reduces damage taken by 25% in PvP combat (was 15%).
        > The following pet abilities movement slow effect reduced to 30% in PvP combat
          (was 50%).
            + Acid Spit
            + Ankle Crack
            + Blood Bolt
            + Dust Cloud
            + Frost Breath
            + Furious Bite
            + Lock Jaw
            + Pin
            + Prowl
            + Spirit Walk
            + Talon Rend
            + Tendon Rip
            + Trample
            + Warp Time
            + Web Spray
        > Hero Talents
            + Dark Ranger
                - Dark Chains movement slow reduced to 30% in PvP combat (was 40%).
                -  Shadow Dagger movement slow reduced to 20% in PvP combat (was 30%).
    • MAGE
        > Arcanosphere damage increased by 25%.
        > Overpowered Barrier increases barrier absorption by 60% (was 100%).
        > Overpowered Barrier movement slow reduced to 50% in PvP combat (was 70%).
        > Blast Wave movement slow reduced to 50% in PvP combat (was 70%).
        > Freezing Cold movement slow reduced to 70% in PvP combat (was 80%).
        > Ring of Frost movement slow reduced to 50% in PvP combat (was 65%).
        > Improved Mass Invisibility reduces cooldown by 3 minutes (was 4 minutes).
        > Ring of Fire duration increased to 4 seconds (was 3 seconds).
        > Arcane
            + Overpowered Barrier no longer grants Invisibility and immunity. Instead, it
              grants Time Warp for 6 seconds if the barrier is fully consumed.
        > Frost
            + Snowdrift movement slow reduced to 50% in PvP combat (was 70%).
    • MONK
        > Crashing Momentum movement slow reduced to 30% in PvP combat (was 40%).
        > Spirit's Essence movement slow reduced to 50% in PvP combat (was 70%).
        > Brewmaster
            + Special Delivery movement slow reduced to 30% in PvP combat (was 50%).
        > Mistweaver
            + Vital Expenditure now increases Soothing Mist's healing by 100% (was 300%)
              and
              increases its mana cost by 33% (was 200%) in PvP combat.
        > Windwalker
            + Flying Serpent Kick movement slow reduced to 50% in PvP combat (was 70%).
            + Strike of the Windlord movement slow reduced to 30% in PvP combat (was 50%).
    • PALADIN
        > Hero Talents
            + Lightsmith
                - Dawnlight movement slow reduced to 30% in PvP combat (was 50%).
        > Holy
            + All healing reduced by 15% in PvP combat.
        > Protection
            + Hero Talents
                - Templar
                    ~ Divine Exaction causes Divine Toll to strike at 45% effectiveness in 
                      PvP combat.
        > Retribution
            + Divine Hammer movement slow reduced to 20% in PvP combat (was 30%).
            + Judgment of Justice movement slow reduced to 20% in PvP combat (was 30%).
            + Truth's Wake movement slow reduced to 30% in PvP combat (was 50%).
            + Eternal Flame healing reduced by 20% in PvP combat.
    • PRIEST
        > Discipline
            + Hero Talents
                - Voidweaver
                      ~ Quickened Pulse causes Entropic Rift and Shadow Word: Pain to deal 
                        damage 15% more often in PvP combat (was 25%).
                      ~ Expiation deals damage equal to 150% of the amount consumed 
                        (was 200%) in PvP combat.
        > Shadow
            + Mind Flay: Insanity movement slow reduced to 50% in PvP combat (was 70%).
            + Idol of C'Thun Mind Flay movement slow reduced to 20% in PvP combat 
              (was 30%).
            + Psyfiend Psyflay movement slow reduced to 30% in PvP combat (was 50%).
    • ROGUE
        > Crippling Poison movement slow reduced to 30% in PvP combat (was 50%).
        > Crippling Poison (Shiv) movement slow reduced to 50% in PvP combat (was 70%).
        > Assassination
            + System Shock movement slow reduced to 70% in PvP combat (was 90%).
        > Outlaw
            + Pistol Shot movement slow reduced to 20% in PvP combat (was 30%).
        > Subtlety
            + Distracting Mirage movement slow reduced to 50% in PvP combat (was 60%).
            + Goremaw's Bite repeats 10% damage of Finishing Moves in PvP combat.
    • SHAMAN
        > Arctic Snowstorm movement slow reduced to 20% in PvP combat (was 30%).
        > Enfeeblement movement slow reduced to 50% in PvP combat (was 70%).
        > Earthbind Totem movement slow reduced to 30% in PvP combat (was 50%).
        > Thunderstorm movement slow reduced to 30% in PvP combat (was 40%).
    • WARLOCK
        > Dampening now causes Dark Pact to decrease the amount of health it sacrifices.
        > Curse of Exhaustion movement slow reduced to 30% in PvP combat (was 50%).
        > Whiplash movement slow reduced to 30% in PvP combat (was 50%).
        > Bonds of Fel damage increased by 100%, and radius increased to 12 yards (was 8
          yards). Visual has been updated to better identify the boundaries for enemies.
        > Destruction
            + Fel Fissure movement slow reduced to 30% in PvP combat (was 50%).
    • WARRIOR
        > Piercing Howl movement slow reduced to 50% in PvP combat (was 70%).
        > Hero Talents
            + Colossus
                - Boneshaker movement slow reduced to 30% in PvP combat (was 40%).
        > Arms
            + Storm of Destruction movement slow reduced to 50% in PvP combat (was 60%).
            + Hero Talents
                - Colossus
                    ~ Dominance of the Colossus reduces damage taken from enemies affected
                      by Demolish by up to 10% in PvP combat.

QUESTS
    • Explore new stories in the Arcantina.
    • The Omnium Folio introduction questline can now be skipped across characters on the
      account once it has been completed by at least one character.

USER INTERFACE AND ACCESSIBILITY
    • The Auto Loot setting is now account wide.
    • Auction House filters now persist across sessions.
    • In Group Finder, the refresh button no longer overlaps with the filter reset button.
    • Added a Back button to the Achievements pane.
    • The World Map can now show map coordinates of the player and the cursor. Settings
      can be found under Gameplay > Interface.
    • Shift-clicking a map pin now also copies a slash command to your clipboard. The
      slash command (/mappin) can be shared outside the game and entered in chat to create
      the pin and open your map to it.
    • The Friends List has been updated with World of Warcraft Friends, Recent Allies,
      additional filtering options, and improved social management tools.
    • COOLDOWN MANAGER
        > Now tracks trinkets, potions, and racial ability cooldowns and durations.
        > Buff and debuff icons displayed on raid and party frames can now have
          independent sizes and border scales.
        > Healers can now assign visual alerts to specific group buff spells through the
          Group Buff Filter UI.
        > Added a new category of Short sounds to use for Cooldown Manager.
        > Sounds from the Cooldown Manager are now available to be used for the Combat
          Audio Assist accessibility feature.
    • PING SYSTEM
        > Added the ability to ping the action bar and spells on the Cooldown Manager.
        > Added the ability to ping certain items.
        > Added the ability to ping player resources (such as health bars or health and
          mana bars for healers), displaying the information as a chat bubble.
        > Ping icons will now show on certain unit frames (target, focus, and raid) when
          that unit is pinged.
        > Ping System now has a new option to target the environment only, units only, 
          or both.
        > Updated ping macros to support pinging spells or items. Added the following
          slash commands: /pingspell:1234 (or spell name) and /pingitem:1234 
          (or item name)
        > Adding the ability to use the [@cursor] target for ping macros. Using this will
          have the ping ignore all UI and units, and explicitly attempt to ping the 
          environment wherever the cursor currently is.
        > Trinkets, health potions, combat potions, and healthstones can now be pinged on
          the Cooldown Manager.
    • NAMEPLATES
        > New options added in Friendly Nameplates settings to show only the name, use
          class color for names, and hide realm name.
        > For the Enemy Player Buffs/Debuffs nameplates option, Big Debuff is now enabled
          by default.
    • EDIT MODE
        > Raid Warnings can now be moved.
        > Raid and party frames now support the Frame Size setting that has been available
          for other unit frames. These frames can now be scaled up by 100%.
        > The Loss of Control display can now be moved.
    • ADDONS
        > Added new APIs that allow addons to display filtered sets of auras in customized
          ways, without exposing the underlying aura information that could be used for
          automation.
        > New UI texture filenames will no longer be published to the
          ManifestInterfaceData DB. Existing filenames will remain available, and this 
          change will not affect players. Addons will still be able to use these textures.

WORLD
    • The Amani Pass between Eversong Woods and Zul'Aman should no longer dismount players
      that pass through it.
    • Fixed several creature spawns across the entire game that could cause players to get
      stuck in combat.
            ]=],
        images = {
            { token = "4", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\4.png", width = 1280, height = 720 },
            { token = "5", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\5.png", width = 1280, height = 720 },
            { token = "6", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\6.png", width = 1280, height = 720 },
            { token = "7", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\7.png", width = 1280, height = 720 },
            { token = "8", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\8.png", width = 1280, height = 720 },
            { token = "9", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\9.png", width = 1280, height = 720 },
            { token = "10", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\10.png", width = 1280, height = 720 },
            { token = "11", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\11.png", width = 1280, height = 720 },
            { token = "12", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\12.png", width = 1280, height = 720 },
            { token = "13", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\13.png", width = 1280, height = 720 },
            { token = "14", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\14.png", width = 1280, height = 720 },
            { token = "15", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\15.png", width = 1280, height = 720 },
            { token = "16", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\16.png", width = 1280, height = 720 },
            { token = "17", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\17.png", width = 1920, height = 1080 },
            { token = "18", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\18.png", width = 1280, height = 720 },
            { token = "19", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\19.png", width = 1280, height = 720 },
            { token = "20", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\20.png", width = 1280, height = 720 },
            { token = "21", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\21.png", width = 1280, height = 720 },
            { token = "22", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\22.png", width = 1280, height = 720 },
            { token = "23", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\23.png", width = 1280, height = 720 },
            { token = "24", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\24.png", width = 1280, height = 720 },
            { token = "25", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\25.png", width = 1280, height = 720 },
            { token = "26", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\26.png", width = 1280, height = 720 },
            { token = "27", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\27.png", width = 1280, height = 720 },
            { token = "28", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\28.png", width = 1280, height = 720 },
            { token = "29", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\29.png", width = 653, height = 800 },
            { token = "30", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\30.png", width = 653, height = 800 },
            { token = "31", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\31.png", width = 1280, height = 720 },
            { token = "32", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\32.png", width = 1920, height = 1080 },
            { token = "33", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\33.png", width = 1080, height = 1139 },
            { token = "34", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\34.png", width = 2400, height = 1350 },
            { token = "35", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.0\\35.png", width = 1920, height = 1080 },
        },
      },
    },
    deathKnightChangesPatch = [=[
• Hero Talents
    > San'layn
        + Blood Beast auto-attack damage increased by 1400%.
        + Blood-Soaked Ground now reduces physical damage taken by 8% (was 5%).
• Blood
    > Apex Talent: Dance of Midnight (Rank 2) has been updated – Damage taken for each
      active Dancing Rune Weapon is reduced by 6% (was 4%).
    > Melee damage increased by 20%.
    > Heart Strike damage increased by 25%.
    > Marrowrend damage increased by 50%.
    > Dancing Rune Weapon now increases Parry by 30% (was 25%).
    > Permafrost grants a shield equal to 50% of damage dealt (was 40%).
    > Voracious grants 15% Leech (was 12%).
    > Relish in Blood healing increased by 25%.
    > Rapid Decomposition increases Blood Plague healing by 85% (was 50%).
    > Sanguinary Burst heals you for 18% of damage dealt (was 15%).
    > Umbilicus Eternus absorbs damage equal to 6 times damage dealt by Blood Plague
      (was 5).
    > Perseverance of the Ebon Blade now reduces damage taken by 4% when consuming
      Crimson Scourge. Duration increased to 10 seconds (was 6 seconds).
    > Bloodshot now also reduces damage taken while Blood Shield is active by 4%.
    > Hero Talents
        + Deathbringer
            - Reaper's Mark damage to the primary target increased by 20%.
            - Exterminate damage to the primary target increased by 20%.
        + San'layn
            - Pact of the San'layn now stores 15% of all Shadow damage dealt
              (was 10%).
            - Vampiric Strike damage increased by 25%.
            - Visceral Strength now grants 10% Strength (was 12%).
            - Frenzied Bloodthirst's Death Strike and Death Coil damage bonus reduced
              to 5% per stack (was 6%).
            - Blood is Life now accumulates 15% of the damage dealt from the Blood
              Beast (was 25%).
• Frost
    > Developers' notes: We're increasing the strength of several rotational abilities
      that were underperforming in the overall breakdown. Additionally, we're
      improving Frost Death Knight's consistent damage outside of cooldown windows.
      Obliteration gameplay and tuning during Pillar of Frost remain strong, allowing
      us to redistribute some power into the rest of the kit.
    > All ability damage reduced by 10%.
    > Melee damage reduced by 20%.
    > Pillar of Frost now increases Strength by 20% (was 30%).
    > Howling Blast damage increased by 100%.
    > Empower Rune Weapon damage increased by 30%.
    > Glacial Advance damage increased by 30%.
    > Icy Death Torrent damage increased by 30%.
    > Frost Fever damage increased by 100%.
    > Remorseless Winter damage increased by 40%.
    > Frostscythe damage increased by 20%.
    > Frost Strike damage increased by 25%. Does not affect Frostbane.
    > Obliterate damage reduced by 12.5%.
    > Breath of Sindragosa damage reduced by 20%.
    > Frostbane damage reduced by 30%.
    > Frostwyrm's Fury damage reduced by 20%.
    > Permafrost grants a shield equal to 35% of damage dealt (was 30%).
    > Hero Talents
        + Deathbringer
            - Wither Away now causes Frost Fever to deal its damage 75% faster
              (was 100%).
            - Deathly Blows now increases Frost Strike damage by 35% (was 15%).
            - Reaper's Mark cast and explosion damage reduced by 25%.
            - Exterminate damage reduced by 17%.
        + Rider of the Apocalypse
            - Whitemane's Undeath damage reduced by 30%.
• Unholy
    > Developers' notes: With Curse of Ula'tek, we're aiming to smooth the gap between
      cooldown and non-cooldown throughput. Additionally, we're taking a look at the
      current summon density of Unholy Death Knight. For its rework in Midnight,
      Unholy Death Knight was reimagined as a summoner of the Scourge and we're very
      happy with how it landed. However, combined with the previous summoning powers
      from the Rider of the Apocalypse Hero Talent tree, the amount of summons are
      exceeding the numbers we're comfortable with. It is paramount for us to provide
      a clear game space for our players, and we felt there was no design space left
      for us to give more summoning powers without ignoring this core principle.
    > Reanimation renamed to Lord of the Dead and its secondary effect has been
      redesigned – When you control 3 Magus of the Dead, sacrifice them to summon
      their Lord of the Dead for 15 seconds, casting Frostbolts that chain between 2
      enemies. Magus with higher remaining duration grant increased power.
    > Apex Talent: Forbidden Knowledge (Rank 3) has been updated – Magus of the Dead
      no longer grants stacking damage to Necrotic Coil and Graveyard. The
      effectiveness of Putrefy activated by Dread Plague has been increased to 100%
      (was 60%).
    > Apex Talent: Forbidden Knowledge – Necrotic Coil damage reduced by 6% and
      Graveyard damage increased by 17.3%.
    > Soul Reaper has been updated – No longer consumes charges of Putrefy to cast.
      Now consumes up to 3 Lesser Ghoul stacks to summon them instantly.
    > Unholy Aura has been updated – Magus of the Dead now grant the Haste buff on
      spawn for 15 seconds.
    > Army of the Dead has been updated – Summon or empower Lesser Ghouls to form an
      unholy army of 8 for 30 seconds. While active, you command your army through
      Scourge Strike, executing Orders based on nearby enemies instead of summoning
      Lesser Ghouls.
        + Death Order – Lesser Ghouls strike with you, dealing Shadow damage to
          your target.
        + Epidemic Order – Lesser Ghouls erupt in viscera, dealing Shadow damage to
          nearby enemies. Deals reduced damage beyond 5 targets.
    > Army of the Dead Lesser Ghoul damage reduced by 25%.
    > Menacing Magus now has an additional effect – Your Lord of the Dead Frostbolts
      now chain to 3 additional enemies.
    > All damage reduced by 3%.
    > Auto-attack damage increased by 100%.
    > Lesser Ghoul damage reduced by 6.5%.
    > Epidemic damage increased by 54%. Does not affect Graveyard.
    > Magus of the Dead damage reduced by 15%.
    > Putrefy damage reduced by 15%.
    > Putrefy area-of-effect damage increased by 35%.
    > Pestilence damage reduced by 25%.
    > Infected Claw damage reduced by 25%.
    > Virulent Plague damage increased by 2%.
    > Commander of the Dead now causes Dark Transformation to increase the damage of
      your summoned creatures by 10%/20% for 30 seconds (was 15%/30%).
    > Ruptured Viscera now deals reduced damage beyond 5 targets.
    > Permafrost grants a shield equal to 35% of damage dealt (was 30%).
    > Blightburst now causes Putrefy to extend the duration of plagues by 3 seconds
      (was 4.5 seconds).
    > Runic Power spenders now extend the duration of plagues by 1 second (was
      1.5 seconds).
    > Dread Plague now retains its extended duration when applied to a new target
      while within 40 yards of the Death Knight.
    > Fixed an issue causing Nazgrim's Conquest to grant additional Strength when
      Magus of the Dead is sacrificed for Lord of the Dead.
    > Nazgrim's Conquest will no longer grant Strength from critters and low
      level targets.
    > Players other than the Death Knight can now only see up to 3 Lesser Ghouls at
      a time.
    > Hero Talents
        + Rider of the Apocalypse
            - Whitemane Death Coil damage reduced by 25%.
            - Whitemane Undeath damage reduced by 25%.
    ]=],
    demonHunterChangesPatch = [=[
    • Demon Hunters can now equip daggers.
        > Developers' notes: This will allow Devourer Demon Hunters to acquire and use
          daggers with Intelligence on them.
    • Devourer
        > Developers' notes: We're reducing the scaling of Devourer's Mastery: Monster
          Within to help other stats to compete and compensating with an overall ability
          damage buff. Between that and a few more targeted changes, we expect damage
          during Void Metamorphosis to be slightly reduced while damage outside of
          Metamorphosis is significantly increased.
        > Mastery: Monster Within has been updated – Bonus damage during Void
          Metamorphosis reduced by 66%.
        > All ability damage increased by 32%.
        > Collapsing Star damage increased by 12%.
        > Eradicate damage reduced by 6% and secondary target damage reduced by 15%.
        > Consume damage increased by 60% (does not affect Devour).
        > Void Metamorphosis now increases Void Ray damage by 40% (was 67%).
        > Impending Apocalypse now causes each Collapsing Star to grant 20% increased
          damage to the next one (was 30%).
        > Hungering Slash now properly gives a temporary charge of Vengeful Retreat rather
          than giving a free cast and also resetting its cooldown.
        > Hero Talents
            + Annihilator
                - Otherworldly Focus now increases Collapsing Star and Voidfall Meteor
                  damage against a single target by 30% (was 35%).
                - Final Hour now causes Voidfall bonuses to persist for 6 seconds (was
                  8 seconds).
    • Havoc
        > Developers' notes: The following changes to Fury generation are a small overall
          increase, paced more smoothly and relying less heavily on Immolation Aura's
          talent effects.
        > Demon Blades, Blade Dance, and Chaos Strike now require equipped Warglaives,
          Axes, Swords, and Fist Weapons.
        > New Talent: Never Say Die – Damage increased by 3% while above 50% Health. Leech
          increased by 5% while below 50% Health.
        > Trail of Ruin has been updated – Damage is now applied immediately, rather than
          as a damage over time effect over 4 seconds.
        > Serrated Glaive has been updated – Effect is now a buff on the Demon Hunter with
          a 12 second duration, rather than a debuff on enemy targets with a 15
          second duration.
        > Blade Dance damage increased by 6%.
        > Death Sweep damage increased by 6%.
        > Chaos Strike damage increased by 6%.
        > Annihilation damage increased by 6%.
        > The Hunt damage increased by 12%.
        > Immolation Aura damage reduced by 8%.
        > Essence Break initial damage increased by 49%.
        > Burning Hatred now causes Immolation Aura to generate an additional 30 Fury
          (was 40).
        > Demon Blades now generates 10-16 Fury per attack (was 8-15).
        > Blind Fury now causes Eye Beam to generate 10/20 Fury per second (was
          15/30 Fury).
        > Inertia now increases damage by 12% for 6 seconds (was 18% for 5 seconds).
        > Inner Demon has moved and is now a choice node option with Chaos Theory (was a
          choice node option with Chaotic Transformation).
        > Dash of Chaos has been removed.
    • Vengeance
        > Fracture and Soul Cleave now require equipped Warglaives, Axes, Swords, and
          Fist Weapons.
        > Sigil of Chains is now learned at level 35 and is no longer a talent.
        > Sigil of Chains cooldown reduced to 60 seconds (was 90 seconds).
        > Sigil of Chains no longer replaces Sigil of Misery.
        > Sigil of Silence now replaces Sigil of Misery when selected.
        > Improved Sigil of Misery no longer affects Sigil of Chains.
        > Improved Sigil of Misery now reduces the cooldown of Sigil of Silence by 15
          seconds when Sigil of Silence is selected.
        > All damage increased by 5.5%.
        > Soul Cleave healing increased by 25%.
        > Fel Devastation healing increased by 25%.
        > Charred Warblades heals you for 5% of Fire damage you deal (was 4%).
        > Frailty causes you to heal for 10% of damage dealt to afflicted targets
          (was 8%).
        > Feast of Souls healing increased by 25%.
        > Revel in Pain causes 6% of your Fire damage to shield you (was 5%).
        > Several talents have changed locations in the talent tree.
    ]=],
    druidChangesPatch = [=[
• Matted Fur absorb increased by 25%.
• Heart of the Wild empowered Wild Growth healing increased by 25%.
• Shred and Cat Form Swipe damage increased by 10%.
• Balance
    > Developers' notes: Our goal for Balance in Curse of Ula'tek is to emphasize its
      core gameplay of building, spending, and pooling Astral Power. In Midnight,
      Balance had high Astral Power generation and a lot of free spender procs, which
      meant there weren't many GCDs left after casting spenders. In Curse of Ula'tek
      we've reduced Astral Power generation and the number of free spenders but
      increased the damage each spender does. The intent is to provide more time to
      react to Astral Power gain and make pooling Astral Power outside Eclipse to
      spend inside Eclipse more impactful. We've also adjusted some talent power to
      increase build diversity.
    > New passive ability learned at level 42: Stellar Protection – If Moonfire and
      Sunfire are dispelled, Stellar Flare is applied to the target. Generates 12
      Astral Power.
    > Umbral Intensity has been updated – Now increases Wrath and Starfire damage by
      12% at all times.
    > Apex Talent: Ascendant Eclipses (Rank 2) – Astral Smolder damage reduced to
      10%/20% of critical strike damage (was 12%/24%) and its duration is increased
      to 8 seconds (was 6 seconds).
    > Apex Talent: Ascendant Eclipses – Solar Bolt increased by 27% and Lunar Bolt
      damage increased by 10%.
    > All damage dealt increased by 8%
    > Moonfire damage increased by 5%.
    > Sunfire damage increased by 5%.
    > Wrath damage increased by 10%.
    > Starfire damage increased by 20%.
    > Starsurge damage increased by 71%.
    > Starfall damage increased by 4%.
    > Shooting Stars damage increased by 10%.
    > Meteorites damage increased by 15%.
    > Rejuvenation healing increased by 25%.
    > Wild Growth healing increased by 25%.
    > Regrowth healing increased by 25%.
    > Celestial Fire increases the damage of Moonfire, Sunfire, and Shooting Stars by
      10% (was 8%).
    > Orbit Breaker effectiveness reduced to 50% (was 60%).
    > Touch the Cosmos chance to trigger from Wrath reduced to 12% (was 15%), and
      chance to trigger from Starfire reduced to 15% (was 20%).
    > Total Eclipse chance to trigger increased to 15%/30% (was 10%/20%).
    > Sculpt the Stars and Astral Communion have swapped positions in the talent tree.
    > Sculpt the Stars reduces Eclipse cooldown by 3 seconds (was 2 seconds).
    > Stellar Amplification is now only applied to 1 target.
    > Orbit Breaker Aura can be tracked in the Cooldown Manager.
    > Fixed an issue causing some Cooldown Manager elements such as damage-over-time
      timers and buff trackers to sometimes not show accurate information.
    > Hero Talents
        + Elune's Chosen
            - Developers' notes: Elune's Chosen should always use Starfire as its
              builder over Wrath, so we are restoring their Starfire single target
              bonus and reducing their single target damage through a small reduction
              to Starsurge.
            - Star Cascade no longer triggers off of gaining Astral Power with Wrath.
            - Star Cascade has a 30% chance to launch a Starsurge at 50% effectiveness
              (was 40% at 70% effectiveness).
            - Developers' notes: With the increased number of builders that Balance is
              casting in Season 2, this talent is overperforming its intended value.
            - Bask in Moonlight increases the damage of Starsurge by 5% (was 10%).
        + Keeper of the Grove
            - Bounteous Bloom now extends the duration of Force of Nature Treants by 4
              seconds instead of adding a fourth Treant.
            - Cenarius' Might haste increase reduced to 6% (was 8%).
            - Potent Enchantments haste increase reduced to 6% (was 10%).
            - Sylvan Beckoning Dryad's Starfall damage increased to 250% effectiveness
              (was 200%).
            - Spirit of the Thicket increases Starfall damage by 18% (was 12%).
            - Dream Burst damage increased by 30%.
            - Power of Nature increases your treant melee damage by 300% (was 200%).
• Feral
    > Developers' notes: Feral updates in Curse of Ula'tek are aimed at talent
      diversity. We'd like Chomp to be stronger for players who enjoy it, and we're
      adjusting some other talents to get their power closer and open up more build
      options. Additionally, Feral struggles to compete in AOE and cleave damage in
      raids due to talent availability. Much of its AOE damage comes from Rampant
      Ferocity, which it does not take in raid builds. To make it easier to take
      Rampant Ferocity in raid builds we are swapping its position with Merciless
      Claws in Gate 1. This will make it harder to take Merciless Claws in some
      builds, so we are compensating both that and other Curse of Ula'tek talent power
      reductions with some damage bonuses.
    > All damage dealt increased by 3%.
    > Rampant Ferocity damage increased by 25%.
    > Saber Jaws damage bonus increased to 60% per point (was 50%).
    > Focused Frenzy damage bonus reduced to 15% (was 20%).
    > Rip and Tear damage bonus increased to 20% (was 15%).
    > Chomp damage increased by 30%.
    > Apex Predator's Craving base chance to trigger reduced to 4% (was 5%).
    > Merciless Claws increases Shred and Swipe damage by 25% (was 20%).
    > Blood Spattered increases Ferocious Bite damage by 8% (was 2%), but maxes out
      at 6 stacks (was 10).
    > Taste for Blood increases Ferocious Bite damage by 16% (was 12%) and another 8%
      during Tiger's Fury (was 12%).
    > Rejuvenation healing increased by 25%.
    > Wild Growth healing increased by 25%.
    > Regrowth healing increased by 25%.
    > Cooldown Manager updated so elements show the empowered icon versions for
      instances of DoTs like Rake and Rip that have been enhanced by Tiger's Fury.
    > Merciless Claws and Rampant Ferocity have swapped positions in the talent tree.
• Guardian
    > Developers' notes: Our goals with these Guardian Druid updates are largely to
      address issues with the specialization's damage composition and ability
      breakdown. In particular, we're reworking Lunation in order to resolve its
      adverse rotational pressure, and our adjustments to Gory Fur and Wild Guardian
      are intended to incentivize more balance between Rage spenders as well as
      distribute the impact of the Apex talent across a longer duration and a broader
      portion of the kit.
    > Gory Fur has been redesigned – Ironfur has a chance to make your next Maul,
      Raze, or Ravage free. Maul, Raze, or Ravage have a chance to make your next
      Ironfur free.
    > Apex Talent: Wild Guardian has been redesigned –
        + Rank 1: Spending Rage has a 10% chance to awaken a guardian spirit for 8
          seconds, which attacks a nearby enemy when you cast Thrash or Mangle.
        + Rank 2: Mangle, Ravage, Raze, and Maul deal 20%/40% additional Nature damage
          over 12 seconds. Your Mastery is increased by 3%/6%.
        + Rank 3: When a spirit is awakened, the cooldowns of Thrash and Mangle are
          reset, and they deal 30% increased damage while the spirit is with you. Each
          time a spirit attacks, you generate 8 additional Rage. After casting Berserk
          or Incarnation: Guardian of Ursoc, gain 1 charge of Wild Guardian:
            - Wild Guardian: Your next cast of Ravage, Raze or Maul is guaranteed to
              awaken a spirit.
    > All damage increased by 8%.
    > Brambles absorb increased by 25%.
    > After the Wildfire healing increased by 25%.
    > Lunar Beam healing increased by 25%.
    > Lunation reduces Lunar Beam's cooldown by 20 seconds (was 3 seconds per
      Arcane ability).
    > Ursoc's Fury grants an absorb for 35% of Thrash and Maul damage (was 30%).
    > Elune's Favored heals you for 18% of Arcane damage dealt (was 15%).
    > Fixed an issue where Dream Guide was incorrectly being consumed by Regrowths
      cast via Reinvigoration.
    > Hero Talents
        + Elune's Chosen
            - Boundless Moonlight – Lunar Beam now causes you to Leech 12% of damage
              dealt to affected enemies (was 10%).
• Restoration
    > Developers' notes: We're making several quality-of-life adjustments to
      Restoration Druid in this update with a goal of addressing usability issues
      with Tranquility, Nature's Swiftness, and Incarnation: Tree of Life. We're also
      making a few adjustments to Swiftmend to bring back some of its power as a
      punchy single-target heal. Finally, we'd like to address issues with Abundance
      by redesigning it with a clear threshold of when you should be using Regrowth.
    > New Talent: Overgrowth – Nature's Swiftness causes your next Regrowth to apply
      Lifebloom, Rejuvenation, and Wild Growth's heal over time effect to an ally.
    > New Talent: Flash of Clarity – Omen of Clarity increases Regrowth's healing by
      40%. Now available where Cultivation previously was in the talent tree.
    > Cultivation is now available below Flash of Clarity in the talent tree.
    > Innervate has been redesigned – Now regenerates 25% of the target's maximum mana
      over 8 seconds, rather than causing spells to be free for 8 seconds.
    > Abundance has been redesigned – While you have at least 5 Rejuvenations active,
      Regrowth's critical strike chance is increased by 50% and its mana cost is
      reduced by 50%.
    > Tranquility has been updated – Now grows protective roots at your feet,
      absorbing damage equal to 60% of your health and preventing knockbacks.
    > Incarnation: Tree of Life has been updated – Now casts Regrowth on up to 3
      nearby injured allies when you initially shapeshift.
    > Swiftmend has been updated – Healing increased by 40% of the consumed heal over
      time effect.
    > Everbloom (Rank 3) has been updated – Its heal effect now triggers when you
      press Swiftmend (was Soul of the Forest).
    > Verdant Infusion has been updated – No longer extends heal over time effects.
    > Germination has been updated – No longer increases Rejuvenation's duration by
      2 seconds.
    > Ysera's Gift has been updated – If its healing would overheal the Druid, the
      overhealing amount is instead transferred to a nearby ally.
    > Mastery: Harmony healing bonus increased by 15%.
    > All spell and ability healing increased by 6%.
    > Wild Growth healing increased by 20% and mana cost increased by 15%.
    > Verdancy healing increased by 40%.
    > Rejuvenation mana cost reduced by 10%.
    > Regrowth healing reduced by 20% and mana cost reduced by 10%.
    > Lifebloom mana cost reduced by 20%.
    > Passing Seasons reduces Nature's Swiftness cooldown by 15 seconds (was
      12 seconds).
    > Symbiotic Relationship now highlights itself on the action bar while it is
      not active.
    > Germination and Verdancy have swapped positions in the talent tree.
    > Nature's Splendor has been removed.
    ]=],
    evokerChangesPatch = [=[
• Panacea healing increased by 25%.
• Hero Talents
    > Scalecommander
        + Developers' notes: Wingleader's cooldown reduction mechanic strongly
          incentivized spreading Bombardment applications across multiple targets. We
          feel that this gameplay is unintuitive in isolation, and additionally
          creates unhealthy behaviors such as Disintegrate clipping and Mass
          Disintegrate/Eruption pooling. This redesign is intended to retain the
          multitarget focus of the talent, while addressing those issues. We are
          increasing some of Scalecommander's sources of area damage to compensate for
          the lessened cooldown reduction the new Wingleader will provide.
        + Wingleader has been redesigned – Mass Disintegrate/Mass Eruption reduces the
          remaining cooldown of Deep Breath/Breath of Eons by 0.5 seconds/1 second for
          each target struck.
        + Command Squadron's Pyre damage increased by 40%.
        + Maneuverability's damage over time increased by 40%.
• Augmentation
    > Developers' notes: The additional stopping power created by Duplicate-cast
      Upheavals was more warping to dungeon gameplay than desired, and could be
      frustrating in some situations due to its uncontrolled timing.
    > Apex Talent: Duplicate – Upheaval casts by your Duplicate no longer knock
      enemies into the air.
    > All ability and pet damage increased by 3%.
    > Living Flame healing increased by 25%.
    > Verdant Embrace healing increased by 25%.
    > Emerald Blossom healing increased by 25%.
    > Defy Fate healing increased by 25%.
    > Molten Blood healing increased by 25%.
    > The Midnight Season 1 2-set bonus no longer increases the duration that Eruption
      extends Ebon Might.
    > Hero Talents
        + Chronowarden
            - Double-time has been updated - The additional stats granted when Ebon
              Might critically strikes now last 15 seconds (modified by Mastery:
              Timewalker), and Double-time is extended if Ebon Might reapplies it
              while it is already active. Double-time's functionality with Prescience
              is unchanged.
        + Scalecommander
            - Wingleader now reduces the cooldown of Breath of Eons by 1.5 seconds per
              target struck (was 1 second).
• Devastation
    > Developers' notes: Devastation's Apex talent, while powerful, hasn't been as
      gameplay-affecting as we had hoped. We've redesigned the Rank 3 effect to
      override Dragonrage with a limited number of uses of a new, powerful spell,
      Unbound Flame, once Dragonrage is over. Additionally, Rising Fury and Risen
      Fury have been streamlined into one buff effect.
    > Apex Talent: Rising Fury (Rank 3) has been redesigned – When Dragonrage ends,
      Rising Fury persists for 4 seconds per stack, and Dragonrage becomes Unbound
      Flame. Unbound Flame may be cast 4 times before Dragonrage
      finishes its cooldown.
        + Unbound Flame – Exhale destructive flame, critically striking for Fire
          damage to your target and nearby enemies. Damage reduced beyond 5 targets.
          Causes 1 Essence Burst. Instant cast and 25-yard range.
    > Tyranny has been updated – Now interacts with Unbound Flame, causing Unbound
      Flame to always gain the maximum benefit of Mastery: Giantkiller regardless of
      the targets' health.
    > Deep Breath damage increased by 30%.
    > Pyre damage increased by 10%.
    > Disintegrate damage increased by 40%.
    > Living Flame damage increased by 50% and healing increased by 25%.
    > Verdant Embrace healing increased by 25%.
    > Emerald Blossom healing increased by 25%.
    > Shattering Stars that are released from an Eternity Surge due to Scintillation
      are now subject to Scintillation's 40% effectiveness multiplier.
    > Risen Fury has been removed.
    > Hero Talents
        + Flameshaper
            - Twin Flame damage and healing reduced by 20%.
            - Fixed an issue where Twin Flame was not scaling with Mastery.
        + Scalecommander
            - Wingleader now reduces the cooldown of Deep Breath by 1 second per
              target struck (was 0.5 seconds).
• Preservation
    > Developers' notes: The goal of this change is to make Dream Breath a flexible
      heal that can once again serve as a powerful heal over time effect or a burst
      heal when charged. This also further differentiates it from spells like Verdant
      Embrace and Merithra's Blessing, which have filled a similar role as an
      on-demand burst heal. Additionally, we're updating Consume Flame to be much more
      relevant and impactful, which it should be as Flameshaper's capstone talent.
    > Apex Talent: Merithra's Blessing has been updated – Now increases all healing of
      Dream Breath by 60% (was 250%, and previously applied only to its
      instant healing).
    > Font of Magic has been updated – Now also reduces the empower time of Dream
      Breath and Fire Breath by 20%.
    > Dream Breath instant healing reduced by 50%.
    > Dream Breath periodic healing increased by 118%.
    > Temporal Barrier absorption increased by 30%.
    > Inner Flame increases periodic healing by 50% (was 60%).
    > Spiritual Clarity reduces the cooldown of Dream Breath by 6 seconds (was
      10 seconds).
    > Fluttering Seedlings healing is now also increased by Titan's Gift.
    > Fixed an issue that could cause Time Dilation to not clear its stored damage
      on death.
    > Fixed an issue where Consume Flame healing was not being increased by Grace
      Period or similar effects.
    > Hero Talents
        + Flameshaper
            - Expanded Lungs increases the healing of Dream Breath by 20% (was 30%).
            - Conduit of Flame increases critical chance by 10% (was 15%). Does not
              affect Devastation Evoker.
            - Fulminous Roar causes Fire Breath and Dream Breath to deal their damage
              15% more often (was 20%). Does not affect Devastation Evoker.
            - Fluttering Seedlings can now trigger Consume Flame.
            - Emerald Blossom and Fluttering Seedlings now prefer to heal injured
              allies with Dream Breath active while talented into Consume Flame.
            - Consume Flame heals for 240% of the amount consumed (was 200%).
            - Fixed an issue where Consume Flame's healing component could not
              critically heal.
            - Twin Flame damage and healing reduced by 20%.
            - Fixed an issue where Twin Flame was not scaling with Mastery.
    ]=],
    hunterChangesPatch = [=[
• Hero Talents
    > Dark Ranger
        + Bleak Arrows damage increased by 300%.
        + Withering Fire's Black Arrow damage reduced by 40%.
        + Fixed an issue where Through The Eyes was not properly increasing Withering
          Fire's damage.
• Beast Mastery
    > Developers' notes: Beast Mastery Hunters felt a bit weak outside of Bestial
      Wrath damage windows, so we're increasing their steady-state damage by boosting
      Kill Command, Cobra Shot, and Barbed Shot. We're increasing the duration of
      Beast Cleave to 10 seconds, so you should be able to maintain 100% uptime in
      area damage situations as long as you are using Wild Thrash when it
      is available.
    > Heart of the Pack renamed to Razor Sharp and has been redesigned – Increases the
      damage of your pet's Bite, Claw, and Smack by 100%.
    > Piercing Fangs has been redesigned – Kill Command critical damage increased
      by 15%.
    > Bloody Frenzy has been updated – Now reduces Barbed Shot's periodic rate
      increase by 33% (was 50%).
    > Kill Cleave has been updated – Kill Command now only cleaves 20% of its damage
      during Beast Cleave (was 40%).
    > Auto Shot damage increased by 720%.
    > Barbed Shot damage increased by 10%.
    > Kill Command damage increased by 20%.
    > Cobra Shot damage increased by 25%.
    > Beast Cleave now causes your pets to strike nearby enemies for 55% of the damage
      dealt (was 40%).
    > Beast Cleave duration increased to 10 seconds (was 8 seconds) and can no longer
      be cancelled.
    > Serpentine Strikes now increases Cobra Shot's critical strike damage by 20%
      (was 50%).
    > Cobra Senses now increases Cobra Shot's damage by 10% (was 35%).
    > Dire Beast summons can now be tracked on the Cooldown Manager.
    > Wild Instincts has been removed.
    > Hero Talents
        + Dark Ranger
            - Dark Hound summons can now be tracked on the Cooldown Manager.
        + Pack Leader
            - Hogstrider now increases the damage of your next Cobra Shot by 100%
              (was 200%).
            - Hoof and Blade now increases the bonus Cobra Shot damage from Hogstrider
              by 25% (was 50%).
• Marksmanship
    > Developers' notes: Marksmanship Hunter's last round of changes reintroduced
      Explosive Shot as a button players can opt into, but it didn't flow well with
      how the spec was playing. In Midnight Season 2, we're making changes to
      Explosive Shot's design and some of its supporting talents. The Headshot talent
      has also been a source of frustration, so we're removing it and adjusting how
      Deathblow works to make it more predictable when you should follow up an Aimed
      Shot cast with a Kill Shot or Black Arrow. Finally, we're adjusting
      Markmanship's Apex Talent nodes to no longer make Aimed Shot a guaranteed
      critical strike to reduce the emphasis on Aimed Shot modifiers.
    > New Talent: Unstable Trigger – Explosive Shot can be used a second time if used
      within 3 seconds. Explosive Shot incorporates any remaining damage from previous
      Explosive Shots on your target.
    > Explosive Shot has been redesigned – Fire an explosive shot at your target.
      Every 1 second for 3 seconds, the target explodes, dealing Fire damage to all
      enemies within 8 yards. Damage reduced beyond 5 targets. Recasting Explosive
      Shot incorporates any remaining damage from previous Explosive Shots on
      your target.
        + Developers' notes: We are pivoting the design of Explosive Shot quite a bit
          to attempt to find a stronger identity. The changes to the core Explosive
          Shot as well as the Explosive Shot related talents should give it a distinct
          feel to play with compared to your other main abilities.
    > Explosive Shot's visual has been updated.
    > Explosive Shot's tooltip has been updated and now includes contextual notes when
      Unstable Trigger is talented.
    > Precision Detonation has been redesigned – Explosive Shot lasts for 1
      additional second.
    > Shrapnel Shot renamed to Accuracy by Volume and has been redesigned –
      Bulletstorm now affects your next 1 Aimed Shots.
    > Windrunner Quiver has been redesigned – Rapid Fire damage increased by 10%.
      Rapid Fire has a 30% chance to grant the Lock and Load effect.
    > Apex Talent: Take Aim (Rank 2) has been redesigned – Your critical strike damage
      is increased by 5%/10%. Your ranged abilities deal 3%/6% increased damage.
    > Apex Talent: Take Aim (Rank 3) has been updated – Spotter's Mark now increases
      the damage of your next Aimed Shot and Rapid Fire against the target (was Aimed
      Shot only).
        + Developer's notes: The previous version of Marksmanship's Apex Talents put
          too much emphasis on Aimed Shot and its critical damage modifiers. This new
          version should better interact with more of your specialization's abilities.
    > Bulletstorm has been redesigned – Rapid Fire now increases the damage of your
      next Aimed Shot by 20%.
    > Deathblow has been updated – Aimed Shot now has a chance to cause your next
      Aimed Shot to grant the Deathblow effect.
        + Developers' notes: Our goal with our Deathblow updates for Marksmanship
          Hunters is to make it clear to you when you should follow up an Aimed Shot
          with a Kill Shot or Black Arrow cast rather than having the uncertainty of
          which button to press. Rapid Fire's 100% chance to get the Deathblow effect
          is unchanged, you should always be able to follow-up a Rapid Fire with a
          Kill Shot or Black Arrow.
    > Aspect of the Hydra has been updated – Arcane Shot no longer cleaves.
    > All damage dealt by your abilities increased by 5%.
    > Auto Shot damage increased by 756%.
    > Aimed Shot damage increased by 20%.
    > Rapid Fire damage increased by 44%.
    > Arcane Shot damage increased by 38%.
    > Steady Shot damage increased by 50%.
    > Multi-Shot damage increased by 73%.
    > Volley damage increased by 20%.
    > Kill Shot damage increased by 50%.
    > Eagle's Accuracy is now a 1-point talent that increases the damage of Aimed Shot
      by 5% (was 10%) and Rapid Fire by 10% (was 20%).
    > Focused Aim now reduces the cooldown of Aimed Shot by 1 second (was 2 seconds).
    > Small Game Hunter is now a 2-point talent. Values unchanged.
    > Aimed Shot has a new icon.
    > Some talents have changed positions in the talent tree.
    > The following talents have been removed:
        + Double Tap
        + Headshot
    > Hero Talents
        + Dark Ranger
            - Through the Eyes has been redesigned – Increases the damage of Kill Shot
              and Black Arrow by 10%.
            - Black Arrow damage increased by 25%.
            - Black Arrow direct damage reduced by 40%.
            - Black Arrow no longer highlights itself whenever it is able to be used
              against the target.
            - Ebon Bowstring now causes Black Arrow to have a chance to cause your
              next Aimed Shot to grant the Deathblow effect.
            - Dark Minion summons can now be tracked on the Cooldown Manager.
        + Sentinel
            - Moon's Blessing now only causes 1 second of cooldown reduction to Aimed
              Shot (was 2 seconds).
• Survival
    > New Talent: Razor Edge – Raptor Strike, Raptor Swipe, and Kill Command gain 10%
      increased critical strike chance and 10% increased critical damage dealt.
    > New Talent: Bombardier – Wildfire Bomb damage, critical strike chance, and
      critical damage dealt increased by 15%.
    > Wildfire Imbuement has been redesigned – Throwing a Wildfire Bomb has a chance
      to imbue your weapon with flames, causing you and your pet's auto-attacks to
      deal additional Fire damage for 10 seconds.
    > Grenade Juggler has been redesigned – Boomstick increases the cooldown recovery
      rate of Wildfire Bomb by 60% for 8 seconds.
    > Grenade Juggler is now tracked in the Cooldown Manager.
    > Lunge now increases your Agility by 3% (was 2%), plus an additional 1% (was 2%)
      while dual-wielding.
    > Wildfire Shells now grants 3 seconds of cooldown reduction to Wildfire Bombs
      (was 2 seconds).
    > Primal Surge has been moved up to an easier to access location in the
      talent tree.
    > Fixed an issue where Raptor Swipe could cause Sentinel's Mark to be applied to a
      target that was not your currently selected target. If you do not have a target
      selected when using Raptor Swipe, a target hit by Raptor Swipe will be chosen.
    > Fixed an issue where Outland Venom was not properly applied by various periodic
      effects from either the Hunter, their current pet, or other summons from the
      Pack Leader Hero Talents.
    > Fixed an issue where Mastery: Spirit Bond incorrectly affected some summons from
      the Pack Leader Hero Talents twice.
    > The following talents have been removed:
        + Flamefang Pitch
        + Shower of Blood
    > Hero Talents
        + Pack Leader
            - Hogstrider now lasts for 1 minute (was 20 seconds).
            - Hogstrider is now cancelled when starting a Raid encounter or
              Mythic+ dungeon.
        + Sentinel
            - Open Fire has been redesigned – Fire damage dealt increased by 5%.
            - Lethal Barbs has been updated – Auto-attacks now have a very high chance
              to generate 3 Focus, rather than granting 1 Focus per auto-attack.
            - Developers' notes: The previous version of the Lethal Barbs talent
              favored dual wielding the fastest attack speed weapons. We're changing
              it to be a very high chance to generate 3 Focus, which should normalize
              the Focus gain and allow you to wield your preferred weapon types.
            - Scout's Vigil no longer increases stealth detection radius while using
              Camouflage.
            - Moon's Blessing now grants 6 seconds of Wildfire Bomb cooldown reduction
              when applying Sentinel's Mark (was 4 seconds).
            - Sentinel's Mark duration increased to 16 seconds (was 12 seconds).
    ]=],
    mageChangesPatch = [=[
• Developers' notes: We've made some adjustments to Mage defensives with the goal of
  improving Mage survivability as a whole. To accomplish this, we are unifying the
  functionality of Improved Barrier to give all specs an additional charge of their
  Barrier spell, plus one rider effect that is spec-specific.
• New Talent: Improved Warding – Damage taken from area of effect attacks reduced
  by 4%.
• Improved Prismatic Barrier has been redesigned – Prismatic Barrier gains an
  additional charge and further reduces magic damage taken by 5%.
• Improved Blazing Barrier has been redesigned – Blazing Barrier gains an additional
  charge and cauterizes your wounds, healing you for 15% of the damage it absorbs.
• Improved Ice Barrier has been redesigned – Ice Barrier gains an additional charge
  and reduces your physical damage taken by 10%.
• Temporal Realignment has been updated – Now immediately heals 20% of your health and
  heals an additional 30% over 6 seconds.
• Hero Talents
    > Spellslinger
        + Spellfrost Teachings's tooltip has been adjusted for clarity. Functionality
          unchanged.
    > Sunfury
        + Developers' notes: We're redesigning Rondurmancy to lean into making your 3
          orbs better, rather than giving you 5 orbs, to align more closely with the
          inspirations for Sunfury and reduce visual clutter on your character. We're
          also uncapping Mana Cascade to match other applications may overlap effects.
        + Rondurmancy has been redesigned – Your chance to generate a Spellfire Sphere
          is increased by 6%/12%. Spellfire Spheres grant an additional 1% spell
          damage.
        + Ashes of Inspiration has been redesigned – Each time your Phoenix casts a
          spell, gain 1 stack of Mana Cascade. Exceptional Spells grant 1 additional
          stack.
        + Memory of Al'ar has been updated – Combustion and Arcane Surge no longer
          cause the Mage to gain twice as many stacks of Mana Cascade.
        + Spellfire Spheres orb generation chance reduced to 6% for Arcane Mages and
          12% for Fire Mages (was 12% and 25%).
        + Mana Cascade no longer has a stack cap.
        + Mana Cascade is now also gained when the Mage casts Arcane Pulse or
          Prismatic Bolt.
        + Fixed an issue for Arcane that caused Mana Cascade to be gained from some
          unintended spells.
• Arcane
    > Developers' notes: We love the orb-slingin' playstyle of Spellslinger Mage, and
      want to preserve the distinct difference in game feel between the two hero
      specializations. However, Orb Mastery overtaking Clearcasting usage and pushing
      Arcane Missiles out of the rotation has shown to have a negative impact on
      overall talent selection and excitement. These changes are aimed at keeping
      Arcane Orb as a powerful highlight of the Spellslinger playstyle, while allowing
      Arcane Missiles to remain an integral part of Arcane Mage's identity.
      Additionally, the new defensive talent Refractive Images is intended to provide
      Arcane Mages with a unique survivability benefit to complement Frost's Cold Snap
      / Glacial Bulwark, and Fire's Cauterize. We're also redesigning Arcane Mage's
      Apex Talent to provide a more exciting visual moment and a greater impact on
      your talent build and rotation. Arcane Pulse has also been redesigned to focus
      its identity as a significant area damage event and a way to quickly regain
      charges in AOE.
    > New Apex Talent: Prismatic Bolt
        + Rank 1: Arcane Barrage has a 1% chance per Arcane Salvo stack consumed to
          trigger Prismatic Bolt. Prismatic Bolt devastates the target with
          overwhelming energy, dealing Arcane damage to your target and reduced Arcane
          damage to nearby enemies. Damage reduced beyond 5 targets. Generates 4
          Arcane
          Charges. Not affected by Arcane Blast talents or effects and does not scale
          its damage or mana cost with Arcane Charges.
        + Rank 2: Prismatic Bolt has a 50%/100% chance to grant Clearcasting. Arcane
          Missiles damage increased by 15%/30%.
        + Rank 3: Arcane Salvo grants an additional 1% chance to trigger Prismatic
          Bolt. Arcane Barrage damage increased by 15%.
    > New Talent: Refractive Images – 10% of damage you would take is instead dealt
      over 8 seconds. Casting Mirror Image increases this effect to 30% for 15
      seconds.
    > Arcane Pulse has been redesigned – Cast time reduced to 2 seconds (was 2.25
      seconds). Radius increased to 8 yards (was 2 yards). Now has a 15-second
      cooldown, generates 1 Arcane Charge for each enemy struck, and costs 10% of base
      mana. No longer has its cast time, radius, mana cost, or cast speed affected by
      Arcane Charges.
    > Orb Mastery has been redesigned – Casting Arcane Orb fires 2 additional orbs at
      50% effectiveness.
    > Expanded Mind has been updated – Casting Arcane Orb grants 1 stack of Arcane
      Salvo (was 2). Casting Prismatic Bolt now grants 4 stacks of Arcane Salvo.
    > Arcane Blast damage increased by 20%.
    > Impetus no longer affects Arcane Pulse.
    > Prodigious Savant no longer affects Arcane Pulse.
    > Amplification moved below Presence of Mind / Slipstream in the talent tree.
    > Improved Clearcasting moved above Arcane Pulse in the talent tree, where
      Amplification was previously located.
    > Fixed an issue with how the tooltip calculated Clearcasting's chance to occur
      with different talent selections. Clearcasting's functionality is unchanged.
    > Touch of the Archmage has been removed.
    > Hero Talents
        + Spellslinger
            - Polished Focus has been updated – Casting Arcane Barrage while at 20 or
              more Arcane Salvo stacks refunds 3 Arcane Salvo stacks (was 5).
            - Splintering Orbs damage bonus to Arcane Orb increased to 50% (was 10%).
        + Sunfury
            - Glorious Incandescence now summons a Meteorite for every 5 stacks of
              Arcane Salvo consumed (was 6 stacks).
            - Fixed an issue that prevented Meteorites from granting Clearcasting.
• Fire
    > Developers' notes: Our goal with these changes is to shift the relative value of
      Fire's steady-state damage versus Combustion window burst. It is important that
      time spent outside of Combustion remains meaningful and impactful to your
      overall performance.
    > All damage increased by 19%.
    > Pyroblast damage increased by 15%.
    > Flamestrike damage increased by 15%.
    > Apex Talent: Fired Up (Rank 1) now grants 2% increased Fire damage for 8 seconds
      (was 4% for 12 seconds).
    > Apex Talent: Fired Up (Rank 2) now increases Fire damage by 5%/10% (was 3%/6%).
    > Apex Talent: Fired Up (Rank 3) chance to occur during Combustion has been
      slightly reduced.
    > Pyroclasm duration increased to 20 seconds (was 15 seconds).
• Frost
    > Glacial Bulwark has been updated – No longer grants an additional charge of Ice
      Barrier.
    > Splitting Ice has been updated – Flurry and Frostbolt effectiveness against the
      second target reduced to 50% (was 80%).
    > Fractured Frost has been updated – Ice Lance effectiveness against the second
      target reduced to 50% (was 100%).
    > All ability and pet damage increased by 7%.
    > Apex Talent: Hand of Frost (Rank 2) now grants 0.5%/1% increased spell damage
      (was 1%/2%).
        + Developers' notes: Hand of Frost in combination with Frost's Hero Talents
          was providing more burst than we'd like.
    ]=],
    monkChangesPatch = [=[
• Chi Transfer now causes Touch of Death to heal you for 60% of damage it deals
  (was 50%).
• Vigorous Expulsion increases Expel Harm's healing by 6% (was 5%).
• Silent Sanctuary healing increased by 25%.
• Brewmaster
    > Stagger reduction from Staggering Strikes increased by 25%.
    > Spirit of the Ox chance to generate a healing sphere increased by 20%.
    > Celestial Brew and Celestial Infusion absorb increased by 150% and cooldown
      increased by 100%.
    > Awakening Spirit's maximum absorb value increased by 25%.
    > Vital Flame heals for 50% of Fire or Nature damage dealt (was 40%).
    > The following buffs are now tracked in the Cooldown Manager: Fuel on the Fire,
      Hot Potato, Scorched, Crackling Jade Lightning, and August Blessing.
• Mistweaver
    > Developers' notes: We're making a few adjustments to Mistweaver Monk with the
      intent of incentivizing Mastery as a more viable secondary stat and shifting
      some throughput out of Spinning Crane Kick and into Ancient Teachings.
    > New Talent: Vital Expenditure – Soothing Mist's healing is increased by 300%,
      but its mana cost is increased by 200%. Choice node with Dancing Mists.
    > Dance of the Wind has been updated – Your physical damage taken is reduced by
      10% and an additional 10% every 4 seconds until you receive a physical attack,
      stacking up to 4.
    > All healing reduced by 3%.
    > Mastery: Gust of Mist healing increased by 50%.
    > Spinning Crane Kick damage decreased by 7%.
    > Way of the Crane now transfers 280% of damage done (was 340%).
    > Jadefire Teachings now increases Ancient Teaching's transfer amount by 320%
      (was 270%).
    > Morning Breeze effectiveness reduced by 60%.
        + Developers' notes: Morning Breeze's value is being adjusted down in
          accordance with the Mastery: Gust of Mist increases in Curse of Ula'tek.
          This should leave the talent's effectiveness at a similar overall level.
    > Fixed an issue that caused Temple Training's Spinning Crane Kick damage increase
      to apply to Mistweaver.
• Windwalker
    > Developers' notes: We are making a few adjustments to Windwalker's damage
      profile to reduce the gap between their steady-state damage and high-end burst
      capabilities.
    > Dance of the Wind has been updated – Your physical damage taken is reduced by
      10% and an additional 10% every 4 seconds until you receive a physical attack,
      stacking up to 4.
    > Melee auto-attack damage increased by 30%.
    > Zenith Stomp damage reduced by 30%.
    > Blackout Kick damage increased by 50%.
    > Tiger Palm damage increased by 200%.
    > Dual Threat damage increased by 30%.
    > Spinning Crane Kick damage decreased by 12%.
    > Whirling Dragon Punch area of effect damage increased by 30%.
    > Jade Ignition damage increased by 50%.
    > Weapon of Wind now increases damage during Zenith by 5% (was 10%).
    > Apex Talent: Tigereye Brew (Rank 2) now increases Critical Strike damage by
      5%/10% (was 10%/20%).
    > Vivify healing increased by 25%.
    > Expel Harm healing increased by 25%.
    > Combat Wisdom now increases Stamina by 5%.
    > Calming Presence now reduces damage taken by 10% (was 6%).
    > Hero Talents
        + Conduit of the Celestials
            - Celestial Conduit damage reduced by 25%.
            - Temple Training increases the damage of Fists of Fury and Spinning Crane
              Kick by 30% (was 10%).
    ]=],
    paladinChangesPatch = [=[
• Golden Path healing increased by 25%.
• Lightforged Blessing healing increased by 25%.
• Brought to Light healing increased by 25%.
• Hero Talents
    > Lightsmith
        + Divine Guidance has been updated – For each Holy Power ability cast, your
          next Consecration deals Holy damage immediately, split across all enemies.
          Up to 3 nearby allies are each healed for a percentage of the total damage.
        + Rite of Adjuration healing increased by 25%.
• Holy
    > Developers' notes: We're making a few updates to Holy Paladin with the intent of
      increasing talent diversity, shrinking the performance gap between Light of Dawn
      and their other spenders, increasing their overall damage output, and increasing
      the viability of Beacon of Virtue within dungeon content.
    > All healing increased by 19%.
    > Eternal Flame healing increased by 20%.
    > Word of Glory healing increased by 20%.
    > Holy Shock healing increased by 10%.
    > All damage increased by 20%.
    > Judgment damage increased by 25%.
    > Hammer of Wrath damage increased by 25%.
    > Avenging Crusader now transfers 55% of healing done (was 80%).
    > Pillar of Light's Beacon of Virtue healing increased by 50%.
    > Shield of the Righteous mana return increased by 25%.
    > Unworthy debuff now lasts for 18 seconds (was 15 seconds).
    > Ringing of the Heavens now casts Divine Toll at 200% effectiveness (was 100%).
    > Truth Prevails healing increased by 30%.
    > Saved by the Light absorb increased by 50%.
    > Tirion's Devotion now reduces the cooldown of Lay on Hands by 40% (was 30%).
    > Awakening now activates on a 15% chance (was 10%).
    > Glistening Radiance now absorbs 2% of max health, up to 6% (was 1%, up to 5%).
    > Overflowing Light now transfers 50% of Holy Shock's healing (was 30%).
    > Call of the Righteous now decreases the duration of Avenging Wrath by 3 seconds
      (was 4 seconds) and decreases the duration of Avenging Crusader by 2 seconds per
      point (was 2.5 seconds).
• Protection
    > Developers' notes: With these changes we're intending to reduce the opportunity
      cost associated with taking Sentinel and broadening the suite of defensive
      talent options. We're also transferring some power out of strong cooldown
      windows and into baseline throughput, with the goal of reducing associated
      threat pain points and improving the feel of combat outside of cooldowns.
    > New Talent: Blessed Word – Word of Glory can no longer critically strike, but
      its healing is increased by your critical strike chance and 80% of its
      overhealing shrouds its target in Light, granting an absorb shield.
    > Improved Ardent Defender has been redesigned – Now increases maximum HP by 20%
      while active and no longer cancels remaining duration if fatal damage is
      sustained.
    > Seal of Reprisal has been redesigned – Blessed Hammer reduces enemy damage dealt
      to you by 10% for 8 seconds.
    > Masterwork has been updated – After casting a Holy Armament, your next 3 casts
      of Hammer of the Righteous/Blessed Hammer/Crusader Strike bestow a Lesser
      Armament of the same kind on a nearby ally.
    > Judgment damage increased by 51%.
    > Consecration damage increased by 100%.
    > Shield of the Righteous damage increased by 150%.
    > Hammer of the Righteous primary damage increased by 50%.
    > Avenging Wrath increases damage and healing done by 10%, and critical strike
      by 10%.
    > Avenger's Shield damage increased by 30%.
    > Lesser Weapon damage increased by 50%.
    > Hammer of Light damage reduced by 33%.
    > Empyrean Hammer damage reduced by 33%.
    > Hammer and Anvil damage reduced by 20%.
    > Divine Exaction's Divine Toll effectiveness reduced to 80% (was 150%).
    > Sentinel duration increased to 20 seconds.
    > Greater Judgment debuff now lasts for 18 seconds (was 15 seconds).
    > Guardian of Ancient Kings now has a 8 second initial cooldown.
    > Undying Embers heals you for 125% of damage dealt by Refining Fire (was 100%).
    > Bulwark of Order absorb increased to 75% of Avenger's Shield damage (was 60%).
    > Solace causes Consecration to heal you for 375% of damage it deals (was 300%).
    > Bulwark of Righteous Fury increases the damage of your next Shield of the
      Righteous by 10% per stack (was 20%).
    > Sacred Weapon and Holy Bulwark extend their duration when reapplied by the same
      caster.
    > Glory of the Vanguard now deals damage as a percentage of Avenger's Shield's
      initial damage.
    > Sentinel now inherits Avenging Wrath's critical strike bonus.
    > Valiant Crusade no longer cancels on death.
    > Reflection of Radiance's chance to activate has been significantly reduced.
    > Improved Ardent Defender now applies a debuff to indicate when fatal damage has
      been sustained.
    > Hammer of Light, Divine Resonance, Sacrosanct Crusade, Bulwark of Order,
      Empyreal Ward, Strength in Adversity, and Seal of Reprisal can now be tracked
      with the Cooldown Manager.
    > Fixed an issue where Authoritative Rebuke was incorrectly reducing Rebuke's
      cooldown from Avenger's Shield casts.
    > Fixed an issue where Instrument of the Divine was causing Shield of the
      Righteous to extend Sentinel's stacks by an incorrect amount.
    > Fixed an issue where Quickened Invocation was incorrectly reducing the cooldown
      of Holy Armaments.
    > Fixed an issue where abilities that knocked enemies into the air could cause
      Glory of the Vanguard to deal its damage additional times.
    > Fixed an issue where casting Hammer of Light in between direct casts of
      Consecration could allow Consecration to exceed its limit.
    > Many talents have changed position in the talent tree.
    > Sanctified Wrath has been removed.
    > Hero Talents
        + Lightsmith
            - Blessed Assurance now increases the damage and healing of your next
              Blessed Hammer or Hammer of the Righteous by 100% (was 200%).
• Retribution
    > Developers' notes: In addition to addressing the throughput spikes during
      cooldown windows, with Curse of Ula'tek we are aiming to smooth out the rotation
      by reducing the pressure on consuming Art of War/Righteous Cause effects.
      Alongside these changes, we are also removing some interactions with the Skyfury
      buff that deeply impacts the rotation and Holy Power economy. We believe this is
      a healthier direction for Retribution Paladin that will allow for more choice
      and player agency.
    > Apex Talent: Light Within (Rank 1) now has an additional effect – Art of War and
      Righteous Cause can now each accumulate an additional time.
    > Apex Talent: Light Within (Rank 3) damage reduced by 25%.
    > Art of War has been updated – Now increases Blade of Justice damage by 80%
      (was 150%).
    > Art of War no longer activates from additional Skyfury attacks.
    > All damage reduced by 6%.
    > Blade of Justice damage increased by 40%.
    > Final Verdict damage increased by 15%.
    > Divine Storm damage increased by 26%.
    > Avenging Wrath now increases damage done and critical strike chance by 15%
      (was 20%).
    > Templar Strike damage increased by 50%.
    > Templar Slash damage increased by 50%.
    > Judgment damage increased by 50%.
    > Hammer of Wrath damage increased by 50%.
    > Divine Toll's Judgment now deals 50% increased damage (was 100%).
    > Flash of Light healing increased by 25%.
    > Word of Glory healing increased by 25%.
    > Eternal Flame healing increased by 25%.
    > Greater Judgment debuff now lasts for 18 seconds (was 15 seconds).
    > Divine Arbiter damage benefits from Divine Purpose and Greater Judgment.
        + Developers' notes: We want to address the unintuitive rotational priority
          that the tier set can create under specific situations.
    > Additional Skyfury attacks no longer generate Holy Power when talented into
      Crusading Strikes.
    > Crusading Strikes now increases auto-attack speed by 15% (was decreasing
      by 20%).
    > Execution Sentence area of effect radius increased to 10 yards and now includes
      the bounding radius of the target (was 8 yards).
    > Hero Talents
        + Templar
            - Hammer of Light damage reduced by 30%. Does not affect PvP combat.
            - Hammer of Light now costs 3 Holy Power (was 5).
    ]=],
    priestChangesPatch = [=[
• Discipline
    > Developers' notes: For Discipline in Curse of Ula'tek, our changes are aimed at
      reducing the spec's reliance on procs for effective healing, improving sources
      of consistent damage, and improving Hero talent balance. We felt the spec was
      too reliant on Shadow Mend and Void Shield procs for effective healing, so we're
      updating Shadow Mend to be a passive upgrade to Flash Heal and adding a
      deterministic way to gain access to Void Shield. Additionally, Smite contributes
      a low amount of damage despite being frequently cast, so we're increasing its
      damage and updating the talent tree for easier access to Greater Smite.
    > New Talent: Grim Deliverance – Shadow Mend heals for 30% more and applies
      Atonement for an additional 4 seconds, but its cast time is increased by 0.5
      seconds.
    > Shadow Mend's chance to trigger is no longer based on Shadow Word: Pain damage
      and has been redesigned to a passive upgrade – Flash Heal is upgraded to Shadow
      Mend, a stronger heal with a higher mana cost.
    > Apex Talent: Master the Darkness (Rank 3) has been updated – Mind Blast now
      upgrades your next Power Word: Shield to Void Shield. Void Shield's chance to
      trigger from Penance reduced to 15% (was 33%). Void Shield absorption reduced by
      28%.
    > Apex Talent: Master the Darkness can now accumulate up to 2 charges.
    > All healing and absorption increased by 10%.
    > Atonement heals for 32% of damage done (was 30%).
    > Flash Heal healing increased by 25%.
    > Smite damage increased by 40%.
    > Inescapable Torment damage reduced by 30%.
    > Penance no longer applies Atonement when cast on an ally.
        + Developers' notes: We updated Penance to apply Atonement going into Midnight
          but have felt this has not been playing well as it causes too much friction
          between casting Penance on allies that need healing, allies that need
          Atonement applied, and enemies you want to deal damage to.
    > Ultimate Penitence damage and healing increased by 30%.
    > Greater Smite duration increased to 4 seconds (was 2 seconds) and is now a
      1-point talent.
    > Hero Talents
        + Oracle
            - Unfolding Vision has been redesigned – When Power Word: Shield or Void
              Shield expires with absorption remaining, it jumps to a nearby injured
              ally instead. Can only happen once per shield.
        + Voidweaver
            - Void Blast damage increased by 25%.
            - Voidwraith damage increased by 30%.
            - Void Infusion now increases Atonement healing from Void Blast and
              Penance by 75% while Entropic Rift is active (was 50%).
• Holy
    > Divine Hymn has been updated – Now additionally grants Guardian Spirit while
      channeled.
        + Developers' notes: We are adding a benefit to channeling Divine Hymn to
          make it easier to use. If you already have Guardian Spirit active on
          yourself, Divine Hymn will add 5 seconds to its duration. If Divine Hymn's
          channeling is ended early, it will remove whatever time is remaining from
          the amount that it added.
    > Apex Talent: Benediction (Rank 3) has been updated – Apotheosis no longer
      upgrades Flash Heal to Benediction. Holy Word: Serenity now has a 100% chance to
      upgrade your next Flash Heal to Benediction.
    > Apex Talent: Benediction mana cost reduced by 30% and healing increased by 15%.
        + Developers' notes: We want to address Benediction's performance by spreading
          its availability beyond Apotheosis and Prayer of Mending. Additionally, we
          are increasing the throughput of Benediction, so its impact is felt and
          contributes more to Holy's overall throughput. Lastly, we want to further
          lessen how expensive the rotation of Holy is by specifically targeting Flash
          Heal and Prayer of Healing.
    > All healing increased by 16%.
    > Flash Heal mana cost reduced by 10%.
    > Prayer of Healing mana cost reduced by 10%.
    > Apotheosis now reduces the mana cost of Holy Words by 70% (was 50%).
    > Hero Talents
        + Archon
            - Resonant Energy has been slightly redesigned – Creating a Halo increases
              healing done by 2% for 10 seconds, stacking up to 4 times.
• Shadow
    > Developers' notes: For Shadow in Curses of Ula'tek, we're intending to improve
      Voidform gameplay and are adding an additional source of multi-target damage to
      reduce the spec's reliance on Psychic Link in AoE situations. For Voidform,
      we're updating Void Volley to be a limited use ability that can be used a set
      number of times during Voidform which leaves more room in the rotation while
      giving you the chance to use it at its most opportune moment. We've also updated
      Voidform support talents to have more noticeable effects to align with our
      goals.
    > New Talent: Shadeburst – Shadowy Apparitions that float towards your primary
      target explode, dealing Shadow damage to all enemies within 8 yards. Damage
      reduced beyond 5 targets.
    > Improved Voidform has been redesigned – Voidform increases your spell damage by
      an additional 5% and grants 2 additional uses of Void Volley.
    > Ancient Madness has been redesigned – Shadow Word: Madness increases your Haste
      during Voidform by 2% and increases its duration by 1.5 seconds, stacking up to
      5 times. When Voidform ends, the Haste lingers and decays over 10 seconds.
    > All ability damage done increased by 8%.
    > Void Volley damage reduced by 10%.
    > Voidform now grants 3 uses of Void Volley instead of Void Volley having a
      cooldown during Voidform.
    > Power Word: Shield absorb increased by 25%.
    > Idol of N'Zoth now generates 2 Insanity (was 4) at 50 stacks and 6 Insanity (was
      12) at 100 stacks.
        + Developers' notes: Insanity generation from this talent has been high
          relative to other passive sources, and we've been feeling there's too much
          Insanity being generated overall to where it can become difficult to spend
          Insanity and keep up with rotational procs. We're bringing the Insanity
          generation of this talent down to help balance the Insanity economy.
    > Fixed an issue causing Tentacle Slam to apply extra stacks of Horrific Visions
      when talented for Maddening Tentacles and Idol of N'Zoth.
    > Fixed an issue causing Improved Voidform to generate Insanity when casting
      Voidform.
    > Phantom Menace has been removed.
    > Hero Talents
        + Archon
            - Focused Outburst has been redesigned – Void Volley deals 5% increased
              damage and Shadow Word: Madness casts during Voidform unleash a Void
              Volley at your target at 25% effectiveness.
            - Resonant Energy has been slightly redesigned – Creating a Halo increases
              your spell damage by 2% for 10 seconds, stacking up to 4 times.
    ]=],
    rogueChangesPatch = [=[
• Class
    > Thistle Tea is now a choice talent – Players may now choose between the existing
      version, which casts automatically at low Energy in addition to being usable
      actively, and a new version that must be cast actively.
    > Atrophic Poison now reduces damage dealt by 4% (was 3%).
    > Atrophic Poison duration increased to 60 seconds (was 10 seconds). Duration
      remains unchanged in PvP combat.
• Hero Talents
    > Fatebound
        + Deal Fate now has a 60% chance to grant an extra combo point when you Seal
          Fate (was 100%).
    > Deathstalker
        + Fixed an issue that caused Unshakable Drive's bonus to multiply with each
          stack.
        + Fixed an issue that often caused Unshakable Drive to remove more than one
          stack per ability use.
• Assassination
    > Developers' notes We're making some updates to Assassination's Energy economy in
      Curse of Ula'tek. We aren't happy with how the Rank 1 Implacable apex talent is
      playing – it's unintuitive for optimal play to intentionally let Envenom drop.
      We're updating its design so refreshing Envenom late is consistently the best
      way to play and giving it consistent Energy recovery value. We're also making
      some changes aimed at increasing talent build options.
    > New Talent: Unstable Toxin – Envenom damage increased by 18%, but its duration
      is reduced by 2 seconds.
    > Apex Talent: Implacable (Rank 1) has been updated – Envenom damage increased by
      10%. Envenom now restores 2 Energy per combo point spent.
    > Apex Talent: Implacable (Rank 3) – Implacable Strike damage increased by 15%.
    > Internal Bleeding has been updated – Now triggers from casting Kidney Shot and
      Rupture, rather than also being applied when copying Ruptures with Crimson
      Tempest. Damage increased by 10%.
    > Iron Wire has been updated – Garrotes applied from stealth or during the
      Improved Garrote window now silence the target for 5 seconds. Damage reduction
      behavior unchanged.
    > Dashing Scoundrel has been updated – Envenom's effect now also increases the
      critical strike chance of your weapon poisons by 10% (was 5%). Your Energy
      generation is increased by 4% for each lethal poison on your weapons.
    > All damage dealt increased by 20%.
    > Deathmark increases the damage of your Rupture, Garrote, and Lethal Poisons by
      75% (was 100%).
    > Kingsbane damage reduced by 15%.
    > Shrouded Suffocation increases Garrote damage by 30% (was 20%).
    > Avulsion increases Rupture damage by 25% (was 20%).
    > Motivated Murderer Energy increased to 30% (was 20%).
    > Rapid Injection damage bonus increased to 20%/40% (was 15%/30%).
    > Venomous Wounds generates more Energy when multiple targets are affected by your
      bleeds.
    > Blindside's chance to trigger reduced to 10% (was 15%), and 20% when the target
      is at low health (was 30%).
    > Poison Bomb's visual has been adjusted to make other important visuals on top of
      it easier to see.
    > Lethality and Cold Blooded-Killer now work correctly with the strikes dealt by
      Implacable (Rank 3).
    > Several talents have changed positions in the talent tree.
    > Deadly Momentum has been removed.
• Outlaw
    > Developers' notes: The changes to Outlaw in Curse of Ula'tek are intended to
      improve talent build diversity and flexibility. We've increased the power of
      some underperforming talents and pulled back some that could feel locked in.
      Killing Spree's damage has been increased significantly because the damage it
      did wasn't sufficiently stronger than using other abilities during its channel
      would have been. The talent should now increase your overall damage about as
      much as other comparable talents.
    > Killing Spree has been updated – Duration no longer increases from spending
      combo points beyond your maximum. Each combo point spent beyond your maximum
      increases damage by 15%.
    > Adrenaline Rush now speeds up the execution of Killing Spree by 20%, the same
      rate it increases the speed of your other attacks.
    > Killing Spree prefers targets that are not immune to damage or taking less than
      5% physical damage.
    > Killing Spree damage increased by 60%. Does not affect PvP combat.
    > Killing Spree shots have a higher chance to target your selected target if
      they're valid.
        + Developers' notes: Much of Killing Spree's value is the combo points it
          generates, so when players can spend more combo points on Killing Spree than
          their maximum, such as through Supercharger, the value of those extra points
          is diminished. Killing Spree's duration now maxes out at the time required
          to generate maximum combo points, and any extra combo points spent increase
          the damage of the ability by a proportional amount.
    > Improved Between the Eyes has been updated – Causes Between the Eyes critical
      strikes to deal 2.5 times normal damage (was 3 times).
    > Fast Action has been updated – Now reduces the cooldown of Between the Eyes by 8
      seconds (was 5 seconds) and increases the damage bonus from each Between the
      Eyes stack by 1%.
    > All damage increased by 9%. Does not affect PvP combat.
    > Heavy Hitter increases the damage of attacks that generate combo points by
      15%/30% (was 10%/20%).
    > Zero In value per stack reduced to 2% (was 3%).
        + Developers' notes: We don't want players to feel obligated to use off-hand
          daggers to maximize the value of this talent. Zero In now has a 30% chance
          to not proc if triggered by a weapon with 1.8 Speed, giving it the same proc
          rate when attacking with daggers vs. other one-handed weapons.
    > Audacity now also increases Ambush damage by 80%.
    > Hidden Opportunity's chance for Ambush to grant Opportunity increased to 100% of
      the chance for Sinister Strike to grant Opportunity (was 80%).
    > Hidden Opportunity also reduces Ambush's Energy cost by 5.
        + Developers' notes: Audacity and Hidden Opportunity are not as strong as
          other talent options, so we're adding some effects to them to make them more
          competitive.
    > Summarily Dispatched increases Dispatch damage by 15%/30% (was 10%/20%).
    > New connectors have been added in the talent tree between Ruthlessness and Find
      an Opening, and between the Flickering Steel choice node and Grand Melee.
• Subtlety
    > Developers' notes: We've made some updates to Subtlety's resource economy in
      Curses of Ula'tek, including the removal of a double-generation bug that made
      the desired intent and combat feel unclear. Base effect rate and Energy
      generation of Shadow Techniques are being increased to make moments outside of
      Shadow Dance feel less starved, while preserving the same proc rate and combo
      point generation within Shadow Dance. Energy generation should still grow during
      cooldowns, but not nearly as drastically as before.
    > Goremaw's Bite has been redesigned – Lash out at your target and 2 additional
      nearby enemies, inflicting Shadow damage and causing them to Bleed over 14
      seconds. 20% of all damage from Finishing Moves is repeated as Shadow, split
      evenly among affected enemies.
    > Shadowcraft has been updated - While Shadow Dance is active, your Shadow
      Techniques triggers 25% more frequently and generates 1 additional combo point.
    > All damage dealt increased by 2%. This does not apply to PvP combat.
    > The First Dance now increases Shadow Dance duration by 4 seconds (was
      3 seconds).
    > Relentless Strikes now generates 4 Energy per combo point spent on finishing
      moves (was 5 Energy).
    > Shadow Techniques' base effect frequency has been increased by 40%.
    > Shadow Techniques' Energy generation has been increased to 5 (was 4).
    > Lingering Shadow now also applies to Shuriken Storm.
    > Shadow Dance's tooltip has been updated to include its threat reduction effect.
    > Apex Talent: Ancient Arts now considers the total damage of Secret Technique
      when creating a shadow clone, instead of only its initial hit.
    > Fixed an issue that caused Secret Technique damage from secondary hits to be
      attributed to summoned pets instead of the attacking Rogue.
    > Some talents have changed positions in the talent tree.
    ]=],
    shamanChangesPatch = [=[
• Reactive Warding healing increased by 25%.
• Ascendance has a new icon for all three specializations.
• Hero Talents
    > Farseer
        + Developers' notes: In a previous tuning hotfix for Elemental Shaman, Farseer
          Spirits received a small change so they scale with the Elemental Fury
          talent. We are changing several other places where they weren't scaling the
          same as the Shaman's abilities.
        + Chain Lightning now hits up to 5 targets (was 3).
        + Lava Burst now also increases damage by a percent equal to your critical
          strike chance.
• Elemental
    > Developers' notes: Elemental Shaman have higher burst during their Ascendance
      window with the changes in Midnight than we would like. We don't want Ascendance
      to stop being a noticeable damage amplifier, but the combination of effects that
      boosted your Elemental Overload damage from both Ascendance and Apex talents all
      compounded with each other. We're spreading a lot more damage into your spells
      to deal consistently higher damage while still getting a nice spike during
      Ascendance.
    > Power of the Maelstrom has been redesigned – Lightning Bolt and Chain Lightning
      have a 15% chance to cause your next Lava Burst to deal 20% increased damage,
      stacking up to 2 times. Lava Burst consumes one stack at a time.
        + Developers' notes: Supercharge and Power of the Maelstrom both were extra,
          random Elemental Overloads. We feel that the other changes will make your
          damage more consistent, while still allowing other parts of your talent tree
          to still increase the quantity or power of Elemental Overload spells.
    > Stormkeeper has been updated – No longer causes Lightning Bolt to generate an
      additional Elemental Overload.
    > Lava Burst damage increased by 30%. This does not apply to PvP combat.
    > Lightning Bolt damage increased by 30%. This does not apply to PvP combat.
    > Chain Lightning damage increased by 60%.
    > Flame Shock damage increased by 60%.
    > Tempest direct damage reduced by 20%.
    > Healing Surge healing increased by 25%.
    > Earth Shield healing increased by 25%.
    > Healing Stream Totem healing increased by 25%.
    > Ascendance now increases the damage of Elemental Overload by 30% (was 75%).
    > Bonus Lava Bursts when activating Ascendance are now 50% of their normal value
      (was 100%).
    > Molten Wrath now increases the damage of Lava Burst by 10% (was 15%).
    > Apex Talent: Feedback Loop (Rank 1) now increases Elemental Overload damage by
      10% (was 35%) and also increases Elemental damage done by 10%.
    > Apex Talent: Feedback Loop (Rank 2) now grants 15%/30% critical damage bonus
      (was 25%/50%).
    > Elemental Blast casts from Fusion of the Elements now only grant 40% of the
      normal duration of the Elemental Blast stat buffs (was 100%).
    > Fixed an issue that caused Voltaic Blaze to not be properly affected by
      Elemental Fury's critical damage bonus.
    > Fixed an issue that caused Elemental Resonance to not affect periodic Elemental
      damage.
    > Fixed an issue where Apex Talent: Feedback Loop (Rank 2) did not properly
      increase the critical damage of several Elemental Shaman spells.
    > Hero Talents
        + Farseer
            - Ancestors' Lava Burst damage reduced by 20%.
            - Ancestors' Chain Lightning damage reduced by 20%.
        + Stormbringer
            - Supercharge has been redesigned – Lightning Bolt, Chain Lightning, and
              Tempest overloads deal 10% additional damage.
• Enhancement
    > Developers' notes: We're happy with Enhancement Shaman's gameplay going into
      Curse of Ula'tek. Our goal with these changes is to preserve that gameplay while
      improving performance outside of cooldown windows, where damage can feel weak.
      Strong interactions between Windfury procs and Maelstrom Weapon generation were
      making it difficult for the downtime between cooldowns to breathe.
    > Melee damage increased by 15%.
    > Lightning Bolt damage increased by 20%.
    > Chain Lightning damage increased by 20%.
    > Lava Lash damage increased by 15%.
    > Stormstrike damage increased by 15%.
    > Doom Winds now increases the chance of Windfury Weapon activating by 50%
      (was 100%).
    > Healing Surge healing increased by 25%.
    > Earth Shield healing increased by 25%.
    > Healing Stream Totem healing increased by 25%.
    > Fixed an issue causing the Elemental Tempo to incorrectly increase the damage of
      Stormstrike and Windstrike.
    > Hero Talents
        + Stormbringer
            - Tempest main target damage reduced by 10%.
            - Tempest secondary target damage reduced by 30%.
            - Fixed an issue where a single Arc Discharge effect could increase the
              damage of multiple Chain Lightning spell casts, such as from Thorim's
              Invocation and Ride the Lightning.
        + Totemic
            - Surging Totem Tremor damage reduced by 15%.
            - Surging Totem Surging Bolt damage reduced by 10%.
            - Fixed an issue where Surging Bolts from Surging Totem that were created
              from casting Chain Lightning were all sent to the last target hit by
              Chain Lightning, rather than the primary target of Chain Lightning.
• Restoration
    > Developers' notes: We're adjusting several talents and doing some tuning for
      Restoration Shaman to improve upon several underperforming talents or
      interactions that don't feel very rewarding. We're also improving the Chain Heal
      ability from the Farseer Ancestors to increase their healing capabilities.
    > New Talent: Swelling Tides – Healing Stream Totem and Stormstream Totem extend
      the duration of your active Riptides by 3 seconds when cast.
    > Healing Wave healing increased by 10%.
    > Unleash Life healing increased by 100%.
    > Healing Rain healing increased by 20% and now heals up to 6 targets in its area
      (was 5).
        + Developers' notes: We're lowering some of the larger bonuses that Healing
          Rain receives from the Totemic Hero Talents and increasing Healing Rain's
          baseline healing amount.
    > Healing Rain now has a 12 second cooldown and an 18 second duration. Recasting
      Healing Rain while one is already active will despawn the previous one. This
      cooldown change does not affect the Surging Totem's Healing Rain from the
      Totemic Hero Talents.
        + Developers' notes: This change should allow more flexibility for the player
          to move Healing Rain around when that is desirable.
    > Riptide direct healing increased by 25% and its periodic healing increased by
      100%.
    > Acid Rain damage increased by 50%, but now causes damage every 2 seconds (was
      1 second).
    > Midnight Season 1 2-set bonus has been updated – Unleash Life's direct healing
      is increased by 50% (was 100%).
    > Earthen Accord now grants an additive +20% to the healing buff from Unleash
      Life, rather than a multiplicative increase.
    > Current Control now also reduces the mana cost of Chain Heal by 15%.
    > Wavespeaker's Blessing has been moved up in the talent tree.
    > Calm Waters has been removed.
    > Hero Talents
        + Farseer
            - Chain Heal from Ancestors now bounces to up to 5 targets (was 3), loses
              10% healing per target jump (was 30%), and had its jump distance
              increased to 20 yards (was 15 yards).
            - Chain Heal from Ancestors healing increased by 50%.
        + Totemic
            - Pulse Capacitor now increases the healing done by Surging Totem by 10%
              (was 25%).
            - Surging Totem now increases the effectiveness of Healing Rain by 10%
              (was 20%).
    ]=],
    warlockChangesPatch = [=[
• Drain Life health drain increased by 25%.
• Zevrim's Resilience healing increased by 25%.
• Summon Demonic Gateway is now a Utility spell by default in the Cooldown Manager.
• Fixed an issue where several abilities would not grant Soul Leech:
    > Wither
    > Blackened Soul
    > Infernal Bolt
    > Soul Anathema
    > Wicked Reaping
    > Avatar of Destruction's Chaos Bolt
    > Unstable Affliction
    > Malefic Grasp
    > Vilefiend's Headbutt and Bile Spit
    > Gloomhound's Gloom Slash
    > Wild Imp and Imp Gang Boss's Fel Firebolt
    > Imp Lord's Greater Felbolt
    > Demonic Tyrant's Demonfire
• Fixed an issue where several abilities erroneously granted Soul Leech:
    > Legion Strike
    > Cunning Cruelty
    > Channel Demonfire
• Hero Talents
    > Hellcaller
        + Developers' notes: We're updating Blackened Soul to give Hellcaller a better
          tool for focusing damage into a priority target, increasing the overall
          flexibility of the hero talent tree rather than have it only excel in
          situations where multiple targets are present. However, we are keeping the
          functionality of Malevolence the same, so it remains a cool and impactful
          tool in Hellcaller's toolkit.
        + Blackened Soul has been redesigned – If the target is afflicted with your
          Wither, your Chaos Bolt and Shadowburn increase its stack count by 1. Each
          time Wither gains a stack it has a chance to collapse, consuming a stack
          every 1 second to deal Shadowflame damage to its host until 1 stack remains.
          Blackened Soul damage increased by 45%.
        + Mark of Peroth'arn has been redesigned – Damaging critical strikes dealt by
          Wither deal 215% damage instead of the usual 200%. Damaging critical strikes
          dealt by Blackened Soul deal 225% damage instead of the usual 200%.
        + Wither damage increased by 25%.
• Affliction
    > New Talent: Hedonic Gorging – Increases Drain Life damage by 10% and Siphon Life
      now increases the damage of Corruption by an additional 10%. Dark Harvest
      channels 10% faster and deals 15% increased damage.
    > New Talent: Impetuous Wrath – Shadow Bolt, Drain Soul, and Malefic Grasp damage
      increased by 10% or 20% if the target is affected by Haunt. Dark Harvest damage
      increased by 10% or 20% if the target is affected by Haunt.
    > Shard Instability has been redesigned – Damage dealt by Shadow Bolt or Drain
      Soul has a 20% chance to make your next Unstable Affliction or Seed of
      Corruption cost no Soul Shards and cast instantly.
    > Haunt now increases your damage dealt to the target by 16% for 18 seconds
      (was 12%).
    > The following talents have been removed:
        + Nocturnal Yield
            - Developers' notes: Nocturnal Yield doesn't offer much choice when it
              comes to how a Warlock chooses to spend their Nightfall. Instead, it is
              usually best spent on Seed of Corruption, regardless of target count.
              This can have adverse effects on talents that benefit from Shadow Bolt
              or Drain Soul. We like the feeling of occasional free Seeds of
              Corruption though and are merging that functionality into Shard
              Instability. In place of Nocturnal Yield, we are introducing a new
              talent called Impetuous Wrath that will serve as another means of
              Affliction accessing additional priority damage.
        + Patient Zero
            - Developers' notes: Patient Zero warps the damage profile of Seed of
              Corruption heavily. The specific use-case for Seed of Corruption as a
              tool is to supply damage in multi-target situations and having the
              ability to increase priority damage dilutes its identity. Hedonic
              Gorging is a new talent that hooks into the common throughline of health
              leech between Drain Life, Siphon Life, and Dark Harvest. The intention
              for this talent is for most of the throughput to reside in Siphon Life
              and Dark Harvest while the increase to Drain Life is meant to be smaller
              and a bit of flavor.
• Demonology
    > Shadow Bolt damage increased by 45%.
    > Demonbolt damage increased by 55%.
    > Summon Gloomhound damage increased by 35%.
    > Hero Talents
        + Diabolist
            - Chaos Salvo damage reduced by 20%.
            - Felseeker damage reduced by 20%.
            - Wicked Cleave damage reduced by 20%.
            - Eye Explosion damage reduced by 20%.
            - Flames of Xoroth now increases Fire damage and damage dealt by your
              demons by 3% (was 4%).
• Destruction
    > Conflagration of Chaos has been redesigned – Conflagrate and Shadowburn have a
      100% chance to critically strike, and their damage is increased by your critical
      strike chance.
    > All damage increased by 4.5%.
    > Soul Fire damage increased by 45%.
    > Chaos Bolt damage increased by 5%.
    > Havoc now causes spells to deal 50% of their damage to the marked target
      (was 60%).
    > Apex Talent: Embers of Nihilam (Rank 1) tooltip has been updated to show players
      the percent chance of Incinerate evoking an Echo of Sargeras.
    > Shadowburn added as a tracked buff in the Cooldown Manager.
    > Conflagration of Chaos has been removed from the Cooldown Manager.
    ]=],
    warriorChangesPatch = [=[
• Developers' notes: Rend is an iconic and core Warrior ability with a different
  relationship to each spec. Our approach to Rend in Midnight hasn't worked out as we
  hoped, so we're making changes to how each spec applies and interacts with Rend in
  Curse of Ula'tek.
• The Rend ability is now exclusive to Arms, has returned to being a single-target
  ability, and its Rage cost is reduced to 10. Cleave will apply Rend to all targets
  if the Warrior knows Rend.
• New Talent (Fury): Storm of Blood – Whirlwind applies Rend to all targets. Crashing
  Thunder causes Storm of Blood to also apply to Thunder Clap for Mountain Thane.
• New Talent (Protection): Blood and Thunder – Thunder Clap applies Rend to all
  targets.
• Thunder Clap no longer innately applies Rend if known.
• Javelineer has a new icon.
• Hero Talents
    > Colossus
        + Developers' notes: Demolish's variable cooldown has proven to be more
          frustrating than interesting, so we're changing it to align closely with
          Colossus Smash, enabling Arms Colossus Warriors to coordinate their use for
          maximum devastation.
        + No Stranger to Pain has been updated – Damage prevented by each use of
          Ignore Pain increased by 30% (was 20%).
        + Dominance of the Colossus has been updated – Enemies damaged by Demolish
          deal 20% reduced damage to you for 10 seconds (was 10%) and no longer
          reduces the cooldown of Demolish.
        + Demolish cooldown reduced to 30 seconds (was 45 seconds).
    > Mountain Thane
        + Developers' notes: Thunder Clap's base damage increased significantly in
          Midnight, causing overall Thunder Clap damage to rise significantly for
          Mountain Thane, which in turn devalued Thunder Blast. We're moving the
          Crashing Thunder damage bonus into Thunder Blast itself to keep Thunder
          Blast feeling special and powerful.
        + Thunder Blast damage increased by 20%.
        + Crashing Thunder increases Thunder Clap damage by 10% (was 30%).
• Arms
    > Developers' notes: Arms' AOE damage profile is dominated by Cleave, and we'd
      like to spread the damage across more abilities. We're updating Dreadnaught to
      be purely AOE damage which will allow us to tune it solely for AOE. This should
      help Arms' AOE rotation not feel so dominated by Cleave and help give Slayer
      better options for AOE.
    > Tactical Edge has been redesigned – Colossus Smash immediately grants 1 use of
      Sudden Death.
        + Developers' notes: We feel like the original design's effect was difficult
          to feel and eroded the uniqueness of Tactician. We think this design will be
          much more rotationally impactful and provide some additional interactions
          for Slayer and Execute-focused builds.
    > Ravager has been updated:
        + Ravager damage increased by 50%.
        + Ravager no longer increases Cleave and Whirlwind damage while active.
          Ravager now causes all enemies it damages to take 50% increased damage from
          your Bleeds for 12 seconds.
        + Ravager's duration is no longer reduced by Haste.
        + Developers' notes: Ravager is a unique ability and we want Ravager itself
          and its positioning to be important, but the current design puts more
          emphasis on its value as an AOE damage amp rather than Ravager itself. We're
          redesigning Ravager slightly to address this, as well as to increase
          Ravager's value in all combat situations.
    > Bloodletting has been updated – Your abilities have a 5% increased chance to
      critically strike targets affected by Rend. If you know Rend, Mortal Strike
      inflicts Rend on targets below 35% health. Deep Wounds lasts 33% longer.
    > Broad Strokes has been updated – Colossus Smash now grants 6 stacks of Sweeping
      Strikes on use.
        + Developers' notes: Stacks of Sweeping Strikes from the Sweeping Strikes
          ability and Broad Strokes will stack normally, regardless of the order in
          which they were used.
    > Dreadnaught has been updated – Dreadnaught damage increased by 100% and no
      longer damages your Overpower target.
    > Melee auto-attack damage increased by 100%.
    > Cleave damage reduced by 10%.
    > Execute damage reduced by 15%.
    > Ignore Pain absorb increased by 25%.
    > Sweeping Strikes now displays the number of active Sweeping Strikes charges.
    > Powerful Momentum now increases Sweeping Strikes chain damage by 20% (was 25%).
    > Midnight Season 1 2-set bonus now increases Colossus Smash damage by 3%
      (was 5%).
    > Several talents have changed locations in the talent tree.
    > Improved Sweeping Strikes has been removed.
    > Hero Talents
        + Colossus
            - Tide of Battle increases the damage of Overpower and Execute (was
              Overpower only).
        + Slayer
            - Slayer's Dominance has been updated – Chance to trigger a Slayer's
              strike increased to 25% (was 15%).
            - Opportunist grants 20% damage and 20% critical strike damage to your
              next Overpower (was 10% for both).
• Fury
    > Developers' notes: Whirlwind has historically been a core part of Fury gameplay,
      even in single-target situations. We'd like to open the door for Whirlwind to be
      a useful ability in single target again.
    > New Talent: Carving Blades – Whirlwind deals 50% additional damage when it
      strikes only a single target.
    > Whirlwind has been updated – Whirlwind now generates 3 Rage innately.
    > Improved Whirlwind has been updated – No longer causes Whirlwind to generate
      Rage innately, but still increases Rage generated by Whirlwind by 1 per target
      hit, up to 8 total Rage.
    > Rampaging Ruin has been redesigned – While Improved Whirlwind is active,
      Rampage's final strike slams the ground, dealing Physical damage to all enemies
      within 8 yards of your target. Damage reduced beyond 5 targets.
        + Developers' notes: Rampaging Ruin is intended to help alleviate the AOE
          target cap on Fury's rotational AOE abilities. The current design ended up
          being very difficult to figure out when it was best to use Rampaging Ruin,
          the new design should make the choice much more intuitive.
    > Hack and Slash has been updated – Rampage now has a 75% chance to refund a
      charge of Raging Blow and increase the damage of your next Raging Blow by 20%.
        + Developer's notes: We feel that Fury plays best when there is a degree of
          uncertainty about which ability you'll use after the one you're currently
          pressing. Previous iterations of Hack and Slash provided extremely regular
          and consistent Raging Blow resets, causing Raging Blow to almost always be
          available. We believe this change will help keep Fury rotations variable and
          allow for more difference in rotational feel between builds that emphasize
          Raging Blow and those that do not.
    > Bloodbath initial damaged reduced by 12% and bleed damage increased by 300%.
        + Developers' notes: The intent behind Bloodbath is that the majority of the
          damage
          bonus comes from the bleed. The existing tuning hasn't been delivering on
          that, so we're moving some of Bloodbath's increased damage from the initial
          hit to the bleed. This change should be net neutral for Bloodbath's overall
          damage.
    > Hero Talents
        + Mountain Thane
            - Ground Current damage increased by 150%.
• Protection
    > Devastating Focus has been updated – Now increases Revenge and Execute damage
      dealt to the target (was Revenge only).
    > Bloodborne has been updated – Now increases all Bleed damage (was only Rend and
      Deep Wounds).
    > Ravager has been updated –
        + Ravager damage increased by 50% and its duration is no longer reduced by
          Haste.
        + Ravager no longer increases Revenge and Thunder Clap damage while active.
          Ravager now causes all enemies it damages to take 50% increased damage from
          your Bleeds for 12 seconds. Duration reduced to 4 seconds with Whirling
          Blade.
        + Developers' notes: Ravager is a unique ability and we want the Ravager
          itself and its positioning to be important, but the current design puts more
          emphasis on its value as an AOE damage amp rather than the Ravager itself.
          We're redesigning Ravager slightly to address this, as well as to increase
          Ravager's value in all combat situations.
    > Revenge has been updated – Your successful dodges, parries, and auto-attacks
      have a chance to make your next Revenge cost no Rage (was only dodges and
      parries). Damage increased by 20%.
        + Developers' notes: Protection's free Revenge counter-attack mechanic has
          existed for a long time, and we love it, but we don't love how wildly its
          frequency and impact vary depending on what content you are doing. In
          dungeons, Revenge! triggers very frequently, contributing to many buttons
          being highlighted at once and overwhelming the rotation, but in raids and
          solo content, Revenge! frequency is so low as to feel weak and exacerbate
          Rage starvation issues. Our goal here is to shrink the gap between these
          extremes and make sure Revenge! procs feel meaningful while not crowding
          your rotation.
    > All ability damage increased by 11%.
    > Fueled by Violence heals you for 125% of Bleed damage dealt (was 110%).
    > Ignore Pain absorb amount increased by 25%.
    > Brutal Vitality adds 10% of damage dealt to Ignore Pain (was 8%).
    > Unyielding increases the damage reduction bonus of Defensive Stance by 6%
      (was 4%).
    > Hero Talents
        + Colossus
            - Practiced Strikes has been updated – Shield Slam generates an additional
              4 Rage (was 3).
            - Tide of Battle increases the damage of Revenge and Execute (was Revenge
              only).
    ]=],
    addonChanges = {
        {
            date = "August 5, 2026",
            text = [[
    • Updated UI theme to be in line with the default Blizzard UI
    • Moved notes type selection to tabs
    • Reversed the patch selector dropdown
    • Added the hotfix/class selector subsection
    • Added the notes-specific subsection
            ]],
        },
    },
}
