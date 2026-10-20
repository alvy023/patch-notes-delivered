-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-12.1.5.lua
-- Description: Patch notes text file for patch 12.1.5
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max line length [90] -----------------------------------------------------------------
PatchNotesDelivered_Notes_1215 = {
    version = "12.1.5",
    build = "70448",
    hotfix = 4,
    gameChangesHotfixes = {
        {
            date = "2026-10-15",
            text = [=[
Items
    • Fixed an issue where faction-specific mounts were hidden from the Mount Journal
      on characters of the opposite faction.

Labyrinth
    • Fixed an issue where Sullied Revenant and Sha’Kuro's health would not reset
      properly when failing the encounter.
    • Impressive Treasure Chest, Impressive Treasure Pile, and Impressive Treasure
      Trove now require level 80 to loot (was 90).
    • Scenario bosses should now properly give credit if defeated a second time on
      the same run.

Quests
    • Battle for Azeroth quests should no longer be appearing on the quest logs of
      characters that didn't complete them when outside of Battle for Azeroth content.
    • Fixed an issue where quest NPCs weren't available to turn in
      De Legend of de Hash'ey in Zul'Aman.
            ]=],
        },
        {
            date = "2026-10-14",
            text = [=[
Aqir Invasions
    • Fixed an issue where the final boss of the invasion was not properly randomizing
      between the three different types.

Classes
    • Druid
        > Guardian
            + Fixed an issue causing Rebirth in Bear Form to have an incorrect
              mana cost.
            + Fixed an issue preventing the Bear Form version of Heart of the Wild
              from being cast.
            + Fixed an issue causing Persistence to grant an incorrect amount
              of armor.
        > Restoration
            + Fixed an issue where Nature's Bounty could cause Abundance to fall off
              the Druid early.

Delves
    • Dundun has returned and hides within Bountiful delves once again. May you revel
      in his radiant prosperity!

Labyrinth
    • Fixed an issue where the kill credit for a boss may not register if it was the
      second time the boss had to be defeated in the same Labyrinth run.
    • Fixed an issue where the Kindo'jan encounter would fail to successfully complete
      when Kindo'jan reached 1 health.
    • Fixed an issue in the Returning the Bounty scenario that could sometimes prevent
      the initial bag interaction from being completable.
    • Fixed an issue in the Returning the Bounty scenario where Hording Looters could
      sometimes stop spawning.
    • Fixed an issue where Ancient Hash'ey Battle Arts enchantment effects can trigger
      outside of delves and The Labyrinth of Kindo'jan.
    • Increased the maximum item level for the Ancient Hash'ey Battle Art enchantment
      to 344 (was 334).
    • Players can no longer cleanse Cursed Energy in the Fools and Curses scenario.
    • Enemies in Halazzi's Lair no longer spawn within the walls.
    • Characters can no longer fall through the terrain when respawning in
      Nalorakk's Rest.

Quests
    • Ancient Foes in the Vaults of Atal'Utek will now properly reward Primordial
      Venom Motes to players who defeat them while in raid groups.
    • Fixed issue where NPCs in Amani'Zar Village weren't visible during the quest
      De Legend of de Hash’ey.
            ]=],
        },
        {
            date = "2026-10-13",
            text = [=[
Dungeons and Raids
    • Altar of Fangs
        > Primal Serpent
            + Piercing Hiss damage reduced by 25%.
            + Piercing Hiss cooldown increased by 10%.
        > Ravenous Descendant
            + Health reduced by 9%.
        > Twinfang Harrower
            + Health reduced by 6%.
            + Paralyzing Shot periodic damage reduced by 20%.
            + Paralyzing Shot duration reduced to 14 seconds (was 20 seconds).
        > Ritual Chieftain
            + Blood Sacrifice healing absorb reduced by 12%.
        > Rattling Writhe
            + Health reduced by 6%.
            + Rattle periodic damage reduced by 25%.
        > High Evolutionist
            + Evolve now has a more prominent visual effect during channel.
        > Bloodletter
            + Health reduced by 5%.
        > Ascendant Serpent
            + Health reduced by 21%.
        > Living Venom
            + Health reduced by 25%.
            + Venom Burst damage reduced by 50%.
        > Rav'i
            + Carrion Burst periodic damage reduced by 10%.
        > Zul'jan
            + Axegrinder periodic damage reduced by 15%.
    • Murder Row
        > Zaen Bladesorrow
            + Fire Bomb damage reduced by 33%.
    • Ruby Life Pools
        > Earthbound Guardian
            + Earthbound’s Imprint impact damage reduced by 21%.
            + Earthbound’s Imprint periodic damage reduced by 13%.
        > Defier Draghar
            + Health reduced by 27%.
        > Primalist Cinderweaver
            + Living Bomb debuff can now be dispelled and the explosion damage will
              not occur when dispelled.
        > Storm Warrior
            + Thunderous Stomp damage reduced by 18%.
        > High Channeler Ryvati
            + Tempest Stormshield absorb percentage of maximum health reduced to
              15% (was 20%).
        > Melidrussa Chillworn
            + Infused Whelp’s Cold Claws cooldown increased.
        > Kokia Blazehoof
            + Blazebound Firestorm health reduced by 12.5%.
            + Blazebound Firestorm’s Inferno impact damage reduced by 18%.
            + Blazebound Firestorm’s periodic damage reduced by 14%.
    • Temple of Sethraliss
        > Static Anomaly
            + Spark Step damage reduced by 25%.
    • The Blinding Vale
        > Sporeblight Belcher
            + Reduced health by 11%.
            + Spouting Floret periodic damage reduced by 16%.
            + Belch Sore damage reduced by 16%.
            + Reduced the number of Belch Sore projectiles per tick to 3 (was 5).
        > Radiant Spellsower
            + Light Bolt Volley damage reduced by 16%.
        > Lightwarden Ruia
            + Lightfire periodic damage reduced by 15%.
            + Pulverizing Strikes damage reduced by 12%.
        > Ziekket
            + Lightspawn Lasher health reduced by 10%.
            + Lightspore Shot damage reduced by 16%.
            + Oozing Xylem damage reduced by 16%.
            + Vicious Regrowth haste and damage buff reduced to 20% (was 30%).
    • The Venomous Abyss
        > Sszorak
            + Increased the time for Sszorak to reach 100 rage by 5 seconds on
              Mythic difficulty.
        > The Coiled Altar
            + The initial total number of orbs that spawn during Toxic Deluge in Phase
              1 reduced to 8 on Mythic difficulty (was 10).
            + The number of Virulent Mutations that spawn in Phase 1 reduced to 4 on
              Mythic difficulty (was 5).
            + Virulent Mutation and Mutagenic Venom radius reduced to 6 yards
              (was 8 yards).
            + The number of players Dreadmarch targets reduced to 3 on Mythic
              difficulty (was 4).
            + Manifestations of Dread now immediately display their red glow visuals
              to their fixated target the moment they began fixating on
              all difficulties.
            + Manifestations of Dread now despawn if their fixated target dies instead
              of re-fixating on a new player on all difficulties.
            + Increased the angle Manifestations of Dread are detected and stunned by
              10 degrees on all difficulties.
            + Eternal Nightfall cast time increased by 2 seconds on all difficulties.
    • Voidscar Arena
        > Feral Saberon
            + Savage Leap cooldown increased by 25%.
        > Chitigoth
            + Insidious Aura channel duration reduced to 8 seconds (was 10 seconds).
        > Brutal Overseer
            + Brutal Slams damage increase per slam reduced to 8% (was 10%).
        > Atroxus
            + Poison Splash periodic damage reduced by 11%.
            + Toxic Aura periodic damage reduced by 20%.
        > Charonus
            + Condensed Mass periodic damage reduced by 20%.
            ]=],
        }
    },
    gameChangesPatch = {
        {
            date = "2026-10-14",
            text = [=[
Midnight's 12.1.5 content update brings the Labyrinth of Kindo'jan—a massive
nine-chamber Delve-like challenge, a new single-boss raid, Season 2's mid-season
refresh, the continuation of the Midnight saga in Quel'Thalas and Zul'Aman, Aqir
Invasions, and more.

STORY CAMPAIGN: THE PROMISE OF TOMORROW

[[img:4]]

    Ula'tek's defeat has awoken a long-slumbering terror. Temper an uneasy peace between
    Quel'Thalas and Zul'Aman, descend to the deepest depths of the Coiled Isle, and
    make a final stand against the Amani's ancient foe—the C'Thraxxi general,
    Kith'ix.

NEW SINGLE-BOSS RAID: THE UNBINDING OF KITH'IX

[[img:5]]

    Hidden beneath the Venomous Abyss, Kith'ix was bound in his subterranean lair. With
    Ula'tek's defeat, the restraints keeping Kith'ix at bay have weakened, unleashing
    the monstrosity the Amani locked away so long ago.

    Confront Kith'ix with Lady Liadrin at your side in a focused single-boss raid that
    brings the campaign's escalating threat to a decisive confrontation, with Story
    Mode, Raid Finder, Normal, Heroic, and Mythic difficulties. On Mythic difficulty,
    face Kith'ix with a flexible group of 15–25 players.

    Gather your allies and prepare for a battle that brings the story of Quel'Thalas
    and Zul'Aman to a close.

LABYRINTHS: CONQUER THE DEPTHS TO CLAIM THE REWARDS

[[img:6]]

    This ancient Amani funeral complex has been sealed for centuries. Now reopened,
    looters and Vilebranch comb the complex for relics while the interred spirits
    defend it with deadly force.

    Love Delves but want a massive adventure with greater reward? Then the Labyrinth
    of Kindo'jan is for you.

    While keeping the spirit of exploration, discovery, and overcoming challenges
    alongside a companion, a Labyrinth is a sprawling, mega-dungeon-like experience
    designed to be conquered on your terms, with dedicated progression systems,
    powerful unlocks, and rewards that match the scale of the challenge, including
    Mythic gear.

    Like Delves, the Labyrinth of Kindo'jan will send you into danger with a trusted
    companion, Valeera Sanguinar, to guide you deeper into the unknown.

    Venture through a Labyrinth in a single epic session or tackle it one wing at a
    time. You can explore a single wing and still earn rewards, but each additional
    room completed brings more opportunities to claim treasure—and more risks to
    overcome.

AQIR INVASIONS

[[img:7]]

    Charge into Aqir Invasions—new zone-wide public events taking place in Eversong
    or Zul'Aman. For ten minutes each hour, champions will tackle a series of public
    events across the zone, one after another, before confronting an intense boss
    fight.

    Whether you're fending off aerial assaults or rallying defenders on the ground,
    the Aqir forces won't stand a chance against the champions of Azeroth.

    Each invasion features six scenario types: three combat-focused and three
    non-combat-focused. Combat scenarios can have one of eight possible affixes.
    Champions who band together will be rewarded for completing as many objectives
    as possible before the ten-minute window closes.

AFFIXES

    • Void Protection: Chance for an Aqir Voidweaver to appear, creating a
      protective barrier around all other aqir.
    • Aqir Burrower: Several aqir aggressively burrow through the area. They will
      knock anyone into the sky if they get close.
    • Void Sphere: Void Spheres move around the area to try to trap anyone within
      them.
    • Astalor's Anguish: Astalor's experiments continue. He has sent his Anguish
      Crystals to help, which will cause damage to the aqir and any adventurers
      caught in their blast.
    • Swarms!: All aqir enemies are replaced with swarms of smaller aqir.
    • Aqir Elites: All aqir enemies are replaced with fewer but more powerful aqir.
    • Void Infestation: Some aqir are infested with the void and will explode after
      a few seconds in combat, dealing damage to players and infecting other aqir.
    • Web Weavers: Chance for an Aqir Webweaver to spawn in. If their channel is
      not interrupted, they will cover a player in webs.

MID-SEASON REFRESH: UNLOCK NEW POWER

[[img:8]]

    During realm maintenance the week of October 6, Orin Straylight will begin to
    offer one additional Nebulous Voidcore a week to bonus roll for additional loot.

    Prepare to unlock these additional Nebulous Voidcores before Midnight's 12.1.5
    content update goes live. First, accept the In the Catalyst's Shadow quest from
    Decimus in Voidstorm, then travel to Silvermoon City and pick up the Prismatic
    Potential quest from Orin Straylight. To get an early start on the Nebulous
    Voidcore quest chain, we encourage Azeroth's brave champions to complete both
    quests before weekly maintenance during the week of October 6.

    Once Prismatic Potential is turned in, Orin can begin his research, and a
    progress timer will appear above his head. After completing his research during
    the week of October 6, he will offer the quest Umbral Blessings of the
    Catalyst. Completing this quest will unlock the ability to trade in gold,
    Voidlight Marl, or Veteran Mistcrests to Orin for one additional Nebulous
    Voidcore a week.

    During realm maintenance the week of October 13, Orin will offer the quest,
    Ancient Depths, Ancient Venom. Once this quest is complete, Orin will begin his
    next research of Ascendant Venomstones. Orin will complete his research during
    realm maintenance the week of October 20 and offer players Ascending with
    Venomstones, letting players take their power to new heights. Completing this
    quest will empower defenders of the realm to acquire Ascendant Venomstones,
    which drop from every Heroic or Mythic raid boss, Mythic+ Keystone dungeons at
    +10 and above, Tier 11 Bountiful Delves, and Nightmare Prey Hunt Champion gear
    chests.

    After collecting 10 Ascendant Venomstones, use them near the Catalyst in
    Silvermoon City to raise the item level of a fully upgraded Season 2 Hero, Myth,
    or maximum-quality Tidal Crafted weapon, trinket, or necklace.

    Along with Ascendant Venomstones, the week of October 20, the crest cap will be
    lifted.

ACHIEVEMENTS

    • New Mythic+ dungeon achievement: Midnight Keystone Myth: Season 2 – Attain a
      Mythic+ rating of at least 3600 during Midnight Season 2. Rewards: the Venomous
      Contender title and Timelost Saddle.
    • The achievements Snake Eyes, Snake Eater, and Good Night, Sweet Prince are no
      longer required to complete the achievement Glory of the Wartorn Hero.

DELVES

    • Increased recipe drop rates in delves.

DUNGEONS

    • MURDER ROW
        > Fixed an issue where Zaen Bladesorrow's Murder in a Row could incorrectly
          assign a player's safe spot to a barrel they were not hiding behind.

HOUSING

    • UI UPDATES
        > There are now keybinds for going up and down floors in floorplan edit mode
          (default page up/page down).
        > There's now a shortcut to get to your blueprint collection from the
          Housing Controls blueprint button.
    • ENDEAVORS
        > It was previously possible for Public Neighborhoods to receive the same
          Endeavor as the one they had previously been given. We've since fixed this
          so that Public Neighborhoods won't get repeat Endeavors back-to-back.
    • BLUEPRINTS
        > Stairwells will now export all stairwell rooms that are vertically
          connected to it. If you have a stairwell that is four units tall they will
          all be included. Importing this blueprint will connect it to an existing
          room from your choice of the bottom or top floor of the blueprint, if it
          does not collide with other rooms in your house.
        > The Blueprint Contents List UI will no longer include dyes that will come
          from decor that already has the matching dyes, and instead only lists
          dyes that will be applied via consuming dye items.
        > Dye tooltips in Customization Mode now clarify which Dye Item is used to
          apply that dye.
        > You can now get to your Blueprints Collection directly from the Blueprint
          control button at the top of the screen in your house or plot.
        > More clarifying text and tooltips have been added to the Blueprints
          collection UIs.
    • Reduced the cost of all crafted decor from pre-Midnight professions.

PLAYER VERSUS PLAYER

    • EVOKER
        > Preservation
            + Merithra's Blessing is now considered an Arcane spell, and can be
              cast when locked out of Nature.

PREY

    • Added catch-up mechanics to increase renown gains. Players below rank 4 will
      receive 4000 Journey progress (a full rank) per hunt which takes precedence
      over and does not trigger the Journey progress earned from your first four
      hunts a week. Players between ranks 4 and 9 will receive 2000 Journey
      progress from each of their first four hunts a week.
        > Developers' notes: We want to make it easier with the 12.1.5 update for
          new players, returning players, or those who simply didn't invest heavily
          into running Prey so far during Season 2 to engage with the content
          without feeling like they wouldn't be able to catch up. These changes
          make it substantially easier for a player to complete their Prey Journey
          and receive the associated rewards, including decor and Hero track
          equipment in conjunction with Delves.
    • Afflicted and Tormented Souls can no longer be used while a hunt is active
      and must be used between hunts.

USER INTERFACE AND ACCESSIBILITY

    • Added player coordinates below the minimap, an option to disable it, and an
      option for displaying map coordinates as integers or decimals.
    • Added an option to display ants (an animated dash border) around raid
      frames when there's something the player can dispel on the unit.
    • Added an option to make the raid frame dispel overlay animate with a
      pulsing alpha effect.
    • Pinging a macro now shows information from #showtooltip in the ping alert.
    • Added a new setting called Pulse Your Health under the Combat Audio Alerts
      section of the Audio Assist settings. This setting allows the player to
      specify a health percentage below which a looping sound will be played. The
      sound gets progressively more aggressive as their health gets lower.
    • Preview settings on the Trading Post UI, such as Combat Animation, will now
      remember the player's choice when swapping between items.

WARBAND REPUTATION

    • Legion and Battle for Azeroth reputations are now shared across the
      warband.
            ]=],
        images = {
            { token = "4", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.5\\4.png", width = 1920, height = 1080 },
            { token = "5", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.5\\5.png", width = 1200, height = 675 },
            { token = "6", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.5\\6.png", width = 1920, height = 1080 },
            { token = "7", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.5\\7.png", width = 1920, height = 1080 },
            { token = "8", path = "Interface\\AddOns\\PatchNotesDelivered\\media\\12.1.5\\8.png", width = 1920, height = 1080 },
        },
        },
    },
    deathKnightChangesPatch = [[
    ]],
    demonHunterChangesPatch = [=[
• Devourer
    > Developers' notes: Cancelled casts of Collapsing Star have been a noted pain
      point since Devourer's introduction, and the changes in this update are aimed at
      alleviating some of that frustration.

      Until now there has been a cooldown enforced on Collapsing Star after it was
      interrupted or cancelled; this was in place to discourage gameplay that would
      capitalize on the slowed Fury drain during its cast to extend Void Metamorphosis
      and land a Collapsing Star at the 'right' time. While it was effective at that
      primary goal, the cooldown was also jarring for players when a cast was
      interrupted or manually cancelled for very normal gameplay reasons. We hope the
      changes to Collapsing Star in this update will be able to find a middle ground
      where normal gameplay will not be punished and rarely notice the new underlying
      restriction, while still minimizing the opportunity and incentive to manipulate
      its slowed Fury drain mechanic.

      Second, because of Collapsing Star's long cast time combined with its medium
      range, the circumstances where Collapsing Star would be cancelled by its target
      moving out of range were too common. We're giving Collapsing Star more wiggle
      room to finish its cast by giving it extra range after its cast begins.
    > Collapsing Star now has increased range after it starts casting, reducing the
      circumstances where it will fail from the target moving out of range.
    > Collapsing Star no longer goes on cooldown for 5 seconds when its cast
      is cancelled.
    > Collapsing Star will now only slow Fury drain during its cast for a
      limited time.
        + If Collapsing Star's cast is cancelled then cast again, it will only be
          able to slow Fury drain for a total time of approximately 1.5 full casts.
        + After that time limit has been reached, Fury drain will resume in full
          regardless of whether or not a cast is interrupted or starts again.
    > Soulforged Blades now increases the critical strike chance of Hungering Slash
      and Voidblade by 18% (was 15%).
    > Voidpurge now reduces the cooldown of Void Ray during Void Metamorphosis by 2.5
      seconds (was 2 seconds).
    > Many talents have changed positions.
        + Developers' notes: We are shuffling some talents around to make it a little
          easier for builds to access core functional effects. The final gate was very
          dense and two of its talents are moving to the middle gate. The final gate's
          capstone talents also notably included effects that are core building
          blocks: The Hunt is featured for Void-Scarred builds, and Eradicate is a
          key component of any build's AoE damage. Those two talents are moving to
          more accessible locations in the middle gate of the tree, with other talents
          moving into their capstone positions.
    > Void-Scarred
        + Developers' notes: The Void-Scarred talent tree had multiple powerful
          bonuses that all centered around entering Void Metamorphosis, which was
          discouraging players from casting Collapsing Star because doing so would
          delay how long it would be until entering Void Metamorphosis and benefiting
          from those bonuses again. Collapsing Star is intended to be a feature
          ability of Devourer's rotation regardless of which Hero Talents are selected,
          so some of Void-Scarred's bonuses will now be granted by casting
          Collapsing Star instead of only being granted by entering
          Void Metamorphosis.
        + Demonic Intensity now causes Collapsing Star to reset the cooldown of
          The Hunt.
        + Demonic Intensity's empower effect for The Hunt now increases its damage
          by 30%.
        + Violent Transformation now resets the cooldown of Soul Immolation.
        + Violent Transformation no longer resets the cooldown of The Hunt.
        + Violent Transformation no longer increases the damage of The Hunt (was 25%)
          or causes it to reset the cooldown of Soul Immolation.
        + Monster Rising now increases Intellect by 10% while not in demon form
          (was 15%).
        + Monster Rising now increases Collapsing Star damage by 20% (was 15%).
    ]=],
    druidChangesPatch = [=[
• Restoration
    > Developers' notes: The current design of Nature's Bounty causes some rotational
      friction. We're redesigning it to work more synergistically with the rest of the
      healing kit.
    > Nature's Bounty has been redesigned – Regrowth heals up to 3 allies with
      Rejuvenation active for 15% of its healing, prioritizing allies with the
      lowest health.
    ]=],
    evokerChangesPatch = [=[
• Augmentation
    > Chronowarden
        + Temporality duration is now increased by Mastery: Timewalker.
        + Temporal Burst duration is now increased by Mastery: Timewalker.
    > Scalecommander
        + Melt Armor damage increased by 100%.
• Preservation
    > Merithra's Blessing duration reduced to 30 seconds (was 1 minute).
    > Consume Flame no longer double dips from healing increases on the target.
    > Chronowarden
        + Fixed an issue where extending Fire Breath with Double-time could cause
          Life-Giver's Flame to stop healing.
        + Fixed an issue where Afterimage was causing Deep Breath to sometimes cast
          Living Flame on the Evoker.
    > Flameshaper
        + Developers' notes: We recently fixed Consume Flame to not double dip with
          healing increases, which resulted in a fairly significant decrease to
          Flameshaper's throughput. We're offsetting the bug fix by increasing Consume
          Flame's healing.
        + Consume Flame healing increased by 20%.
    ]=],
    hunterChangesPatch = [=[
• Marksmanship
    > Developers' notes: We're replacing Unload with a talent focused more around
      Aimed Shot, giving a window of opportunity when you get an Aimed Shot critical
      strike.
    > New Talent: Blood Fletching – Aimed Shot critical strikes now cause the Master
      Marksman bleed effect at 20% of the damage dealt. For 4 seconds after a critical
      Aimed Shot, the target will take additional bleed damage any time your abilities
      damage that target.
    > Fixed an issue where Explosive Shot would automatically select and fire at a
      nearby target if pressed without a target currently selected.
    > Unload has been removed.
    > Dark Ranger
        + Fixed an issue where Umbral Reach was not generating Trick Shots when Bleak
          Powder hit exactly 2 targets.
• Survival
    > Fixed an issue where Strike as One bonus damage from Raptor Swipe (Rank 3) did
      not properly work while Aspect of the Eagle was active.
    > Fixed an issue where Raptor Swipe had a longer range than intended while Aspect
      of the Eagle was active.
    ]=],
    mageChangesPatch = [=[
• Arcane
    > Several Arcane spells have been added to the Spell Density system for additional
      visibility options for non-Mage players.
• Frost
    > Fixed an issue where Splitting Ice's damage modifier would not apply to
      Frostbolt, causing both Frostbolts to hit for full damage.
    > Fixed an issue where casting a Frostfire Bolt and then switching to Spellslinger
      Hero Specialization would cause Frostbolt to have the Splitting Ice damage
      multiplier apply to the main target in addition to the secondary target.
    > Fixed an issue where a Splitting Ice Frostbolt had a smaller search radius for
      its second target than other spells.
    > Fixed an issue with Shatter where if two Ice Lances were in the air at the
      same time, with the first benefitting from Fingers of Frost and the second
      not, neither would benefit from Fingers of Frost. This could also occur with
      Thermal Void, which is also fixed.
    > Fixed an issue with Crystalline Refraction where interrupting Ray of Frost by
      casting Ray of Frost could cause it to not generate Fingers of Frost.
    > Frostfire
        + Fixed an issue preventing Frostfire Empowerment's effects from applying to
          the second target when Frostfire Bolt hit a second target due to
          Splitting Ice.
        + Frostfire Infusion's tooltip has been updated, functionality unchanged.
    > Spellslinger
        + Splinterstorm is now trackable in the Cooldown Manager as a Buff.
        + Splinterstorm is no longer removed on start of a raid encounter or Mythic+.
    ]=],
    monkChangesPatch = [=[
• Fixed an issue where Transcendence: Transfer could be used while silenced if talented
  into Transcendence: Linked Spirits.
    ]=],
    paladinChangesPatch = [[
    ]],
    priestChangesPatch = [=[
• Discipline
    > Master the Darkness duration reduced to 30 seconds (was 1 minute).
• Holy
    > Holy Celerity and Ultimate Serenity have swapped positions on the specialization
      tree.
        + Developers' notes: Ultimate Serenity is a powerful tool for Holy priests,
          specifically in M+. We are moving it up in the talent tree to reduce the
          amount of investment required for Holy priests to take it so that it enables
          more choice amongst talents beyond the second gate.
    ]=],
    rogueChangesPatch = [=[
• Shiv no longer incorrectly plays an impact visual on the Rogue.
• Assassination
    > Mutilate has an updated weapon trail.
    > Crimson Tempest animation has been updated and now has a weapon trail.
• Outlaw
    > Deft Maneuvers has been updated – No longer increases Blade Flurry's Energy cost
      by 30. Instead, it increases Blade Flurry's Energy cost by 5 per target hit, up
      to 30.
        + Developers' notes: This change is intended to make it a little less
          expensive to maintain Blade Flurry when fighting small numbers of
          additional targets.
• Subtlety
    > All modifiers to Shadow damage and many Shadow damage abilities have been
      updated to resolve circumstances where damage bonuses could be applied
      incorrectly.
        + Developers' notes: Shadow damage bonuses should now consistently apply to
          any individual Shadow damage abilities (e.g. Secret Technique's secondary
          hits, Shadowed Finishers attacks, and Shadow Cloned attacks). Effects that
          deal Shadow damage based on how much damage attacks dealt (e.g. Shadow
          Blades' effect, Goremaw's Bite mirror damage effect, and Lingering Shadow)
          should now benefit correctly when the input attacks are physical and no
          longer double dip when the input attacks are Shadow. The impact these
          changes will have on overall damage output remains under review.
    > Shadow Blades has an updated cast visual and weapon visual.
    > All ability damage increased by 14%.
        + Developers' notes: We're increasing Subtlety's ability damage to compensate
          for the changes to Subtlety's Shadow damage modifiers and any occurrences
          where those modifiers were previously applying their effects more than
          once.
    ]=],
    shamanChangesPatch = [=[
• Enhancement
    > Fixed an issue where Static Accumulation could cause Maelstrom Weapon
      stacks to stop automatically generating if activated during certain points of
      Ascendance or Doom Winds being active.
• Restoration
    > Extending Riptide through Swelling Tides now causes Riptide's timer to extend
      rather than reset.
    > Fixed an issue where Nature's Swiftness and Ancestral Swiftness did not
      properly make Healing Rain instant cast.
    ]=],
    warlockChangesPatch = [[
    ]],
    warriorChangesPatch = [=[
• Protection
    > Execute damage increased by 30%.
    > Colossus
        + Developers' notes: Colossus is intended to reflect a Warrior's innate
          prowess and skill, and this represents itself for Protection by being more
          efficient with Rage. We feel that Colossus will benefit from having more
          efficient access to Revenge and Execute for a more unique rotation and
          better threat management tools.
        + Practiced Strikes now has an additional effect – Execute and Revenge Rage
          cost reduced by 10.
    ]=],
    addonChanges = {
        {
            date = "2026-10-14",
            text = [["Working on Forever support..."]]
        }
    },
}