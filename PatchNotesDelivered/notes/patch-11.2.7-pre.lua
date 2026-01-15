-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-11.2.7-pre.lua
-- Description: Patch notes text file for patch 11.2.7
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1127P = {
    version = "11.2.7P",
    build = "65299",
    hotfix = 0,
    gameChangesHotfixes = [[
        
    ]],
    gameChangesPatch = [[
        January 15, 2026

        The first shadows of the Void fall upon Azeroth as the Midnight Pre-Expansion content update goes live January 20. Players can
        explore the new User Interface (UI) updates, experiment with new combat design changes across all classes, walk the path of the
        Demon Hunter Devourer, and more.

        DEMON HUNTER DEVOURER SPECIALIZATION AND VOID ELF DEMON HUNTERS

            • Introducing the Devourer Demon Hunter, a third specialization that utilizes the power of the Void instead of Fel, like
            other Demon Hunters. This glaive-wielding, soul-harvesting, and planet-crushing spellcaster operates from mid-range with
            the full suite of mobility you'd expect from Demon Hunters. Use specialization and Hero Talents to augment your playstyle,
            enabling you to dive into melee and unleash devastating combo attacks.
            • With the introduction of a new specialization, Demon Hunters also gain a new Hero Talent tree—Annihilator. This new tree is
            shared between Devourer and Vengeance Demon Hunters. Devourer Demon Hunters will also gain access to the Scarred Hero
            Talent tree (formerly called Fel Scarred).
            • Players will also gain access to the new Void Elf Demon Hunter combination through a short quest line as a part of the
            Midnight pre-expansion content update.

        TRANSMOGRIFICATION UPDATES

            • The Transmogrification system has been overhauled to apply appearances to gear slots rather than individual items, so you
            no longer lose your transmog when equipping new gear!
            • Players can create dozens of ready-to-use transmog sets, called outfits. Everyone starts with two free outfits, and
            additional outfit slots can be purchased with gold and are account-wide, unlocking them for your entire warband.
            Outfits can be placed directly on your action bar, allowing you to switch your look anytime, anywhere, for free without
            visiting a transmog vendor.
            • Situations is a new feature that automatically changes your outfit based on what you are doing. Whether you are running a
            dungeon, exploring the world, or relaxing in your home, you will always be dressed for the moment.

        HOUSING UPDATES

            • Endeavors have arrived to your neighborhood! Endeavors are monthly, neighborhood-wide activities for player housing where
            residents collectively complete themed tasks (like crafting, questing, or dungeons) to unlock special vendors,
            decorations, and currency (Community Coupons) to beautify their shared spaces.
            • Alliance players can now design their houses with iconic Night Elf moonlit stonework and purple-hued wooden structures,
            and Horde players can add the elegant Blood Elf-inspired options of golden trim and red crystal accents to their homes.
            • Houses can now level to 9, unlocking additional features and customization options, and medium size exteriors are available
            to houses at level 8.

        USER INTERFACE UPDATES

            • The User Interface is introducing powerful new features, improved customization options, cleaner raid frames, expanding
            display-scaling controls and more. You’ll be able to configure how information and damage meters appear within the base
            UI and customize them to fit your personal play style without the need to download additional add-ons.

        DAMAGE METERS

            • As part of our continued improvements to the User Interface, Damage Meters are now available in the Midnight Pre-Expansion
            content update! This feature will allow players to track combat statistics for themselves, their party, and raid members in
            a variety of categories providing information for both personal and group activity growth. This is a great tool not only
            for those who are pushing higher M+ keys, but also just about anyone who wants to see how well they are doing damage or
            healing.
            • Take a look at some of the features coming with Damage Meters:
                > It can be enabled under Options > Gameplay Enhancements > Damage Meter.
                > Categories include Damage Done, Damage Per Second (DPS), Damage Taken, Avoidable Damage Taken, Healing Done, Healing
                Per Second (HPS), Interrupts, and Dispels.
                > Customization settings for the Damage Meter are available in Edit Mode allowing the adjustment of settings such as bar
                dimensions, presentation styles, visibility rules, and class and spec visualization.
                > Supports displaying up to three windows simultaneously. Similarly to chat windows, the primary window can be moved,
                resized, and customized in Edit Mode, while secondary windows are adjustable outside of Edit Mode. Customizations set
                in Edit Mode are applied to all windows.
                > Tracks combat statistics for individual encounters as well as a summary of all encounters (up to the last 30 encounters).
                > The Damage Meter's data will persist through a disconnect or log out in the 12.0.1 update.
                > Clicking on an individual entry in the damage meter will open a secondary window containing a per-spell breakdown.

        BOSS WARNINGS

            • Also coming with the update, we are adding a new feature set named “Boss Warnings” which provides two alert types for boss
            encounters in both dungeons and raids. The first alert type in this set is the Boss Timeline, which will showcase the
            bosses’ upcoming spell casts in linear order, providing a bolder cue for when a spell will be cast. The second alert type
            in the set are text alerts calling out Minor, Medium, and Critical warnings in the center of the screen similar to raid
            warnings.
            • Boss Warnings are enabled by default, however you can find additional settings under Options > Gameplay Enhancements > Boss
            Warnings. The Boss Timeline as well as Boss Text Alerts have visual customization options like scale, orientation, and
            opacity available via Edit Mode.

        COOLDOWN MANAGER UPDATES

            • The Cooldown Manager continues to evolve with all of your great feedback and we are happy to announce a slew of new options
            available with this update.
            • Lets take a look:
                > Added additional new buffs and player auras.
                > Any spells and buffs that were removed or are no longer relevant to a specialization have also been removed from the
                Cooldown Manager.
                > Players can now save multiple layouts as well as share or import other player layouts.
                > Right-clicking a cooldown in the Cooldown Settings window will allow players the option to assign a sound and/or visual
                alert to an event type.
                > Up to 3 alerts can be assigned to a cooldown.
                > Text-to-Speech is available as an option for Sound Alerts.
                > Alert sounds can be previewed by clicking the music note icon near the sound name in the list or in the context menu
                of existing alerts.
                > Visual alerts including "marching ants" and "flash" can be assigned to an event types in various colors.
                > Added support for displaying debuffs on the player's current target in Cooldown Manager.
                > Border colors indicate the debuff type (magic, poison, etc.).
                > Some damage overtime spell debuffs can carry over some of their remaining duration when they are refreshed. When their
                remaining duration is in a state that all of it will be carried over when refreshed, this is called being in "pandemic
                range."
                > When an Essential or Utility Cooldown element in the Cooldown Manager enters pandemic range, a red box appears around it.
                > Players can manually add a Sound or Visual notification when an Essential or Utility Cooldown element in the Cooldown
                Manager enters pandemic range. This setting can be accessed via Advanced Cooldown Settings > right clicking a spell
                and creating a New Alert > selecting "Pandemic" under the When category.
                > Note that only spells that utilize pandemic will have this option.

        STAT AND ITEM SQUISH

            • Numbers across the game are being reduced to improve clarity and readability. As always, your power level relative to that
            of your enemies will remain the same, there will simply be more relatable numbers on your screen.

        PLAYER VERSUS PLAYER TRAINING GROUNDS

            • For players new to Player vs. Player (PvP) combat, you can learn the PvP ropes in the Training Grounds. Players will join a
            battle against smart game-controlled opponents in Arathi Basin, Silvershard Mines, and Battle for Gilneas. You’ll become
            more comfortable with how these battlegrounds work and how classes can work within them, gaining confidence and opening the
            door to more PvP experiences in the game. While you can expect more victories than losses, the game-controlled opponents
            will not be pushovers. Skill and coordination will be required to achieve those victories!

        PRE-EXPANSION EVENT AND WINDS OF MYSTERIOUS FORTUNE BUFF

            • The week of January 27, the pre-expansion event Twilight Ascension gets underway making it the perfect time to try out the
            new class changes. The Winds of Mysterious Fortune buff also returns, offering all adventurers a chance to reap bonus
            experience from level 10-79. Catch up on your alts, finish missed content and unlocks, and prepare for the launch of
            Midnight.

        DUNGEONS AND RAIDS

            DUNGEONS
                • General
                    > Enemy health and damage has been reduced throughout Season 3 M+ dungeons, relative to player power.
                    > Developers' notes: The adjustment to character level and item level means many of the health values and damage
                    values have been reduced throughout the game. We've made additional adjustments to Season 3 M+ and raid content to
                    reduce their difficulty, independent of those adjustments. The end result should be that this content feels easier
                    than it did in The Warning update.
                    > Encounter timeline functionality added to all boss encounters in The War Within Season 3 dungeons.
                • Ara-Kara, City of Echoes
                    > Avanoxx
                        + Gossamer Onslaught energy cost removed.
                    > Ki'katal the Harvester
                        + Cosmic Singularity energy cost removed and ability cooldown increased.
                • Halls of Atonement
                    > Lord Chamberlain
                        + Spell cooldowns now reset after Ritual of Woe.
                • Priory of the Sacred Flame
                    > Captain Dailcry
                        + Savage Mauling energy cost removed and ability cooldown increased.
                    > Prioress Murrpray
                        + Inner Fire energy cost removed and ability cooldown increased.
            
            MANAFORGE OMEGA
                • Enemy health and damage has been reduced throughout the raid, relative to player power.
                • Developers' notes: The adjustment to character level and item level means many of the health values and damage values
                have been reduced throughout the game. We've made additional adjustments to Season 3 M+ and raid content to reduce
                their difficulty, independent of those adjustments. The end result should be that this content feels easier than it
                did in The Warning.
                • Encounter timeline functionality added to all boss encounters in Manaforge Omega.
                • Soul Hunters
                    > Consume healing absorb reduced by 10%.
                    > Soulcrush healing absorb reduced by 10%.
                • Fractillus
                    > Crystalline Shockwave targeting duration increased by 4 seconds on all difficulties.
                    > Shattershell duration increased to 12 seconds on Raid Finder, Normal, and Heroic difficulties, and 10 seconds on
                    Mythic difficulty.
                    > Shattershell now inflicts damage every 1.5 seconds on Raid Finder, Normal, and Heroic difficulties, and 1 second
                    on Mythic difficulty.
                    > Shattershell damage reduced by 40% on Mythic difficulty.
                    > Crystal Lacerations damage reduced by 60%.
                • Dimensius
                    > Conqueror's Cross now summons 3 Nullbinders per cast on Mythic difficulty.
                    > Crushing Gravity damage reduced by 50% on Mythic difficulty.
                    > Stellar Overload now triggers when 7 or more players are in the same Gravity Well on Mythic difficulty (was 6 or
                    more).

        HOUSING

            • Added a Catalog tab to the House Chest which lets you place and preview unowned decor inside your house.
            • While in the House Editor, we now have visuals to show where the borders of your plot are.
            • General improvements for border and collision detection handling in the House Editor.
            • Advanced mode controls now use different colors for each axis.
            • Lowered the placement costs of many pieces of decor.
            • The Decor Specialist NPC now has a minimap icon.
            • Housing items from Legion Remix can be purchased for Veiled Argunite and Order Resources from Val'zuun located in The
            Underbelly of Legion Dalaran.
            • Increased chances of harvesting multiple lumber at a time.
            • Players can now harvest lumber in Warlords of Draenor expansion zones.
            • Elwynn and Durotar Housing Campsites have been added to the Warbands collections.
            • The keybind for "Switch To Next Rotational Axis" will now default to Tab.
            • Added an error when attempting to enter a house that is set to private.
            • Fixed an issue where sometimes the rotation control orbs would take a leisurely stroll and abandon their post.

        ITEMS

            • Fully collecting a class set's appearances now unlocks all lower difficulty variants. For example, collecting all Mythic
            appearances will automatically unlock the Heroic, Normal, and Raid Finder variants while unlocking Heroic would only
            unlock Normal and Raid Finder, etc. Eligible sets will be marked as such in the set collection UI. This change is
            retroactive to all legacy content.
            • Developers' notes: While we feel the Catalyst has been largely successful in expanding access to powerful seasonal set
            bonuses, it has also generated friction in its dual use as the primary source of class set appearances for many players.
            This friction has been further exacerbated by loot roll restrictions in situations such as participating in LFR raiding.

        PLAYER VERSUS PLAYER

            • Elite Rank is now attained at 2300 personal rating (was 2400). Additionally, this also means that correlated ranks and
            titles such as Legend, Strategist, and Gladiator will have their game win requirements to be at or above 2300.
            • Developers' notes: We've seen feedback around the top end PvP rewards being extremely difficult to achieve in the more
            recent seasons. Our goal with this adjustment is to slightly ease the requirement while still maintaining the prestige that
            comes with attaining these rewards and titles.
            • The PvP trinket set bonus Gladiator's Distinction now grants 15% less stamina in PvP combat.

            BATTLEGROUND BLITZ
                • Eye of the Storm
                    > Developers' notes: We've reverted the Eye of the Storm map mechanic changes and made some adjustments to Swift Pursuit
                    on the map for better traversing. Our initial goal with these map changes was to have a better gameplay experience
                    with smaller team sizes on our larger maps. We saw that the changes on the map led to stalemate gameplay which we
                    want to avoid.
                    > The map mechanics in Eye of the Storm for Battleground Blitz have been reverted to align with how the map typically
                    functions. This means that all four bases will be active at all times, rather than its prior functionality in
                    Battleground Blitz where only two bases alternated based on flag captures.
                    > The following adjustments have been made to Swift Pursuit for better map traversal:
                        + Swift Pursuit now grants 100% mount speed (aligned with other large maps, Arathi Basin and Deepwind Gorge)
                        + 30 seconds after the match starts, Swift Pursuit is increased by an additional 50% while on the map's bridges 
                        (150%mount speed total).

            DEATH KNIGHT
                • Unholy
                    > New PvP Talent: Stitchmaster – When a Lesser Ghoul dies, you gather the remains to heal for 5% of its maximum health.
                    Death Strike sacrifices all Lesser Ghouls under your command.
                    > Doomburst has been updated – Sudden Doom also causes your next Death Coil to deal damage of your plagues an additional
                    time at 25% effectiveness and reduce the target's movement speed by 45% for 3 seconds.
                    > Life and Death has been updated – When the target afflicted with your Dread Plague is healed, you are also healed for
                    10% of the amount. Additionally, Dread Plague deals 200% of its remaining damage to the target when dispelled.
                    > Necrotic Wounds has been updated – Putrefy has 1 additional charge and applies a Necrotic Wound to the enemy when it
                    deals damage, absorbing 8% of all healing received for 15 seconds. Max 3 stacks. Adding a stack does not refresh the
                    duration.
                    > Reanimation renamed to Zombify.
                    > Necromancer's Bargain renamed to Necromancer's Cunning and moved to the specialization talent tree.

            DEMON HUNTER
                • Focused Ire increases Chaos Nova’s stun duration by 1 second in PvP combat only (was 2 seconds).
                • Havoc
                    > Isolated Prey increases Chaos Nova’s stun duration by 1 second in PvP combat only (was 2 seconds).
                    > Demon Blades damage no longer increased by 30% in PvP combat.
                • Vengeance
                    > Illidan's Grasp (PvP Talent) damage increased by 50%.
                    > Demonic Trample (PvP Talent) damage increased by 50%.

            EVOKER
                • Scouring Flame now dispels 2 effects no matter which empower rank is used.
                • Preservation
                    > New PvP Talent: Emerald Communion – Commune with the Emerald Dream, restoring 20% health and 2% mana every 1 second
                    for 5 seconds. Overhealing is transferred to an injured ally within 40 yards. Castable while stunned, disoriented,
                    incapacitated, or silenced.

            HUNTER
                • Kindred Beasts (PvP Talent) has been updated – Now causes Fortitude of the Bear to increase the maximum health of you and
                your allies by an additional 5%.
                • Roar of Sacrifice moved to the class talent tree.

            MAGE
                • Master of Escape moved to the class talent tree.
                • Fire
                    > Ignition Burst (PvP Talent) – No longer causes Heat Shimmer to cast instantly.

            MONK
                • Mistweaver
                    > Enveloping Mist's healing is no longer increased by 50% in PvP combat.
                • Windwalker
                    > Tigereye Brew (PvP Talent) has been removed.

            PALADIN
                • Holy
                    > New PvP Talent: Barrier of Faith – Imbue a friendly target with a Barrier of Faith, absorbing damage for 12 seconds.
                    For the next 24 seconds, Barrier of Faith accumulates 20% of effective healing from your Flash of Light, Holy Light,
                    or Holy Shock spells. Every 6 seconds, the accumulated healing becomes an absorb shield. Replaces Holy Prism.
                    > All healing reduced by 20% in PvP combat.
                    > Searing Glare now overrides Blinding Light.

            PRIEST
                • New PvP Talent: Psychic Shroud – When your Psychic Scream affects 1 or more players, the next crowd control effect against
                you is prevented. Lasts 15 seconds.
                • The following PvP talents have been removed:
                    > Catharsis
                    > Mindgames
                    > Thoughtsteal
                • Discipline
                    > Trinity now increases cast speed by 15% (was 30%) and Atonement duration by 15 seconds (was 10 seconds).
                    > Dark Archangel now triggers from Evangelism (was Shadowfiend or Mindbender).
                    > Archangel moved to the Discipline talent tree.
                • Holy
                    > The following PvP talents have been removed:
                        + Divine Ascension
                        + Holy Ward
                        + Ray of Hope

            SHAMAN
                • New PvP Talent: Lightning Lasso – Grips the target in lightning, stunning and dealing Nature damage over 5 seconds while
                the target is lassoed. Can move while channeling.
                • Enhancement
                    > Stormweaver has been removed and its effect is now combined with Raging Maelstrom.
                • Restoration
                    > New PvP Talent: Master of the Elements – Casting Lava Burst increases the healing of your next Healing Wave by 30%,
                    stacking up to 2 times. Healing Wave applies Flame Shock to a nearby enemy when empowered by Master of the Elements.
                    > All healing reduced by 20% in PvP combat.
                    > Living Tide (PvP Talent) has been removed.

            WARLOCK
                • Affliction
                    > Fixed an issue where Soul Swap would not function with Unstable Affliction.
                    > Rampant Afflictions has been removed.

            WARRIOR
                • Berserker Roar has been redesigned – Now modifies Berserker Shout, and its radius has been reduced to 12 yards (was 20)
                to match Berserker Shout's radius.
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
    ]],
}