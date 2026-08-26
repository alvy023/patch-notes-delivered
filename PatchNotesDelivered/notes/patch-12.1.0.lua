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
    build = "69497",
    hotfix = 7,
    gameChangesHotfixes = {
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
        > Reduced the number Bubblefin Frostscales that appear with each wave of
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
            + Fingers of Gul'Dan number of targets reduced to 4 (was 5).
            + Fingers of Gul'dan number of Wild Imps summoned increased to 4 (was 3).
    • Ruby Life Pools
        > Replaced the Flashfrost Chillweaver nearest to Defier Draghar with a Deepstone
          Earthshaper, and moved one of the preceding Earthbound Guardians next
          to this creature.
            + Adjusted enemy forces requirement to keep routing the same as before.
        > Deepstone Earthshaper's health reduced by 8%, and Techtonic Strikes damage
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
    • Fixed a bug that where the Rune of Lingering did not always activate for
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
• Developers' notes: Frost Death Knight has performed under our expectations at the
      beginning of Curse of Ula'tek, especially in the Venomous Abyss raid.
    • Frost
        > All ability damage and melee damage increased by 6%.
        > Obliterate damage increased by 15%.
    • Unholy
        > Resolved an issue causing the Unholy Devotion attack speed increase to also
          reduce attack damage and therefore have a neutral effect.
    • Resolved an issue causing Army of the Dead Epidemic Orders to cast from the Death
      Knight instead of the Lesser Ghoul.
    • Unholy
        > Resolved an issue causing Forbidden Knowledge Rank 4 to not have a chance to
          activate when the Dread Plague target has a damage absorb effect.
        > Resolved an issue causing Transfusion to not empower already summoned
          Lesser Ghouls.
        > Resolved an issue causing Lord of the Dead to occasionally have a delay in
          between casts.
        > Dark Simulacrum can now be tracked through the Cooldown Manager.
    • Blood
        > Deathbringer: Resolved an issue causing Echoing Fury to grnt Exterminate stacks
          on Reaper's Mark casts.
        > San'layn: Visceral Strength now grants 6% strength (was 10%).
        > San'layn: Transfusion increases Dancing Rune Weapon damage by 5% (was 10%).
            + Developers' notes: The tooltip will be updated at a later date to reflect
              the new value.
    • Frost
        > All ability and auto-attack damage increased by 9%.
        > Venomous Abyss 2-piece set bonus updated – Now grants 1% attack speed per stack
          (was 2%), and now increases Icy Death Torrent damage by 2% per stack (was 4%).
    ]=],
    demonHunterChangesPatch = [=[
• Havoc
        > All damage increased by 3%.
    • Vengeance
        > Mastery: Fel Blood effectiveness increased by 24%.
    • Havoc
        > Aldrachi Reaver: Fixed an issue where Evasive Action was not granting an extra
          cast of Vengeful Retreat.
    • Devourer
        > Developers' notes: Devourer's 4-piece set bonus is performing significantly
          above expectations, so we're reducing its power. To compensate for this set
          bonus reduction, we're increasing all ability damage. Additionally, Devourer has
          been overperforming, mostly in single target, so we are reducing the damage of
          Reap/Cull/Eradicate while increasing the AoE damage portion of Eradicate to
          reduce the impact of the change in AoE combat.
        > All ability damage increased by 14%. Does not affect PvP combat.
        > Reap/Cull/Eradicate damage reduced by 12%.
        > Eradicate's area-of-effect damage increased to 90% of base damage (was 85%).
        > Venomous Abyss 4-piece set bonus updated – Now generates 2 soul fragments (was 8
          soul fragments) and increases Reap damage by 10% (was 20%).
    ]=],
    druidChangesPatch = [=[
• Restoration
        > Developers' notes: These changes are intended to address Rejuvenation and Wild
          Growth feeling weak in season 2, particularly in dungeons. We're also increasing
          the power of the 4-piece class set to make sure it's an impactful and noticeable
          set bonus. These changes are accompanied by slight nerfs to their raid healing
          to keep them around the same power in raid while increasing their power
          in dungeons.
        > 4-piece class set bonus increases Genesis duration by 8 seconds (was 4 seconds).
        > Rejuvenation and Germination healing increased by 15%. Does not apply to
          PvP combat.
        > Wild Growth healing increased by 10%.
        > Nature's Bounty replicates 10% of Regrowth's healing (was 20%).
        > Everbloom heals 5 targets (was 6 targets).
        > Everbloom heals for 48% of Lifebloom's final heal (was 40%). Does not apply to
          PvP combat.
    • Restoration
        > Fixed an issue where the tooltip for Tranquility incorrectly described how long
          it extended heal over time effects.
        > Fixed an issue where Overgrowth was applying healing over time effects to the
          incorrect target when used in tandem with Soul of the Forest.
    • Restoration
        > Fixed an issue where Rejuvenation could be removed early if the player gained or
          lost haste while it was active.
    • Restoration
        > Developers' notes: We're increasing Restoration Druid's healing and damage as
          both aspects are underperforming relative to other healers.
        > All healing increased by 4%. Does not affect PvP combat.
        > All damage increased by 20%. Does not affect PvP combat.
    ]=],
    evokerChangesPatch = [=[
• Preservation
        > Developers' notes: We're further increasing some of the Preservation triage
          heals to help them keep up with other healers in dungeons.
        > Verdant Embrace healing increased by 25%. Does not apply to PvP combat.
        > Living Flame healing increased by 20%. Does not apply to PvP combat.
        > Dream Simulacrum increases healing of Verdant Embrace by 40% (was 30%).
    • Devastation
        > Shattering Star now correctly benefits from Mastery: Giantkiller.
    ]=],
    hunterChangesPatch = [=[
• Beast Mastery
        > Developers' notes: We're looking to increase Beast Mastery area damage and cleave
          capabilities.
        > Wild Thrash now deals 300% increased damage when striking more than 2 targets
          (was 200%).
        > Beast Cleave now causes your pets to strike nearby enemies for 70% of the
          damage dealt (was 55%).
    • Survival
        > All damage dealt by you and your pets increased by 4%.
    • Marksmanship
        > Corrected an issue where Hunters could benefit from the Precise Shots effect
          twice by casting Arcane Shot or Multi-Shot as Rapid Fire finishes channeling
          while talented into Unload.
        > Corrected an issue where the AoE damage from Explosive Shot was not properly
          reduced by damage taken reduction effects.
    • Marksmanship
        > Corrected an issue where Rapid Fire fired fewer shots than intended when hitting
          a second target with the Aspect of the Hydra talent.
    • Reduced the size of several Hydra creatures after they have been tamed.
    • Beast Mastery
        > Developers' notes: The new Venomous Abyss tier set bonus isn't quite as strong
          as we would like it to be, so we're increasing the effects of the 4-piece
          set bonus.
        > Venomous Abyss 4-piece set bonus updated – Now causes Cobra Shot to benefit from
          Beast Cleave at 30% effectiveness per stack (was 20%) or strike your target for
          an additional 20% damage per stack (was 15%).
    • Beast Mastery
        > Corrected an issue where Dire Beast Kill Commands from the Wildspeaker Talent
          did not properly benefit from Killer Instinct, Alpha Predator, Specialized
          Arsenal, or Savagery.
    ]=],
    mageChangesPatch = [=[
• Frost
        > Developers' notes: We're primarily focused on Frost's performance in Mythic
          Keystone dungeons. The recent removal of the health increase from Improved Ice
          Barrier had a greater effect on Frost's overall survivability than intended. We
          like the symmetry of the three Improved Barrier talents having one additional
          effect, and Frost has historically had a slightly larger absorb than Arcane and
          Fire, so we're baking it into the baseline absorb amount rather than
          re-attaching it to Improved Ice Barrier. We're also making some targeted
          increases to Frost's area of effect damage.
        > Ice Barrier absorb amount increased to 35% of maximum health (was 30%). Does
          not apply to PvP combat.
        > Blizzard damage increased by 10%.
        > Frostbite Talent: Shatter damage to nearby enemies increased by 10%.
        > Frostfire: Isothermic Core - Meteor damage increased by 25%.
    • Arcane
        > Developers' notes: The Venomous Abyss set bonus is overperforming our target
          tuning for set bonuses. However, the amount we need to reduce its value by would
          be a greater impact than intended to Arcane's overall damage, so we are also
          making a small positive adjustment to Arcane's baseline.
        > All ability damage increased by 3%.
        > Venomous Abyss 2-piece set bonus updated – Arcane Missiles damage bonus reduced
          to 5% (was 20%).
        > Venomous Abyss 4-piece set bonus updated – Cumulative Power damage bonus per
          stack reduced to 3% (was 5%).
    ]=],
    monkChangesPatch = [=[
• Brewmaster
        > Developers' note: We're adjusting the absorption of Celestial Brew and Celestial
          Infusion to improve its impact as a defensive option and to help address pain
          points players are experiencing in some encounters.
        > All damage increased by 3%.
        > Celestial Brew and Celestial Infusion absorb value increased by 20%.
    • Mistweaver
        > Developers' notes: Mistweaver has been underperforming so we are targeting
          increases to its casted healing and the Venomous Abyss 4-set bonus to improve
          its performance and maintain build diversity.
        > All healing increased by 8%. Does not affect PvP combat.
        > Venomous Abyss 4-piece set bonus updated – Activation rate increased by 33%.
    ]=],
    paladinChangesPatch = [=[
• Retribution
        > Developers' notes: We're increasing the damage of the Curse of Ula'tek 4-piece
          set bonus Divine Arbiter significantly, to make sure its rotational ask is
          worth executing.
        > Class Set 4-piece Divine Arbiter main target damage increased by 150%.
        > Class Set 4-piece Divine Arbiter secondary target damage increased by 75%.
    • Retribution
        > Fixed an issue where Paladins talented into Radiant Glory would not have
          Avenging Wrath be applied after casting Wake of Ashes while silenced.
    • Retribution
        > All ability damage increased by 6%. Does not affect PvP combat.
    ]=],
    priestChangesPatch = [=[
• Holy
        > Fixed an issue where casting Benediction and queuing a Holy Word would consume
          the proc.
    • Discipline
        > Developers' notes: We're reducing Discipline's damage done and offsetting this
          in Atonement to not affect their overall healing, as their damage has been
          overperforming compared to other healers. At the same time, we're increasing the
          damage of Entropic Rift to minimize the impact this will have on Voidweaver's
          dungeon viability and help maintain high damage as one of its strengths.
        > All damage reduced by 30%. Does not affect PvP combat.
        > Oracle: Entropic Rift damage increased by 20%.
        > Oracle: Atonement now transfers 46% of damage into healing (was 32%). Does not
          affect PvP combat.
        > Oracle: Void Shield reflects 10% of damage (was 15%).
    • Holy
        > Developers' notes: We're increasing the healing throughput of Oracle so that it
          can serve as a competitive option against Archon. Furthermore, we are increasing
          the mana regeneration of Enlightenment to further help Holy Priest's
          mana economy.
        > Enlightenment now regenerates mana 25% faster (was 10%).
        > Words of the Wise now increases the healing of Holy Word: Serenity and Holy
          Word: Sanctify by 40% (was 10%). Does not affect PvP combat.
        > Prompt Prognosis healing increased by 55%. Does not affect PvP combat.
        > Preventive Measures now increases Prayer of Mending healing by 40% (was 15%).
          Does not affect PvP combat.
    • Holy
        > Corrected an issue where swapping from Shadow to Holy specializations could
          improperly cause Shadow Word: Pain to not turn into Holy Fire.
    ]=],
    rogueChangesPatch = [=[
• Assassination
        > All damage increased by 4%.
    • Subtlety
        > Developers' notes: Subtlety's 4-piece set bonus is overperforming expectations,
          so its effectiveness is being reduced. An overall buff to Subtlety's damage is
          being applied to compensate.
        > All damage increased by 6%.
        > The Venomous Abyss 4-set bonus has been updated – Effectiveness reduced to 60%
          (was 100%).
        > Shadow Dance now cancels when swapping talents.
        > Shadow Dance can no longer be cancelled manually.
        > Deathstalker: Lingering Darkness now cancels when swapping talents.
        > Deathstalker: Lingering Darkness now cancels when a raid encounter starts.
        > Deathstalker: Lingering Darkness now cancels when an M+ dungeon starts.
    ]=],
    shamanChangesPatch = [=[
• Elemental
        > Resolved an issue causing Master of the Elements to not increase the damage
          of Earthquake.
    • Restoration
        > Totemic: Corrected an issue where the Whirling Water effect was not
          properly working.
    • Elemental
        > Corrected an issue where the Venomous Abyss 4-piece set bonus Overcharge! buff
          was sometimes not consumed when casting a Maelstrom spending ability.
        > All damage dealt increased by 5%.
            + Developers' notes: We discovered and fixed a tricky bug that was active on
              the PTR, that was increasing the amount of free Maelstrom spending abilities
              Elemental Shaman could get from the Venomous Abyss 4-piece set bonus. This
              was inflating their damage dealt, so alongside the bug fix, we're increasing
              their damage to compensate.
    • Enhancement
        > All damage increased by 5%.
    • Corrected an issue where swapping between specs may incorrectly cause Lava Burst to
      show up as Primal Strike in your spellbook.
    ]=],
    warlockChangesPatch = [=[
• Developers' notes: We're increasing the throughput of Affliction and Demonology by
      primarily focusing on their single-target tools with a secondary focus on their
      multi-target kit. Additionally, we're considerably increasing the damage of Warlock
      demons so that they have a larger contribution to overall throughput. This should
      also help a bit more with aggro concerns during solo play.
    • Imp, Voidwalker, Sayaad, and Felhunter damage increased by 350%.
    • Affliction
        > Unstable Affliction damage increased by 15%. Does not apply to PvP combat.
        > Hellcaller – Blackened Soul damage increased by 20%. Does not apply to
          PvP combat.
        > Wrath of Nathreza damage increased by 35%. Does not apply to PvP combat.
        > Shadow of Nathreza damage increased by 25%. Does not apply to PvP combat.
        > Agony damage increased by 20%. Does not apply to PvP combat.
        > Corruption damage increased by 15%. Does not apply to PvP combat.
        > Hellcaller – Wither damage increased by 10%. Does not apply to PvP combat.
    • Demonology
        > Shadow Bolt damage increased by 35%. Does not apply to PvP combat.
        > Demonbolt damage increased by 30%.
        > Wild Imp damage increased by 20%.
        > Summon Felguard damage increased by 20%.
        > Demons summoned by Dominion of Argus damage increased by 20%. Does not apply to
          PvP combat.
        > Call Dreadstalkers damage increased by 30%.
    • Destruction
        > Rain of Fire damage increased by 30%.
    • Hellcaller: Fixed an issue where Blackened Soul could trigger from Unstable
      Affliction periodic damage.
    • Affliction
        > Fixed an issue where Malefic Grasp was not affected by Withering Bolt.
        > Fixed an issue where Withering Bolt did not account for Wither when increasing
          Shadowbolt Volley damage.
        > Fixed an issue where Wither would not count toward Darkglare Eye Beam
          damage increase.
        > Fixed an issue where the Unstable Affliction granted by Venomous Abyss 4-piece
          set bonus would not grant a stack of Wither.
    • Hellcaller: Fixed an issue where Blackened Soul would not function with
      mouse-over casting.
    • Affliction
        > Fixed an issue where Withering Bolt would not account for Wither.
    • Demonology
        > Burning Cleave (granted by Antoran Armaments) now strikes enemies in a circular
          area, rather than a cone. The tooltip for Burning Cleave will be updated in a
          future patch.
        > Developers' notes: We are increasing the throughput of the Venomous Abyss 2-set
          bonus for Demonology so that its performance is closer to other specialization
          tier set bonuses.
        > Venomous Abyss 2-piece set bonus updated – Wild Imps now Implode at 350%
          effectiveness to their main target (was 250%) and 315% effectiveness to other
          targets (was 225%).
    • Destruction
        > Fixed an issue where Conflagration of Chaos would not guarantee a Conflagrate or
          Shadowburn to critically strike.
        > Fixed an issue where Shadowburn would not apply its debuff after dealing damage
          to a Havoc target.
    • Destruction
        > Fixed an issue where the tooltip of Shadowburn would not display the
          correct duration.
    • Fixed an issue where Warlock pets would continually learn Soul Leech.
    • Demonology
        > Soul Harvester: fixed an issue where Shadow Bolt and Hand of Gul'dan would be
          disabled in the cooldown manager.
    • Affliction
        > Fixed an issue where Seed of Corruption would not consume Shard Instability
          on cast.
    ]=],
    warriorChangesPatch = [=[
• Protection
        > Fight Through the Flames reduces Magic damage by 8% (was 6%).
    • Developers' notes: Fury's 4-piece set bonus is currently overperforming, but Fury is
      in a good place overall and we don't want to disrupt that, so we're moving some of
      the value out of the 4-piece bonus and into Fury's baseline. Additionally, Slayer
      has been overperforming for both specs due to a bug causing Executioner to provide
      double value which was recently hotfixed. This fix has brought overall Arms
      performance down into our intended range, but we're happy with where Fury has been,
      so their baseline damage has been increased below to compensate for this fix as well
      as the set bonus change.
    • Fury
        > All damage increased by 6%.
        > Venomous Abyss 4-piece set bonus updated – Bloodthirst damage increased by 10%,
          and during Recklessness, Bloodthirst increases the critical strike bonus of
          Recklessness by 3%, up to 6% (was 5%, up to 10%).
    • Protection
        > Mountain Thane: Fixed an issue that would sometimes disable the bonus Thunder
          Clap damage from Crashing Thunder.
    • Arms, Fury
        > Slayer: Fixed a bug that was causing Executioner to have double the
          intended effect.
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
