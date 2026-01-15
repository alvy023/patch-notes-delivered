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

        CLASSES

            • The Global Interrupt duration has been increased:
                > Death Knight
                    + Mind Freeze interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                > Demon Hunter
                    + Disrupt interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                > Druid
                    + Skull Bash interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                    > Balance
                        + Solar Beam interrupt increased to 7 seconds (was 5 seconds). Does not affect PvP combat.
                > Evoker
                    + Quell interrupt duration increased to 6 seconds (was 4 seconds). Does not affect PvP combat.
                > Hunter
                    > Beast Mastery and Marksmanship
                        + Counter Shot interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                    > Survival
                        + Muzzle interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                > Mage
                    + Counterspell interrupt duration increased to 7 seconds (was 5 seconds). Does not affect PvP combat.
                > Monk
                    + Spear Hand Strike interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                > Paladin
                    + Rebuke interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                > Priest
                    > Shadow
                        + Silence duration increased to 5 seconds (was 4 seconds) and interrupt duration increased to 5 seconds in non-PvP 
                          combat (was 3 seconds).
                        + Silence duration increased to 4 seconds in PvP combat (was 3 seconds).
                > Rogue
                    + Kick interrupt duration increased to 6 seconds (was 3 seconds). Does not affect PvP combat.
                > Shaman
                    + Wind Shear interrupt duration increased to 4 seconds (was 2 seconds). Does not affect PvP combat.
                > Warlock
                    + Spell Lock interrupt duration increased to 7 seconds (was 5 seconds). Does not affect PvP combat.
                    > Demonology
                        + Axe Toss interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
                > Warrior
                    + Pummel interrupt duration increased to 5 seconds (was 3 seconds). Does not affect PvP combat.
            • The following taunt and pet taunts have been updated to have a minimum 6 second duration and increase threat generation by 
              800% (was 400%). All tank taunt spell tooltips updated to reflect that threat generation is increased for the duration of the 
              taunt:
                > Challenging Shout
                > Dark Command
                > Dark Whisper
                > Death Grip
                > Disrupting Shout
                > Final Stand
                > Force of Nature
                > Growl
                > Growl (pet)
                > Hand of Reckoning
                > Provoke
                > Seethe
                > Suffering
                > Taunt
                > Torment

            See class specific changes below.

            DIMINISHING RETURNS

                • Developers' notes: We are making some adjustments to how diminishing returns work in World of Warcraft. "Diminishing 
                  returns" refers to the system that reduces the duration of crowd control effects if they are used repeatedly against the 
                  same target. In  order to make crowd control less frustrating in PvP, players will now become immune after 2 applications 
                  of crowd control from the same category (ex. after being stunned twice, you are now immune). We felt that very low 
                  duration crowd controls were making it hard to cast spells and generally felt excessive. For PvE, we are removing the 
                  immunity after 3 stuns. Our primary goal here is to remove the need to track diminishing returns state on enemies. Instead
                  of enforcing a hidden and complex system to reduce effectiveness of stuns, we are doing a pass on classes and making sure 
                  the amount of stuns and their durations are appropriate for combat.
                • Diminishing return categories will reset after 16 seconds (was 18 seconds).
                • Creatures will no longer be immune to stun effects after 3 applications of the effect. The duration of the stun effect 
                  will continue to diminish in half upon each application, until they reach 1/16th duration, where it will remain until 16 
                  seconds have passed.
                • In PvP combat, players will be fully immune to a crowd control category after 2 casts (was 3).
                • Added two toggles to track Diminishing Returns and limited the display to only castable by the player. This can be 
                  accessed by Esc > Options > Gameplay > Gameplay Enhancements > Diminishing Returns.
                • Battle Resurrection spells will now highlight when a group member dies in Raid and Dungeon instances.
                • Raid Buff spells will now highlight outside of combat when a group member is missing the buff aura in Raid and Dungeon
                  instances.

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
        DEATH KNIGHT

        • Hero Talents
            > Deathbringer
                + New Talent: Deathly Blows
                    - Blood: Death Strike damage increased by 5%.
                    - Frost: Frost Strike damage increased by 5%. Glacial Advance damage increased by 5%.
                + New Talent: Echoing Fury
                    - Blood: Reaper's Mark deals 5% increased damage. Casting Dancing Rune Weapon grants 1 stack of Exterminate with 75%
                    first scythe and 75% second scythe effectiveness.
                    - Frost: Reaper's Mark deals 5% increased damage. Casting Frostwyrm's Fury grants 2 stacks of Exterminate with 100%
                    first scythe and 100% second scythe effectiveness.
                + New Talent: Frigid Resolve
                    - Blood: The effectiveness of Permafrost is increased by 100% and Exterminate grants Permafrost equal to 10% of the
                    damage dealt. Additionally displays Permafrost information.
                    - Frost: The effectiveness of Permafrost is increased by 50%. Additionally displays Permafrost information.
                + Soul Rupture no longer causes enemies struck to deal 5% reduced Physical damage for 10 seconds.
                + Blood
                    - Exterminate damage increased by 110%.
                    - Reaper's Mark damage increased by 110%.
                    - Wave of Souls damage increased by 110%.
                + Frost
                    - Exterminate second scythe damage increased by 20%.
                    - Exterminate no longer reduces the Rune cost of Obliterate.
            > Rider of the Apocalypse
                + New Talent: Ride or Die!
                    - Frost: Pillar of Frost summons forth Trollbane for 6 seconds.
                    - Unholy: Dark Transformation summons forth Whitemane for 6 seconds.
                + New Talent: Let Terror Reign
                    - Frost: Casting Obliterate or Frostscythe orders Trollbane to cast his Obliterate or Frostscythe alongside you at
                    100% effectiveness.
                    - Unholy: Casting Death Coil or Epidemic orders Whitemane to cast her Death Coil or Epidemic alongside you at 125%
                    effectiveness.
                + New Talent: Unholy Armaments – The abilities that Horsemen cast deal 5% increased damage.
                + Mograine's Death and Decay damage increased by 50%.
                + Mograine's Death and Decay now extends the duration of diseases on the targets by 1 second whenever it deals damage.
                + Trollbane's Chains of Ice no longer deals damage.
                + Frost
                    - Fixed an issue causing Frost Strike to not consume Frostreaper debuff.
                + Unholy
                    - Fixed an issue causing Scourge Strike to not shatter Trollbane's Icy Fury.
            > San'layn
                + New Talent: Thrill of Blood – Essence of the Blood Queen additionally increases your Mastery by 0.2% per stack.
                + New Talent: Unending Misery
                    - Blood: Infliction of Sorrow extends the duration of your disease by an additional 4 seconds on your main target.
                    - Unholy: Infliction of Sorrow extends the duration of your disease by an additional 3 seconds on your main target.
                + New Talent: Transfusion
                    - Blood: Vampiric Strike increases the damage of your Dancing Rune Weapons by 20% for 8 seconds. Multiple applications
                    may overlap.
                    - Unholy: Vampiric Strike increases the damage of the Lesser Ghoul it summons by 20%.
                + New Talent: Inevitable
                    - Blood: Your Blood Plague deals up to 30% increased damage based on the target's missing health.
                    - Unholy: Your plagues deal up to 30% increased damage based on the target's missing health. Vampiric Strike grants
                    maximum stacks of Clawing Shadows.
                + Infliction of Sorrow now consumes 50% of the Plagues to deal 100% of that amount of damage.
                + Infliction of Sorrow no longer causes Scourge Strike and Heart Strike to consume the diseases after Gift of the
                San'layn ends.
                + Desecrate has been moved to a choice talent with Blood-Soaked Ground.
                + Blood
                    - Vampiric Strike damage increased by 20%.
                    - Visceral Strength no longer grants Boneshield stacks.
                    - Gift of the San'layn now only activates from casting Dancing Rune Weapon.
                + Unholy
                    - Infliction of Sorrow now has an additional effect – Vampiric Strike erupts your plagues with 30% increased
                    effectiveness.
                    - Infliction of Sorrow now extends the duration of the plagues by 2 seconds (was 1.5 seconds).
                    - Infliction of Sorrow now functions with Dread Plague.
                    - Frenzied Bloodthirst now also increases the damage of Epidemic per stack of Essence of the Blood Queen.
                    - Vampiric Strike damage increased by 10%.
        • Class
            > New Talent: Death Notes – Raise Ally costs 30 less Runic Power.
            > New Talent: Death Defiance – The cooldown of Death Pact is reduced by 30 seconds, and you receive 50% increased healing
            while its healing absorb is active.
            > New Talent: Blood Bond – While you are below 50% health, your Ghoul sacrifices 4% of its maximum health to heal you for 1% of
            your maximum health every second.
            > Death Strike Heal reduced to 20% of all damage taken in the last 5 seconds (was 25%).
            > Death and Decay damage increased by 130%.
            > Unholy Endurance now reduces the cooldown of Lichborne by 30 seconds (was reduces damage taken).
            > Unholy Momentum is now a 2-point talent.
            > Gloom Ward is now a 2-point talent and has been moved to the first gate.
            > Death's Reach is now a choice talent against Asphyxiate.
            > Sacrificial Pact has been removed.
        • Blood
            > New Talent: Deadly Reach – Death Strike hits an additional 2 enemies at 75% effectiveness.
            > New Talent: Lifeblood – Death Strike heals for an additional 20% of its healing over 5 seconds.
            > New Talent: Bloodmist – When you cast Dancing Rune Weapon, you become enveloped in a blood mist that surrounds you for 8
            seconds, increasing your Parry by 5%. Deals Shadow damage every 1 second to enemies within 10 yards. Every time it deals
            damage you gain 2 Runic Power, up to a maximum of 10 Runic Power. Deals reduced damage beyond 8 targets.
            > New Talent: Boiling Point – Heart Strike has a chance to make your next Blood Boil empowered, dealing 50% increased damage,
            and echoing after 3 seconds.
            > New Talent: Plague Infusion – Your Blood Plague critical hits have a chance to reduce the cooldown of your Blood Boil by 0.25
            seconds.
            > New Talent: Sanguinary Burst – When Blood Mist ends it deals Shadow damage to 8 nearby enemies, healing you for 15% of the
            damage dealt. The damage is increased by 2% for every 1 Runic Power spent while Blood Mist was active.
            > New Talent: Bloody Reflection – While Blood Shield is active, taking direct damage reflects it back dealing Shadow damage to
            the attacker. Blood Shield's absorb is increased by up to 65% of your maximum health.
            > Consumption has been redesigned and is now an Empower ability – Empower the runes in your weapon, reducing the damage you
            take over the duration and unleashing a devastating attack that deals Shadow damage and consumes up to 75% of your Blood
            Plague instantly from enemies in front of you.
            > Insatiable Blade has been updated – Dancing Rune Weapon's cooldown is reduced by 30 seconds and now generates 5 Bone Shield
            charges.
            > Abomination Limb is now available as a choice talent with Gorefiend's Grasp. No longer deals damage.
            > Gorefiends Grasp cooldown reduced by 30 seconds and it now silences enemies for 3 seconds.
            > Heartbreaker no longer grants extra Runic Power from Dancing Rune Weapons.
            > Everlasting Bond duration increase reduced to 4 seconds (was 6 seconds).
            > Voracious now increases Death Strike Healing by 5% (was 15%).
            > Coagulopathy's duration increased to 15 seconds, the maximum stacks has been reduced to 4, and Blood Plague damage reduced to
            10% per stack (was 25%).
            > Melee auto-attack damage increased by 150%.
            > Blood Plague's damage increased by 50%.
            > Blood Boil damage reduced by 12%.
            > Dancing Rune Weapon increases your parry chance by 20% (was 35%).
            > Improved Bone Shield now also increases the maximum stacks of Bone Shield by 2.
            > Blood Fortification now also increases your base Armor by 35%.
            > Mastery: Blood Shield now appropriately displays the absorb amount is up to 50% of your maximum health.
            > Bloodshot no longer only increases physical damage. Now increases all damage dealt by 8% while Blood Shield is active.
            > The following talents have been removed:
                + Blooddrinker
                + Blood Tap
                + Bonestorm
                + Heartrend
                + Mark of Blood
                + Ossified Vitriol
                + Reinforced Bones
                + Rune Tap
                + Shattering Bone
                + Tightening Grasp
                + Tombstone
        • Frost
            > Obliterate has been updated –
                + Two-Handed: A brutal attack that deals Physical and Frost damage.
                + Dual Wield: A brutal attack with both weapons that deals a total of Physical and Frost damage.
            > Shattering Blade now has an additional effect – When Frostbane consumes the Razorice stacks on your main target, it deals an
            additional 250% damage instead.
            > Long Winter has been updated – While Pillar of Frost is active your auto-attack critical strikes increase its duration by 1
            second, up to 4 seconds.
            > All ability damage reduced by 19%.
            > Auto-attack damage increased by 300%.
            > Frostbane damage reduced by 10%.
            > Breath of Sindragosa secondary target damage reduced by 20%.
            > Hyperprexia now causes Runic Power spending abilities to have a chance to additionally deal 30% of the damage dealt over 4
            seconds.
            > Empower Rune Weapon effect is now instant and no longer has a projectile.
        • Unholy
            > New Talent: Putrefy – Command your oldest Lesser Ghoul to leap and strike the enemy for Shadow damage and have them explode
            for Shadow damage to nearby enemies.
            > New Talent: Ancient Power – Spending Runic Power increases your Strength by 1%/2% for 20 seconds. Multiple applications may
            overlap.
            > New Talent: Outnumber – Each Lesser Ghoul increases the damage of your permanent Ghoul by 10%, and Dark Transformation
            additionally empowers the Claw attacks of your Lesser Ghouls to Sweeping Claws.
            > New Talent: March of Madness – Your Lesser Ghouls deal 15% increased damage.
            > New Talent: Reanimation – When you Putrefy a Lesser Ghoul, it has a 100% chance to reanimate as a Magus of the Dead who hurls
            Frostbolts and Shadow Bolts at foes for 8 seconds. Magus of the Dead Frostbolts and Shadow Bolts deal 25% increased damage.
            > New Talent: Unholy Devotion – Putrefy causes your permanent Ghoul to go on an unholy frenzy, increasing its attack speed by
            25% for 5 seconds. Multiple applications may overlap.
            > New Talent: Rapid Variant – When an enemy afflicted by your Dread Plague dies, it erupts, dealing Shadow damage to nearby
            enemies and infects the enemy with the lowest health remaining with your plagues. Deals reduced damage beyond 5 targets.
            > New Talent: Scourging – Scourge Strike now causes your Plagues to erupt at 50%/70% effectiveness. Clawing Shadows can now
            stack up to 1/2 additional times.
            > New Talent: Blightfall – All diseases deal 10% increased damage.
            > New Talent: Putrid Echoes – Putrefy deals 20% increased damage and has 1 additional charge.
            > New Talent: Blightburst – The explosion effect of Putrefy extends the duration of your plagues by 4 seconds and deals 35% of
            the damage they would deal over that time instantly. Putrefy now applies your plagues to unaffected targets.
            > New Talent: Soul Reaper – Rupture the soul of your enemy, dealing Shadowfrost damage and causing the foe to take 20% increased
            damage from your plagues and minions for 8 seconds. Only usable on enemies below 35% maximum health. 1 Rune. 15 second
            cooldown.
            > New Talent: Pestilence – Outbreak is replaced with Pestilence.
                + Pestilence: Consume 100% of your Plagues around you and deal 150% of their remaining damage instantly, and gain a charge
                of Putrefy. 15 second cooldown, 1 Rune cost.
            > New Talent: Necromancer's Cunning – Putrefy now summons a Lesser Ghoul to attack instead and when your Lesser Ghouls expire,
            they explode in viscera, dealing Shadow damage to enemies nearby.
            > Festering Strike has been redesigned – Slash the enemy for Physical damage and corrupt your weapon with blight, causing your
            next 2-3 Scourge Strikes to summon a Lesser Ghoul.
            > Scourge Strike has been redesigned – An unholy strike that deals Shadow damage and causing your plagues on the target to
            erupt, dealing their damage an additional time at 35% effectiveness. Spreads Virulent Plague on the target to a nearby
            enemy. 30 yard range.
            > Outbreak has been updated – Inflicts the target with Dread Plague and Virulent Plague.
                + Dread Plague: A malicious plague that seeps into the soul of its host, dealing Shadow damage over 24 seconds. Can only
                be applied to 1 host at a time.
                + Virulent Plague: An infectious plague that spreads to all nearby enemies, dealing Shadow damage over 24 seconds.
            > Outbreak is no longer learned automatically and is now the initial talent on the Unholy talent tree.
            > Clawing Shadows has been redesigned – Now a passive effect. Shadows guide your strikes, increasing the damage of your Scourge
            Strike by 25%, and causing it to grant you Clawing Shadows up to 4 times. For each stack of Clawing Shadows, your Scourge
            Strike chains to an additional enemy. Each subsequent chain deals 25% reduced damage.
            > Cleaving Strikes has been redesigned – Scourge Strike and Festering Strike deal 10% increased damage.
            > Sudden Doom has been redesigned – Dread Plague has a 35% chance to exhilarate, making your next Death Coil or Epidemic cost 10
            less Runic Power and deal 35% increased damage.
            > Doomed Bidding has been updated – Consuming Sudden Doom summons forth a Lesser Ghoul to assist you for 8 seconds. Moved to the
            first gate in the talent tree.
            > Harbinger of Doom has been updated – Sudden Doom triggers 30% more often and can accumulate up to 2 charges. Summoning a
            Lesser Ghoul with Scourge Strike reduces the cooldown of Putrefy by 2.5 seconds.
            > Superstrain has been updated – Dread Plague has a chance to grant 4 Runic Power. No longer a capstone talent.
            > Unholy Aura has been updated – Each Magus of the Dead under your command grants you 1%/2% Haste.
            > Reaping has been updated – Scourge Strike, Festering Strike, and Death Coil deal 30% additional damage to enemies below 35%
            health. Dark Transformation resets Soul Reaper's cooldown and allows it to be used on any target.
            > Infected Claws has been updated – Ghouls have a chance to sicken foes, dealing Shadow damage over 12 seconds. When reapplied,
            any remaining damage is added to the new effect. Infected Claws damage scales with Mastery: Dreadblade and can critically
            strike.
            > Dark Transformation has been updated – Corrupt and evolve your Ghoul into a Monstrosity, greatly empowering its abilities for
            12 seconds. Death Coil and Epidemic extends the duration of this effect by 0.5 seconds.
            > Summon Gargoyle has been redesigned – Army of the Dead now summons a Gargoyle into the battlefield to bombard your enemies
            for 25 seconds and instantly Putrefies 2 Lesser Ghouls summoned at 100% effectiveness. The Gargoyle gains 1% increased
            damage for every 1 Runic Power you spend and always critically strikes.
            > Raise Abomination has been redesigned – Army of the Dead now raises an Abomination that attacks enemies while emitting a
            disease cloud that lasts for 30 seconds, and instantly Putrefies 2 Lesser Ghouls at 100% effectiveness. Enemies within the
            disease cloud take 20% increased damage from your minions.
            > Commander of the Dead now has a secondary effect – The duration of Lesser Ghouls are increased by 25%/50% of your Mastery.
            > Festering Scythe has been updated – Festering Strike now follows up with a Festering Scythe that costs no Runes. Grants
            Lesser Ghoul charges for Scourge Strike. No longer casts automatically and is now a combo spell.
                + Festering Scythe: Slashes through all enemies within 14 yards in front of you, dealing Shadow damage and hastening all
                of your Plagues on targets hit to deal damage 35% faster for 25 seconds.
            > Raise Dead and Festering Strike are now learned automatically when specializing as Unholy.
            > Auto-attack damage increased by 300%.
            > Sweeping Claws damage increased by 150% and now deals 35% reduced damage to secondary targets.
            > Pet Ghoul and Lesser Ghoul Sweeping Claws damage increased by 150%.
            > Pet Ghoul and Lesser Ghoul Claw damage increased by 50%.
            > Lesser Ghouls now last for 6 seconds (was 8 seconds).
            > Army of the Dead now has a 1.5 minute cooldown (was 3 minutes) and summons 6 Lesser Ghouls.
            > Magus of the Dead no longer causes Army of the Dead to summon a Magus of the Dead.
            > Ebon Fever now causes diseases to deal 15% more damage over time in 75% of the duration (was 12% more damage over time in
            half the duration).
            > Runic Power spenders now increase the duration of your Plagues by 1.5 seconds.
            > Epidemic damage increased by 56%.
            > Death Coil and Epidemic now extend plague duration by 4 seconds.
            > Death Coil damage increased by 210%.
            > Coil of Devastation now additionally increases Death Coil damage by 10%.
            > Lesser Ghouls and Sweeping Claw now trigger the effects of Rune of the Apocalypse.
            > Unholy Bond now correctly increases the damage of Pestilence from Rune of the Apocalypse.
            > Slow effect of Pestilence from Rune of the Apocalypse has been reduced to 5% (was 15%).
            > Plague Mastery now increases the critical strike damage of Coil of Devastation, Infected Claws, and Rune of the Apocalypse
            Pestilence.
            > Mastery: Dreadblade now increases the critical strike damage of Virulent Plague's eruption, Infected Claws, and Coil of
            Devastation.
            > Risen Skulker is now affected by Commander of the Dead.
            > Fixed an issue causing Ghoulish Frenzy to not be applied.
            > Many talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Apocalypse
                + Bursting Sores
                + Death Rot
                + Decomposition
                + Defile
                + Desecrate
                + Eternal Agony
                + Festermight
                + Improved Festering Strike
                + Legion of Souls
                + Plaguebringer
                + Rotten Touch
                + Unholy Blight
    ]],
    demonHunterChangesPatch = [[
        DEMON HUNTER

        • Hero Talents
            > New Hero Talent: Annihilator
                - An Annihilator draws upon the most fundamental forces of reality to erase from existence any enemies who would threaten
                the same. While their methods are often questioned, they are always needed when the fight arrives.
                - Devourer and Vengeance Demon Hunters can activate the Annihilator Hero Talent tree.
            > Aldrachi Reaver
                + New Talent: Broken Spirit
                    - Havoc: The Hunt shatters 1 Soul Fragment. Blade Dance and Chaos Strike have a 20% chance to shatter a Soul Fragment.
                    - Vengeance: Sigil of Spite shatters 1 Soul Fragment. Soul Cleave has a 20% chance to shatter a Soul Fragment.
                + New Talent: Keen Edge – Reaver's Glaive damage is increased by 20% and other Physical-only damage is increased by 10%.
                + New Talent: Bladecraft
                    - Havoc: Fury of the Aldrachi further empowers Blade Dance when cast after Chaos Strike, increasing slashes to 12.
                    Reaver's Mark now stacks up to 3 times and further empowers Chaos Strike when cast after Blade Dance, applying an
                    additional stack.
                    - Vengeance: Fury of the Aldrachi further empowers Soul Cleave when cast after Fracture, increasing slashes to 12.
                    Reaver's Mark now stacks up to 3 times and further empowers Fracture when cast after Soul Cleave, applying an
                    additional stack.
                + Some talents have changed positions in the talent tree.
                + Havoc
                    - Thrill of the Fight has been redesigned – After consuming both enhancements gain Thrill of the Fight, increasing the
                    damage of your next Reaver's Glaive by 30% and increasing Haste by 6% for 30 seconds.
                    - Fury of the Aldrachi damage reduced by 18% and now deals reduced damage beyond 8 targets.
                + Vengeance
                    - Art of the Glaive is now granted by casting Sigil of Spite (was The Hunt).
                    - Reaver's Glaive damage reduced by 26%.
                    - Fury of the Aldrachi damage reduced by 13%.
                    - Warblade's Hunger damage reduced by 25%.
                    - Wounded Quarry effect now 15% of Physical damage (was 20%).
            > Fel-Scarred/Void-Scarred
                + Devourer Demon Hunters can activate the Void-Scarred Hero Talent tree.
                + Vengeance Demon Hunters can activate the Annihilator Hero Talent tree instead of the Fel-Scarred Hero Talent tree.
                + New Talent: Blind Focus
                    - Devourer: Cosmic damage increased by 3%. Effect is doubled while in demon form.
                    - Havoc: Fire damage increased by 5%. Effect is doubled while in demon form.
                + New Talent: Undying Embers
                    - Devourer: Soul Immolation has a 25% chance to reignite after it expires, reapplying its effect.
                    - Havoc: Immolation Aura has a 25% chance to reignite after it expires, reapplying its effect.
                + New Talent: Volatile Instinct
                    - Devourer: Entering demon form immediately causes your next Voidsurge to repeat after a short delay.
                    - Havoc: Entering demon form immediately induces a Demonsurge.
                + Student of Suffering effect now applied upon activating Eye Beam (was Sigil of Flame).
                + Havoc
                    - Demonsurge now deals Chaos damage (was Fire).
                    - Demonsurge damage reduced by 15% and damage increase per stack reduced to 5% (was 10%).
                    - Demonsurge now always empowers Blade Dance and Chaos Strike when entering demon form (e.g. via Demonic effect)
                    even if Metamorphosis is already active.
                    - Burning Blades effect now also includes the First Blood portion Blade Dance's damage.
                    - Burning Blades effect reduced to 35% of listed ability damage (was 50%).
        • Class
            > New Talent: Focused Ire – The primary target of Chaos/Void Nova is stunned for an additional 2 seconds.
            > New Talent: Demonic Resilience – Demon Spikes/Blur gains 1 additional charge.
            > New Talent: Burn It Out – Immolation Aura additionally dispels 1 Disease effect.
            > New Talent: Soul Cleanse – Immolation Aura additionally dispels 1 Curse effect.
            > New Talent: Remorseless – Attacks and abilities that spend Fury deal 3% increased damage.
            > New Talent: Furious – Attacks and abilities that generate Fury deal 3% increased damage.
            > New Talent: First In, Last Out – Fel Rush/Infernal Strike/Shift grants you a rapidly decaying shield for 6% of your maximum
            health.
            > New Talent: Soul Splitter – Any time you would generate one or more Soul Fragments, you have a 2%/4% chance to generate an
            additional Soul Fragment.
            > New Talent: Felbound – Your movement speed is increased by 3%. Available to Vengeance and Havoc only (replaced by Guile for
            Devourer).
            > Will of the Illidari has been updated – Increases maximum health by 3%/6%.
            > Illidari Knowledge has been updated – Reduces magic damage taken by 3%/6%.
            > Aura of Pain has been updated – Now causes Soul Immolation to grant 5 additional Fury over its duration for Devourer Demon
            Hunters.
            > Erratic Felheart has been updated – Now reduces the cooldown of Fel Rush, Shift, and Infernal Strike by 1 second/2 seconds
            (was 10%/20%).
            > Demon Muzzle has been updated – Interrupting a spell with Disrupt decreases your magic damage taken by 15% for 12 seconds.
            > Improved Sigil of Misery has been updated – Now also reduces Sigil of Chain's cooldown when learned.
            > Felblade now generates 15 Fury (was 40).
            > Infernal Armor damage increased by 100%.
            > Wings of Wrath speed bonus reduced to 10% (was 40%).
            > Sigil of Flame is now a Vengeance only ability (was all specializations).
            > References to “Lesser Soul Fragments” have been replaced with “Soul Fragments” in relevant tooltips.
                + Developers' notes: Lesser Soul Fragments have been the “default” soul fragment for quite some time, so we're
                simplifying the name of the fragments across all Demon Hunter specializations. Greater Soul Fragments will remain
                Greater.
            > Pursuit icon has been updated.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Chaos Fragments
                + Collective Anguish
                (moved to Havoc talent tree)
                + Demonic
                (moved to Havoc talent tree)
                + Flames of Fury
                + Precise Sigils
                + Quickened Sigils
                (moved to Vengeance talent tree)
                + Rush of Chaos
                + Sigil of Spite
                (moved to Vengeance talent tree)
                + Soul Sigils
                (moved to Vengeance talent tree)
                + The Hunt
                (moved to Havoc talent tree)
        • Havoc
            > Desperate Instincts has been redesigned – Blur now reduces damage taken by an additional 10%. Additionally, damage taken below
            35% Health is reduced by 10%.
            > Essence Break has been redesigned – Slash all enemies in front of you for Chaos damage, causing Chaos Strike and Blade Dance
            to deal additional Chaos damage to them for 4 seconds. Deals reduced damage beyond 8 targets.
            > Glaive Tempest has been redesigned – The final slash of Blade Dance consumes 25 Fury when it strikes 3 or more enemies,
            launching two demonic glaives in a whirlwind of energy, causing Chaos damage over 3 seconds to all nearby enemies. Damage
            reduced beyond 8 targets.
            > The Hunt has been updated – No longer causes you to heal for a percentage of the damage you deal to The Hunt's target.
            > The Hunt damage increased by 10%.
            > All damage reduced by 8%.
            > Melee auto-attack damage now increased by 250%.
            > Demon Blades now automatically overrides Demon's Bite.
            > Demon Blades damage increased by 150%.
            > Demon Blades now generates 8-15 Fury (was 7-12).
            > Blade Dance damage increased by 10%.
            > Eye Beam damage increased by 10%.
            > Eye Beam cooldown reduced to 30 seconds (was 40 seconds).
            > Blind Fury now causes Eye Beam to generate 30 Fury per second (was 40).
            > Cycle of Hatred now reduces Eye Beam cooldown by 2.5 seconds per stack (was 5 seconds), stacking up to 10 seconds (was 20
            seconds).
            > Blur now reduces damage taken by 25% (was 20%) and no longer increases Dodge chance.
            > Furious Gaze effect now grants 8% Haste for 8 seconds (was 10% for 10 seconds).
            > A Fire Inside effect now reduces the cooldown of Immolation Aura by 6 seconds instead of a 30% chance to refund a charge
            when cast.
            > Collective Anguish, Demonic, and The Hunt have moved to the Havoc talent tree (was class talents).
            > Several talents have changed positions in the talent tree.
            > The following talents and skills have been removed:
                + Fel Barrage
                + Fel Eruption
                + Looks Can Kill
                + Improved Fel Rush
                + Insatiable Hunger
                + Netherwalk
                + Restless Hunter
        • Vengeance
            > New Talent: Tempered Steel – Physical damage increased by 12%.
            > New Talent: Felfire Fist – Activating Infernal Strike while out of combat or within 5 seconds of entering combat places a
            Sigil of Flame at the target location.
            > New Talent: Vengeful Beast – Metamorphosis has 5 second increased duration and increases the damage of Fracture, Soul Cleave,
            and Spirit Bomb by 20%.
            > Calcified Spikes has been redesigned – Demon Spikes reduces damage taken by 5% while active.
            > Feed the Demon has been redesigned – Every 20 Fury spent reduces the remaining cooldown of Demon Spikes by 1 second.
            > Revel in Pain has been redesigned – 2% of your Fire damage shields you, up to 10% of your max health. Shield and max values
            are doubled while Fiery Brand is active.
            > Soulcrush has been redesigned – The effects of your Frailty are doubled.
            > Sigil of Chains has been updated – Now replaces Sigil of Misery when learned. Cooldown increased to 1.5 minutes.
            > Deflecting Spikes is now learned at level 33 (was a talent).
            > Sigil of Flame is now a Vengeance only ability (was all specializations) and now generates 25 Fury (was 30).
            > Sigil of Flame damage increased by 50%.
            > Sigil of Spite, Soul Sigils, and Quickened Sigils moved to the Vengeance talent tree (was class talents).
            > Mastery: Fel Blood effectiveness increased by 25%.
            > All ability damage reduced by 35%.
            > Melee auto-attack damage now increased by 135%.
            > Felblade damage no longer reduced by 35%.
            > Retaliation damage increased by 100%.
            > Soul Carver damage increased by 50%.
            > Throw Glaive damage increased by 50%.
            > Demon Spikes duration increased to 12 seconds (was 8 seconds), no longer has 2 charges (now learned with the Demonic
            Resilience class talent), and its cooldown is now affected by Haste.
            > Thick Skin now increases Armor by 150% (was 130%).
            > Fel Devastation damage increased by 15% and healing increased by 600%.
            > Stoke the Flames now increases Fel Devastation damage by 30% (was 35%).
            > Fiery Brand damage increased by 100%.
            > Fiery Brand now brands yourself and an enemy target, reducing damage you take by 40% and dealing Fire damage to the enemy over
            12 seconds.
            > Shear no longer automatically overrides Demon's Bite when specializing as Vengeance.
            > Fracture now automatically overrides Demon's Bite when specializing as Vengeance.
            > Fracture damage increased by 37.5% and its cooldown increased to 6 seconds (was 4.5 seconds).
            > Fracture now generates 25 Fury (was 20).
            > Infernal Strike cooldown reduced to 15 seconds (was 20 seconds) and is now affected by Haste.
            > Infernal Strike damage increased by 50%.
            > Metamorphosis cooldown reduced to 2 minutes and now causes Fracture to generate 15 additional Fury (was 20).
            > Ascending Flame now increases all Sigil of Flame damage (was initial damage only) and no longer causes multiple applications
            to overlap.
            > Soul Cleave now strikes all enemies in an arc in front of you (was 5) and damage reduced beyond 5 targets.
            > Soul Cleave now deals 20% increased damage per soul consumed, up to 2, and costs costs 35 Fury (was 30).
            > Soul Cleave damage increased by 35%.
            > Soul Cleave no longer increases healing per Soul Fragment consumed.
            > Spirit Bomb damage increased by 60%.
            > Spirit Bomb now has a 25 second cooldown affected by Haste.
            > Spirit Bomb now deals a larger base damage amount, increasing by 20% per soul consumed.
            > Spirit Bomb no longer applies Frailty unless the Frailty talent is selected.
            > Soul Barrier has been updated - Spirit Bomb now shields you for 10 seconds, absorbing damage plus additional damage based on
            each Soul Fragment consumed.
            > Frailty now causes enemies struck by Sigil of Flame, Soul Cleave, and Spirit Bomb to be afflicted with Frailty for 8 seconds
            (was applied by Sigil of Flame for 6 seconds).
            > Void Reaver now causes Frailty to reduce damage by 4% (was 3%) and no longer causes Soul Cleave to apply Frailty.
            > Vulnerability now causes Frailty to increase damage taken by 3%/6% (was 2%/4%).
            > Perfectly Balanced Glaive now also reduces the cooldown of Fracture by 1 second in addition to its previous effect.
            > Volatile Flameblood now causes Immolation Aura to generate 1-5 Fury when it critical strikes (was 5-10 Fury) and also
            increases Immolation Aura critical strike chance by 10%.
            > Immolation Aura damage increased by 50%.
            > Ruinous Bulwark now converts 50% of healing into an absorb shield (was 100%).
            > Painbringer now reduces damage by 3%/6% (was 1%/2% percent per stack) and duration increased to 8 seconds (was 6 seconds).
            No longer overlaps multiple applications.
            > Shattered Souls now causes Soul Fragments to heal for 6% of recent damage (was 7%).
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Bulk Extraction
                + Extended Spike
                + Illuminated Sigils
                + Meteoric Strikes
                + Shear Fury
                + Soul Furnace
    ]],
    druidChangesPatch = [[
        DRUID

        • Hero Talents
            > Druid of the Claw
                + New Talent: Limb from Limb – Your auto-attacks are 30% more likely to make your next Ferocious Bite/Maul to become
                Ravage.
                + New Talent: Twin Claw – You have a 16%/18% chance to follow up any single target melee ability or Raze with a Twin Claw,
                dealing High Physical damage and generating 3 Energy/5 Rage.
                + New Talent: Exacerbating Wounds – Your Dreadful Wounds increase the damage afflicted enemies take from your Bleed damage
                over time effects by 8%/15%.
                + Strike for the Heart has been updated –
                    - Feral: Shred, Swipe, and Rake damage increased by 10% and their critical strike chance is increased by 8%.
                    - Guardian: Mangle damage increased by 20% and its critical strike chance is increased by 10%. Mangle heals you for
                    5% of maximum health.
                + Tear Down the Mighty has been updated –
                    - Feral: Damage dealt by Chomp and Frantic Frenzy increased by 25%.
                    - Guardian: The cooldown of Sundering Roar is reduced by 15 seconds.
                + Claw Rampage has been updated – The chance for Ravage to be triggered reduced to 20% (was 25%). Attacks during Berserk
                only have one chance to grant Ravage (was one per target hit).
                + Ravage has been updated – Your auto-attacks are 15% more likely to make your next attack a Ravage.
                + Empowered Shapeshifting increases the damage and Shred and Swipe by 10% (was 6%).
                + The Ruthless Aggression/Killing Strikes choice talent has changed position.
                + Feral
                    - Twin Claw damage increased by 20%.
                    - Ravage damage to its primary target reduced by 20%.
                    - Dreadful Wound damage reduced by 20%.
                    - Strike for the Heart increases Shred, Swipe, and Rake critical strike chance by 5% (was 8%).
                    - Ursine Potential's increase to Mangle and Swipe damage in Bear Form is now 50% (was 300%).
                + Guardian
                    - Wildshape Mastery no longer retains 80% of your Bear Form armor and health for 6 seconds when transforming from Bear
                    to Cat Form.
                    - Wildpower Surge now increases the damage of your next Ferocious Bite or Rip by 50% when its bonus is active (was
                    200%).
            > Elune's Chosen
                + New Talent: Star Cascade
                    - Balance: Gaining Astral Power with Wrath or Starfire has a 40% chance to launch a Starsurge at a victim at 70%
                    effectiveness.
                    - Guardian: Thrash has a 50% chance to launch a Starsurge at a victim at 120% effectiveness.
                + New Talent: Penumbral Swell
                    - Balance: Lunar Eclipse increases Arcane damage by an additional 3%.
                    - Guardian: Lunar Beam increases Arcane damage you deal by 10% while it is active.
                + New Talent: Bask in Moonlight
                    - Balance: Starsurge damage increased by 10%. Starfall damage increased by 10%.
                    - Guardian: Maul/Raze damage increased by 10%. Lunar Beam's damage dealt to its primary target increased by 30%.
                + The Light of Elune triggers Fury of Elune 20% less frequently.
                + Lunar Amplification has been removed.
                + Stellar Command moved to Lunar Amplification's previous position.
                + Balance
                    - Lunar Calling has been updated – Now increases damage dealt to Starfire's primary target by 100% (was 160%) and no
                    longer includes a reference to triggering Solar Eclipse.
                    - Lunation causes your Arcane abilities to reduce the cooldown of Fury of Elune by 1.5 seconds (was 2 seconds).
            > Keeper of the Grove
                + New Talent: Sylvan Beckoning –
                    - Balance: Entering an Eclipse summons a Dryad to assist you for 8 seconds, casting Starsurge dealing astral damage
                    and Starfall at 200% effectiveness.
                    - Restoration: Your periodic heals have a chance to empower your next Swiftmend to summon a Dryad to assist you,
                    casting Tranquility at 10% effectiveness and Regrowth to heal your lowest health ally.
                + New Talent: Dryad's Dance –
                    - Balance: Dryads cause most of your Astral power generation to be increased by 10%.
                    - Restoration: Dryads cause Swiftmend to cool down 25% faster.
                + New Talent: Spirit of the Thicket –
                    - Balance: Your Starfall damage is increased by 8% and your Starsurge damage is increased by 8%.
                    - Restoration: Ironbark summons a Dryad to channel a beam of pure nature onto your target, healing them for over 6
                    seconds.
                + Balance
                    - Potent Enchantments has been updated – Orbital Strike damage increased by 30%, and damage of Stellar Flares it
                    applies increased by 30%. Whirling Stars increases the Haste you gain during Celestial Alignment by an additional
                    10%.
                    - Bounteous Bloom has been updated – Force of Nature summons 4 treants.
                    - Moonfire cast by your Treants no longer generates Astral Power.
                    - Harmony of the Grove causes your Force of Nature Treants to increase your spell damage by 4% (was 8%).
                    - Cenarius' Might increases Haste by 8% (was 12%).
                + Restoration
                    - Durability of Nature has been redesigned – Now increases Grove Guardian duration by 20% (was Minor Cenarion Ward is
                    applied by Grove Guardians).
                    - Cenarius' Might has been redesigned – Swiftmend healing is increased by 20% (was: Swiftmend grants 10% Haste for 6
                    seconds).
                    - Dream Surge has been redesigned – When Grove Guardians are summoned, they create Dream Petals on your target,
                    healing up to 3 nearby allies (was your next direct heal summons Dream Petals, stacking up to 3 charges).
                    - Power of the Dream has been redesigned – Now causes Dream Surge to heal 1 additional ally.
                    - Early Spring reduces the cooldown of Wild Growth and Swiftmend by 1 second (was reduces the cooldown of Grove
                    Guardians by 3 seconds).
                    - Protective Growth no longer has a separate aura icon for the damage reduction.
            > Wildstalker
                + New Talent: Green Thumb – The rate at which Bloodseeker Vines/Symbiotic Blooms grow is increased by 20%.
                + New Talent: Rampancy – Bloodseeker Vines/Symbiotic Blooms have a 20% chance to trigger Bursting Growth every 2 seconds
                at 100% effectiveness.
                + New Talent: Patient Custodian – Your Bleeds and other damage over time/heal over time effects are 6% more effective.
                + Bloodseeker Vines damage reduced by 15%.
                + Bursting Growth damage reduced by 20%.
                + Vigorous Creepers causes Bloodseeker Vines to increase damage victims take from you by 4% (was 6%).
                + Bursting Growth has changed position.
                + Restoration
                    - Strategic Infusion now passively causes your periodic heals to have a 4% increased chance to critically heal (was a
                    buff for 10 seconds when you cast Regrowth).
                    - Symbiotic Blooms no longer appear on raid frames.
        • Class
            > New Talent: Gift of the Wild – Mark of the Wild is 100% more effective on yourself.
            > Heart of the Wild has been redesigned – Perform a powerful off-role ability depending on your currently active shapeshift
            form.
                + Bear Form: Maximum health increased by 30% for 20 seconds.
                + Cat Form: Unleash an empowered Feral Frenzy on your enemy target, dealing Physical damage and additional Bleed damage
                over 6 sec. Awards 5 combo points.
                + Moonkin Form: Call down waves of empowered falling stars upon enemies within 40 yards, dealing Astral damage over 8
                seconds.
                + Non-shapeshifted: Empowered Wild Growth that heals up to 5 injured allies within 30 yards of the target over 7 seconds.
            > All Druid specializations learn Bear Form Thrash at level 11 (was a talent).
            > Swipe is now a Class talent (was learned at level 10).
            > Shred damage increased by 40%.
            > Forestwalk now has 2 ranks and increases your movement speed and healing received by 8/16% when you cast Regrowth.
            > Matted Fur absorption increased by 140%. Now has 2 ranks, with rank 2 doubling the amount absorbed by rank 1.
            > Skull Bash is no longer available to Restoration Druids.
            > Innervate is now a capstone talent in the class tree.
            > The following talents have been removed:
                + Cat Form Thrash
                + Nature's Vigil
                + Renewal
        • Balance
            > New Talent: Improved Eclipse – Lunar Eclipse and Solar Eclipse have one additional charge.
            > New Talent: Meteor Storm – Starfall deals its damage 100% faster.
            > New Talent: Sculpt the Stars – The cooldowns of Lunar Eclipse and Solar Eclipse are reduced by 2 seconds.
            > New Talent: Total Eclipse – Entering any Eclipse has a 10/20% chance to grant the benefits of both Lunar and Solar Eclipse.
            > New Talent: Elune's Challenge – When you exit Eclipse with less than 40 Astral Power, Wrath and Starfire's cast times are
            reduced by 20% for 15 seconds or until you enter an Eclipse.
            > New Talent: Meteorites – Every time Starfall deals damage, a meteorite falls on a target in its range, dealing Astral damage.
            > New Talent: Celestial Fire – Moonfire, Sunfire, and Shooting Stars damage increased by 8%.
            > Mastery: Astral Invocation has been updated – Your Nature spells deal 0.75*Mastery% increased damage (was 0.5 * Mastery).
            Your Arcane spells deal 0.75*Mastery% increased damage (was 0.5 * Mastery). Moonfire and Sunfire no longer cause targets to
            take additional damage from your spells.
            > Eclipse has been redesigned – You may draw the sun and moon into alignment for 15 seconds, empowering either your Nature or
            Arcane spells. Casting Wrath or Starfire changes what mode of Eclipse will be entered, and the two modes of Eclipse share a
            button and 32 second cooldown.
                + Lunar Eclipse: Enter a Lunar Eclipse for 15 seconds. Arcane spells deal 15% additional damage and Starfire damage is
                increased by 40%. Casting Wrath changes this to Solar Eclipse.
                + Solar Eclipse: Enter a Solar Eclipse for 15 seconds. Nature spells deal 15% additional damage and Wrath damage is
                increased by 40%. Casting Starfire changes this to Lunar Eclipse.
            > Casting Starfire and Wrath no longer enter Eclipse.
            > Umbral Intensity has been updated – Solar Eclipse increases the damage of Wrath by an additional 10%. Lunar Eclipse increases
            the damage of Starfire by 10%.
            > Soul of the Forest has been updated – Solar Eclipse increases Wrath's Astral Power generation by 40% and Lunar Eclipse
            increases Starfire's Astral Power generation by 40%.
            > Starlord has been updated – During Eclipse, Starsurge and Starfall grant you 2%/4% Haste for 20 seconds (was 15 seconds) or
            until you enter a new Eclipse. Stacks up to 3 times. Gaining a stack does not refresh the duration.
            > Starlord can no longer be force cancelled.
            > Touch the Cosmos has been updated – Its effect can now trigger from any Wrath or Starfire cast, not just those in Eclipse.
            Chance to trigger reduced to 15% for Wrath (was 18%) and 20% for Starfire (was 25%).
            > Whirling Stars has been updated – Celestial Alignment's cooldown is reduced by 60 seconds and it has 2 charges.
            > All spell damage reduced by 17%.
            > Moonfire damage increased by 102%.
            > Sunfire damage increased by 102%.
            > Shooting Stars damage increased by 88%.
            > Starsurge damage increased by 8%.
            > Starfall damage increased by 8%.
            > Starfire now deals 50% of primary target damage to nearby enemies (was 33%).
            > Sunseeker Mushrooms spawn 10% less frequently.
            > Wild Mushroom damage increased by 20% (Sunseeker Mushrooms are unaffected).
            > Orbital Bombardment's Stellar Flare damage increased by 30%.
            > Cosmic Rapidity no longer affects Stellar Flare.
            > Eclipses no longer apply activation overlays to Wrath and Starfire on your action bars.
            > Nature's Balance now generates 1 Astral Power every 2 seconds while in combat (was 2 Astral Power every 3 seconds).
            > Nature's Grace reduces the cast time of affected spells by 30% (was 40%).
            > Rejuvenation healing increased by 156%.
            > Regrowth healing increased by 49%.
            > Wild Growth healing increased by 22%.
            > Torghast Ability: Leaf on the Water has been updated – Now reduces the cooldown of Solar Eclipse and Lunar Eclipse by 2
            seconds.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Astral Smolder
                + Astronomical Impact
                + Stellar Flare
                + Umbral Inspiration
                + Waning Twilight
                + Warrior of Elune
        • Feral
            > New Talent: Panther's Guile – When Shred or Moonfire generate combo points, they have a 25% chance to generate full combo
            points.
            > New Talent: Lacerating Claws – Bleed damage increased by 10%.
            > New Talent: Blood Spattered – Ferocious Bite's damage to its primary target increased by 2% for each enemy affected by your
            Rip, up to 10.
            > New Talent: Chomp – Chomp your target, causing Physical damage. Chomp critical strikes deal 3 times normal damage. Chomp can
            only be used when you fall below 30% Energy or for 2 seconds afterward.
            > New Talent: Hunger for Battle – When an enemy afflicted by your Rip dies, gain 10 Energy and your damage dealt is increased
            by 5% for 8 seconds, stacking up to 5 times.
            > New Talent: Focused Frenzy – Feral Frenzy's cooldown reduced by 15 seconds and its damage is increased by 40%.
            > New Talent: Frantic Frenzy – Unleash a furious frenzy, flickering to nearby targets in front of you 5 times and clawing all
            enemies around them for Physical damage and additional Bleed damage over 6 seconds.
            > Sudden Ambush has been updated – Finishing moves have a 6% chance per combo point spent to increase the direct damage of your
            next Rake, Shred, or Swipe by 50% and make it critically strike.
            > Ashamane's Guidance has been updated – Now reduces the cooldown of Incarnation: Avatar of Ashamane by 30 seconds.
            > Predatory Swiftness is now learned at level 30 (was a talent).
            > All ability damage reduced by 52%.
            > Auto-attack damage increased by 158%.
            > Lunar Inspiration's Moonfire damage increased by 26%.
            > Shred damage reduced by 8%.
            > Rejuvenation healing increased by 156%.
            > Regrowth healing increased by 49%.
            > Wild Growth healing increased by 22%.
            > Feral Frenzy damage increased by 10%.
            > Merciless Claws increases the damage of Swipe by 20% (was 15%).
            > Savage Fury now lasts 8 seconds (was 6 seconds).
            > Rampant Ferocity now damages all nearby targets, not only those afflicted by Rip.
            > Veinripper no longer increases the duration of Thrash's bleed.
            > Wild Slashes no longer increases Thrash damage.
            > Omen of Clarity no longer effects Thrash, only Shred and Swipe.
            > Saber Jaws now increases the extra damage from spending extra Energy on Ferocious Bite by 50% (was 60%). This does not affect
            PvP combat.
            > Apex Predator triggers less often with a single Rip active and triggers more often when multiple Rips are active.
            > Many talents have changed positions in the talent tree.
            > Berserk: Heart of the Lion icon changed.
            > The following talents have been removed:
                + Adaptive Swarm
                + Berserk: Frenzy
                + Bloodtalons
                + Brutal Slash
                + Lion's Strength
                + Thrashing Claws
                + Unbridled Swarm
        • Guardian
            > New Talent: Gift of an Ancient Guardian – Ironfur increases your Mastery by 5%.
            > New Talent: Ward of the Forest – Barkskin increases your maximum health by 20%, but its duration is reduced by 40%.
            > New Talent: Persistence – When you shapeshift out of Bear Form, its health and armor bonuses slowly decay over 8 seconds.
            > New Talent: Memory of Ysera – Heal for 0.8%/1.6% of your maximum health each time you spend 80 Rage.
            > New Talent: Red Moon – Channel the power of the enraged moon to deal Arcane damage to your target over 8 seconds. Casting
            Mangle extends its duration by 1 second and generates 8 Rage.
            > New Talent: Sundering Roar – Roar with earthshattering ferocity, dealing Physical damage, resetting the cooldown of Thrash,
            and allowing it to stack 5 additional times for 12 seconds. When Sundering Roar ends, any excess stacks of Thrash immediately
            deal their remaining damage.
            > New Talent: Waking Nightmare – Awaken memories of past conflicts, causing a Dread Shade to take form nearby. While active,
            shades slowly travel toward your target, dealing Nature damage to nearby enemies and mirroring your Thrash casts.
            > New Talent: Harnessed Rage – Mangle has 1 additional charge, and when Maul is cast at 80 Rage or above, its chance to
            activate Gore is increased by 100%.
            > New Talent: Front of the Pack – Stampeding Roar's radius is increased by 30%, and your movement speed is increased by 5%.
            > New Talent: Killing Blow – Maul and Raze may consume up to 40 additional rage to deal up to 150% increased damage.
            > New Talent: Natural Resilience – When Frenzied Regeneration would heal you above maximum health, 80% of its excess healing is
            instead converted to an absorb shield.
            > New Talent: Dream Guide – When you take non-periodic damage, you have a chance to gain a charge of Dream Guide. When you or a
            nearby ally drops below 40% health, you consume a charge of Dream Guide to automatically cast Regrowth on them.
            > Berserk has been redesigned – Go berserk for 15 seconds, reducing the cooldowns of Mangle, Thrash, and Growl by 50% and the
            cooldown of Frenzied Regeneration by 100%.
            > Galactic Guardian has been redesigned – Your damage has a 5% chance to trigger a free automatic Moonfire on that target.
                - Moonfire: When this occurs, the next Moonfire you cast generates 8 Rage and deals 300% increased direct damage.
                - Red Moon: When this occurs, you gain 1 charge of Lunar Wrath. Spending Rage while Red Moon is active consumes a stack to
                deal additional Arcane damage to its target and heal you.
            > Vulnerable Flesh has been redesigned – Maul and Raze damage increased by 15%.
            > Dream of Cenarius has been updated – Updated the proc to account for no longer having a lockout and it can now stack up to 4
            times to ease the burden of use.
            > Melee damage increased by 30%.
            > Rejuvenation healing increased by 156%.
            > Regrowth healing increased by 49%.
            > Wild Growth healing increased by 22%.
            > Survival Instincts now has two charges inherently (was a talent).
            > Lunar Beam now applies a damage over time effect to its primary target and its area affect damage is capped at 5 targets.
            > Ursoc's Fury now generates an absorb shield based on 40% of the damage dealt (was 25%).
            > Ursol's Warding is now a 1-point talent.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Berserk: Persistence
                + Berserk: Unchecked Aggression
                + Circle of Life and Death
                + Earthwarden
                + Improved Survival Instincts
                + Tooth and Claw
                + Thorns of Iron
        • Restoration
            > New Talent: Nature's Bounty – Regrowth heals all allies affected by Regrowth for 20% of its healing.
            > New Talent: Lifetreading – Efflorescence healing increased by 25%, and it now automatically grows beneath your Lifebloom
            target's feet. Replaces Efflorescence.
            > New Talent: Intensity – When Regrowth critically heals, it is 300% effective instead of the usual 200%.
            > New Talent: Improved Swiftmend – Swiftmend healing increased by 30%.
            > Flourish has been redesigned – Now a passive talent that upgrades Tranquility, causing it to extend your heal over time
            effects by 2 seconds each time it heals. Available directly below Tranquility.
            > Wild Synthesis has been redesigned – Now increases the healing of Grove Guardians and Efflorescence by 30%.
            > Grove Guardians have been redesigned – Casting Swiftmend or Wild Growth summons a Treant that casts Nourish on that target or
            a nearby ally periodically. Lasts 8 seconds.
            > Cultivation has been redesigned – Rejuvenation heals instantly for 21% Spell Power on targets below 60% health.
            > Power of the Archdruid has been redesigned – Now improves Soul of the Forest to cause your next Rejuvenation or Regrowth to
            apply to 2 additional allies within 20 yards of the target.
            > Swiftmend relocated to the Restoration talent tree (was learned at level 11).
            > Omen of Clarity relocated to the Restoration talent tree (was learned at level 12).
            > Mastery: Harmony now increases your healing by 11.4% per heal over time effect (was 6%). The benefit falls off over time, and
            is most effective on your first heal over time.
            > Photosynthesis no longer causes Lifebloom to increase the healing rate of your spells by 10%. Chance to bloom increased to 8%.
            > Tranquility direct healing increased by 40% and no longer applies a heal over time effect to allies.
            > Tranquility duration increased to 6 seconds (was 5 seconds) and time between each periodic heal reduced to 1 second (was
            1.25 seconds).
            > Incarnation: Tree of Life now has its duration paused while channeling Tranquility.
            > Soul of the Forest increases the healing of your next Rejuvenation or Regrowth by 60% (was 150%). No longer affects Wild
            Growth.
            > Wild Growth healing increased by 40%.
            > Swiftmend healing increased by 10%.
            > Regrowth healing increased by 70%.
            > Regrowth's heal over time duration reduced to 6 seconds (was 12 seconds).
            > Rampant Growth increases Regrowth's healing over time by 100% (was 50%).
            > Nature's Swiftness increases Regrowth's healing by 60% (was 200%).
            > All healing reduced by 5%.
            > Rejuvenation now shows an upgraded icon for its duration when empowered by Soul of the Forest or Incarnation: Tree of Life.
            > Abundance now displays the number of stacks on Regrowth's icon on the action bar.
            > Verdant Infusion now updates Swiftmend's tooltip to communicate the heal over time extension amount.
            > Fixed an issue where Lifebloom's duration tracker on the Cooldown Manager would not update when Lifebloom was extended by
            Verdant Infusion.
            > Fixed an issue where Lifebloom's duration tracker would be incorrect when Lifebloom was refreshed within pandemic range.
            > Abundance can now be tracked on the Cooldown Manager.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Budding Leaves
                + Cenarion Ward
                + Dreamstate
                + Flash of Clarity
                + Forest's Flow
                + Grove Tending
                + Invigorate
                + Overgrowth
                + Spring Blossoms
                + Twinleaf
                + Undergrowth
                + Wildwood Roots
    ]],
    evokerChangesPatch = [[
        EVOKER

        • Hero Talents
            > Chronowarden
                + New Talent: Chronoboon – Tip the Scales' cooldown is reduced by 30 seconds.
                + New Talent: Overclock – Chrono Flames' maximum damage or healing is increased by 40%, up to 350%.
                + New Talent: Energy Cycles – Temporal Burst grants Essence Burst every 6 seconds.
                + New Talent: Nozdormu Adept – Temporal Anomaly mana cost reduced by 15% and cooldown reduced by 4 seconds or Prescience
                  cooldown reduced by 2 seconds and it grants 1% additional critical strike chance.
                + Golden Opportunity has been redesigned – Now increases the effectiveness of Echo by 10% or the duration of Prescience by
                  15%.
                + Threads of Fate has been removed.
                + Preservation
                    - Primacy duration is now 15 seconds (was 8 seconds).
                    - Reverberations causes Verdant Embrace to heal for an additional 60% over 8 seconds (was 30%).
                    - Master of Destiny has been removed.
            > Scalecommander
                + New Talent: Command Squadron – While flying during Breath of Eons or Deep Breath you are assisted by a squadron of
                  Dracthyr who assault enemies with Pyre, dealing Fire damage to nearby enemies up to 8 times.
                + New Talent: Concentrated Power – Mass Disintegrate or Mass Eruption strikes 1 additional target.
                + New Talent: Refined Essence – Essence abilities deal 15% more damage.
                + Slipstream now grants a charge of Hover instead of granting full charges.
                + Devastation
                    - Melt Armor and the damage effect from Maneuverability now extends its duration when Deep Breath is cast multiple
                      times while the effect is active.
                    - Disintegrate's icon now changes while Mass Disintegrate is active.
            > Flameshaper
                + New Talent: Ashes in Motion – Fire Breath's cooldown is reduced by 5 seconds.
                + New Talent: Deep Exhalation – Fire Breath's damage over time lasts 4 seconds longer.
                + New Talent: Essence Well – Dream Breath and Fire Breath have a 50% chance to generate Essence Burst.
                + New Talent: Twin Flame – Consuming Essence Burst fires a twin flame, healing or damaging your target for 390% Spell
                  Power.
                + New Talent: Fire Torrent – Twin Flame bounces to up to 2 additional targets.
                + Burning Adrenaline has been redesigned – Fire Breath reaches its maximum empower level 20% faster.
                + The following talents have been removed:
                    - Engulf
                    - Flame Siphon
                    - Red Hot
                + Devastation
                    - New Talent: Legacy of the Lifebinder – Fire Breath gains an additional charge.
                    - Consume Flame has been redesigned – Disintegrate damage consumes 2 seconds of Fire Breath from enemies it damages,
                      detonating it for 150% of the amount consumed. Pyre consumes 10 seconds of Fire Breath from enemies it damages,
                      detonating it for 150% of the amount consumed.
                + Preservation
                    - New Talent: Legacy of the Lifebinder – Dream Breath gains an additional charge.
                    - Consume Flame has been redesigned – Verdant Embrace healing consumes 4 seconds of Dream Breath from allies it heals,
                      detonating it and healing them for 200% of the amount consumed. Emerald Blossom healing consumes 2 seconds of Dream
                      Breath from allies it heals, detonating it and healing them for 200% of the amount consumed.
        • Class
            > New Talent: Stretch Time – While flying during Breath of Eons or Deep Breath, 100% of damage you would take is instead dealt
              over 10 seconds.
            > New Talent: Strike from Above – Glide speed and height increased by 20%.
            > New Talent: Inner Radiance – Your Living Flame and Emerald Blossom are 30% more effective on yourself.
            > Twin Guardian has been redesigned – Rescue increases movement speed by 100% and allows spells to be cast while moving for 3
              seconds.
            > Renewing Blaze has been redesigned – Now upgrades Obsidian Scales, causing it to heal you over 8 seconds equal to the amount
              of damage it reduced.
            > Unravel has been redesigned as a passive effect – Fire Breath consumes absorb shields from enemies, dealing additional
              Spellfrost damage to them.
            > Azure Strike damage increased by 50%.
            > Strike from Above increases Glide height and speed by 10% (was 20%).
            > Leaping Flames now changes the icon for Living Flame while active.
            > Fixed an issue where Fire Breath could engage enemies if the player died and resurrected while it was active.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Fire Within
                + Quell (moved to the Augmentation and Devastation talent trees)
        • Augmentation
            > New Talent: Clairvoyant – Motes of Possibility may now grant Prescience to allies and have a 10% increased chance to activate.
            > New Talent: Improved Defy Fate – Defy Fate healing increased by 100% and its cooldown is reduced by 1 minute.
            > Regenerative Chitin has been redesigned – Blistering Scales no longer loses charges and deals 20% more damage.
            > Imminent Destruction has been redesigned – Breath of Eons reduces the Essence cost of your next 6 Eruptions by 1.
            > Molten Embers has been redesigned – Enemies affected by Fire Breath's damage over time effect take 25% increased damage from
              your Black spells.
            > Quell is now learned in the Augmentation specialization tree (was a class talent).
            > Ebon Might now grants 8% primary stat (was 5%).
            > Ebon Might is now applied to all damage dealing allies within 100 yards.
            > Ebon Might now splits its effect when applied to more than 2 other allies and is no longer is limited to 2 maximum
              applications.
            > Temporal Wound now reduces its effect when Ebon Might is applied to more than 2 allies.
            > Breath of Eons' debuff Temporal Wound is now visible to all allies, and indicates how much damage it accumulates on the aura
              tooltip.
            > Breath of Eons accumulates 15% of damage (was 10%).
            > All spell and ability damage reduced by 23%.
            > Damage dealt by pets and minions reduced by 15%.
            > Defy Fate healing increased by 100%.
            > Molten Blood absorption increased by 30%.
            > Inferno's Blessing now only targets you and 1 nearby ally (was all allies with Ebon Might). New visual of a flame sprite
              added to represent the blessing.
            > Inferno's Blessing damage increased to 350% spell power (was 88% spell power).
            > Ignition Rush now increases the damage of Eruption by 20%.
            > The cooldown manager has been updated to reflect changes made to Augmentation and can now be used to track the duration of
              Fire Breath, Breath of Eons, and Bombardments on targets.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Imposing Presence
                + Inner Radiance (moved to the class talent tree)
                + Rockfall
                + Stretch Time (moved to the class talent tree)
        • Devastation
            > New Talent: Star Salvo – Increases Shattering Star damage by 35%. Shattering Stars are exhaled at all of your Eternity Surge
              targets.
            > New Talent: Azure Sweep – Eternity Surge upgrades your next Azure Strike to Azure Sweep, damaging all nearby enemies and
              dealing 75% additional damage.
            > New Talent: Strafing Run – Deep Breath deals 20% increased damage and can be cast again within 18 seconds of being used.
              Recall will be available after the second cast if talented. In PvP, Deep Breath damage is instead reduced by 20%.
            > Shattering Star has been redesigned as a passive named Shattering Stars – Eternity Surge releases a Shattering Star at your
              target that deals 50% more damage per empower level reached.
            > Honed Aggression has been redesigned – Increases the critical strike chance of your spells by 2%/4%.
            > Engulfing Blaze has been redesigned – Now increases the damage of Living Flame by 10% and reduces its cast time by 0.3
              seconds.
            > Imminent Destruction has been redesigned – Deep Breath reduces the Essence cost of your next 4 Disintegrates or Pyres by 1.
              Stacks up to 8 times.
            > Scorching Embers has been redesigned – Enemies affected by Fire Breath's damage over time effect take 25% increased damage
              from your Red spells.
            > Pyre damage increased by 20%.
            > Charged Blast increases the damage of Pyre by 2% per stack (was 5%).
            > Feed the Flames now activates after casting 6 Pyres (was 9).
            > Firestorm no longer increases the damage of Disintegrate and Pyre.
            > Firestorm damage increased by 25%.
            > Arcane Intensity now also increases the damage of Azure Strike.
            > Eternity's Span now only affects Eternity Surge.
            > Animosity's effect now diminishes by 25% per empower spell cast during Dragonrage.
            > Quell is now learned in the Devastation specialization tree (was a class talent).
            > Twin Flame is now considered a Red spell.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Arcane Vigor
                + Dense Energy
                + Firestorm
                + Focusing Iris
                + Imposing Presence
                + Inner Radiance (moved to the class talent tree)
                + Snapfire
        • Preservation
            > New Talent: Dream Simulacrum – Verdant Embrace healing is increased by 30%. In addition, it no longer causes you to leap to
              your target, instead sending forth a Dream Simulacrum.
            > New Talent: Wings of Liberty – Verdant Embrace gains an additional charge.
            > New Talent: Twin Echoes – Casting Emerald Blossom causes your next Echo to cast on an additional ally within 25 yards at 100%
              effectiveness.
            > New Talent: Inner Flame – For 15 seconds/20 seconds after casting Stasis/Dream Flight, your healing over time is increased by
              60% and your chance to cause Essence Burst is increased by 100%.
            > Field of Dreams has been redesigned – Now causes every other Emerald Blossom to have a 100% chance for one of your Fluttering
              Seedlings to grow into a new Emerald Blossom.
            > Empath has been redesigned – Now functions with all empower spells.
            > Spiritual Clarity has been redesigned – Now reduces the cooldown of Dream Breath by 10 seconds.
            > Call of Ysera has been redesigned – Now a passive effect that increases Dream Breath healing by 20% and Living Flame healing
              by 30%.
            > Tempo Charged has been redesigned – Bronze healing and absorption increased by 15%.
            > Lifeforce Mender has been redesigned – Red spells deal 20% more damage and healing.
            > Healing of all spells and abilities reduced by 22%.
            > Verdant Embrace healing increased by 84%.
            > Emerald Blossom healing increased by 70%.
            > Living Flame healing increased by 60%.
            > Living Flame damage increased by 25%.
            > Fluttering Seedlings healing increased by 100%.
            > Disintegrate damage increased by 25%.
            > Fire Breath damage increased by 25%.
            > Lifebind now transfers 60% of healing (was 40%) and can no longer be Echoed.
            > Lifebind duration increased to 8 seconds (was 5 seconds).
            > Temporal Anomaly radius increased to 12 yards (was 10 yards).
            > Temporal Anomaly absorption now falls off more sharply when healing more than 6 targets.
            > Dream Breath's cone size has been increased to 40 yards (was 30).
            > Dream Breath now has a different icon when it is Echoed.
            > Dream Flight healing increased by 25%. Healing outside of raid increased by 250% (was 100%).
            > Dream Flight now absorbs damage you take while in flight, up to 100% of your maximum health.
            > Titan's Gift now causes Essence Burst to increase the effectiveness of your next Essence ability by 35% (was 25%).
            > The cooldown manager has been updated to reflect changes made to Preservation and can now be used to track the duration of
              Fire Breath on targets.
            > Twin Flame is now considered a Red spell.
            > Fixed an issue where Dream Breath was incorrectly calculating its upfront healing amount when empowering beyond rank 1. The
              overall healing amount is now equal no matter which empower level is chosen.
            > Fixed an issue where Consume Flame healing was double dipping on healing modifiers.
            > Several talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Cycle of Life
                + Emerald Communion (moved to PvP talents)
                + Spiritbloom
    ]],
    hunterChangesPatch = [[
        HUNTER

        • Hero Talents
            > Dark Ranger
                + New Talent: Corpsecaller
                    - Beast Mastery: When summoning a Dire Beast, you have a 10% chance to instead summon a Dark Hound.
                    - Marksmanship: Black Arrow's periodic damage has a small chance to rouse the dead, summoning a Dark Minion to fight
                      alongside you for 20 seconds.
                + New Talent: Wailing Dead
                    - Beast Mastery: Bestial Wrath summons a Dark Hound. For 15 seconds after casting Beastial Wrath, Bestial Wrath is
                      replaced with Wailing Arrow.
                    - Marksmanship: Trueshot summons a Dark Minion. For 15 seconds after casting Trueshot, Trueshot is replaced with
                      Wailing Arrow.
                    - Wailing Arrow: Fire an enchanted arrow, dealing Shadow damage to your target and additional Shadow damage to all
                      enemies within 8 yards of your target. Non-Player targets struck by a Wailing Arrow have their spellcasting
                      interrupted and are silenced for 1 second. Grants Deathblow.
                + New Talent: Blighted Quiver
                    - Beast Mastery: You fire 2 additional Black Arrows during Withering Fire's barrage. Beast Cleave and Kill Cleave damage
                      increased by 10%.
                    - Marksmanship: You fire 2 additional Black Arrows during Withering Fire's barrage. Trick Shots damage bonus increased
                      by 8%. Aspect of the Hydra's damage bonus increased by 10%.
                + New Talent: Pact of the Hollow
                    - Beast Mastery: Kill Command causes your Dark Hound to Shadow Thrash, dealing moderate Shadow damage to up to 8
                      nearby enemies.
                    - Marksmanship: Aimed Shot causes your Dark Minion to fire a Blighted Arrow, dealing moderate Shadow damage to up to 8
                      nearby enemies.
                + Black Arrow has been updated – Periodic damage increased substantially and is no longer a rolling periodic.
                + Soul Drinker has been updated – Now causes Kill Command and Barbed Shot to have a chance to grant Deathblow. Now causes
                  Aimed Shot and Rapid Fire to have an increased chance to grant Deathblow.
                + Bleak Arrows has been updated – No longer has a chance to grant Deathblow. Now increases auto shot damage by 100%.
                + Banshee's Mark has been updated – Now increases the critical strike damage of Bleak Powder and Black Arrow by 10%.
                + The Bell Tolls has been updated –
                    - Beast Mastery: Now increases pet damage by 6% and Dire Beast damage by 10%.
                    - Marksmanship: Increases crit chance and Dark Minion damage.
                + Phantom Pain has been removed.
                + Beast Mastery
                    - Through the Eyes has been updated – Now causes Black Arrow to deal 20% increased damage to enemies affected by Black
                      Arrow's periodic damage.
                    - Withering Fire has been updated – Now activates from Bestial Wrath and no longer periodically grants Deathblow.
                      Duration reduced to 10 seconds.
                    - Black Arrow now grants the Black Arrow ability and no longer replaces Kill Shot.
                + Marksmanship
                    - New Talent: Through the Eyes – Headshot can now stack 5 additional times.
                    - Black Arrow direct damage increased by 75%.
                    - Bleak Powder damage increased by 50%.
            > Pack Leader
                + New Talent: Lethal Barbs – Your auto shot/auto attacks grant 2 Focus to you and your pet. Auto shot/auto attack damage
                  increased by 25%.
                + New Talent: Sharpened Fangs – Your Mastery is increased by 3%.
                + New Talent: Hoof and Blade – Hogstrider further increases the damage of Cobra Shot by 10% and it now stacks up to 3
                  additional times.
                + New Talent: Wyvern's Gaze – The damage bonus from your Wyvern now lasts an additional 2 seconds.
                + New Talent: Sharpened Claws – The damage of your Bear's Rend Flesh is increased by 15%.
                + New Talent: Stampede! – Casting Bestial Wrath or Takedown grants Howl of the Pack Leader and causes your next Kill
                  Command to rouse the nearby wildlife into a Stampede, charging your target and dealing heavy Physical damage over 7
                  seconds.
                + New Talent: Masterful Call – The duration of Master's Call is increased by 2 seconds and it increases the movement speed
                  of its target by 20%.
                + Pack Mentality has been updated – Wildfire Bomb and Barbed Shot cooldown reduction reduced to 6 seconds (was 10 seconds).
                + Hogstrider has been updated – Now grants Hatchet Toss and Cobra Shot a 200% damage increase regardless of the number of
                  targets struck by your Boar. Number of targets struck by the Boar now increases the number additional targets struck by
                  Cobra Shot and Hatchet Toss.
                + Ursine Fury has been updated – When your Bear is summoned, it is joined by 2 Dire Beasts.
                + No Mercy has been updated –
                    - Beast Mastery: Your Bleed effects deal 10% increased damage.
                    - Survival: Your Bleed effects deal 20% increased damage.
                + Shell Cover has been updated – Survival of the Fittest now summons a Turtle to aid you, further increasing its damage
                  reduction effect by 10%.
                + Howl of the Pack Leader has been updated –
                    - Boar now charges once per summon (was 3 times). Boar charge primary and secondary target damage increased by 300%.
                    - Bear base damage and stat scalings reduced by 40%.
                + Wyvern's Cry no longer gets bonus initial stacks when applied (was granting a starting point of 15 stacks).
                + Wyvern's Cry now stacks to a maximum of 10 (was 25).
                + Wyvern's Cry duration reduced to 12 seconds (was 15 seconds).
                + The following talents have been removed:
                    - Envenomed Fangs
                    - Horsehair Tether (moved to Class talent tree)
                    - Lead from the Front
                + Beast Mastery
                    - Better Together has been updated – Now increases pet damage by 2% (was 5%) and increases Barbed Shot damage by 10%
                      (was 20%).
                    - Fury of the Wyvern duration extension reduced to 0.5 seconds and extension cap reduced to 5 seconds.
                + Survival
                    - Pack Mentality has been updated – Howl of the Pack Leader now increases the damage of your Kill Command by 50%.
                    - Dire Summons has been updated – Kill Command now reduces the cooldown of Howl of the Pack Leader by 1.5 seconds
                      (was 2.5 seconds). Raptor Strike now reduces the cooldown by 1 second (was 1.5 seconds).
            > Sentinel
                + New Talent: Moonlight Chakram – After casting Trueshot or Takedown, it is replaced with Moonlight Chakram for 15 seconds.
                  Throw a chakram blessed with moonlight at your current target that will rapidly deal Physical damage 7 times, bouncing to
                  other targets if they are nearby.
                + New Talent: Stalk and Strike
                    - Marksmanship: Throwing your Moonlight Chakram grants you Lock and Load.
                    - Survival: Throwing your Moonlight Chakram reduces the cooldown of Wildfire Bomb by 10 seconds.
                + New Talent: Twilight Requiem – When your Moonlight Chakram expires, it summons an explosion of moonlight, dealing moderate
                  Arcane damage to nearby enemies. Damage reduced beyond 8 targets.
                + New Talent: Radiant Edge – Your Moonlight Chakram deals 25% increased damage each time it bounces.
                + New Talent: Moon's Blessing
                    - Marksmanship: Consuming Precise Shots has a 10% increased chance to summon your Sentinel Owl. When your Sentinel Owl
                      applies Sentinel's Mark, reduce the cooldown of Aimed Shot by 2 seconds.
                    - Survival: Consuming Tip of the Spear has a 10% increased chance to summon your Sentinel Owl. When your Sentinel Owl
                      applies Sentinel's Mark, reduce the cooldown of Wildfire Bomb by 6 seconds.
                + New Talent: Stargazer
                    - Marksmanship: Consuming Precise Shots grants 2% increased critical strike damage for 10 seconds. Multiple applications
                      may overlap.
                    - Survival: Consuming Tip of the Spear grants 2% increased critical strike damage for 10 seconds. Multiple applications
                      may overlap.
                + New Talent: Open Fire
                    - Marksmanship: Volley damage increased by 25%.
                    - Survival: Flamefang Pitch damage increased by 15%.
                + New Talent: Arcane Talons
                    - Marksmanship: Sentinel's Mark further increases the damage of Aimed Shot by 15%.
                    - Survival: Sentinel's Mark further increases the damage of Wildfire Bomb by 50%.
                + New Talent: Can't Miss, Won't Miss
                    - Marksmanship: Precise Shots damage bonus increased by 40%. Trueshot duration increased by 4 seconds.
                    - Survival: Tip of the Spear damage bonus increased by 10%. Takedown duration increased by 2 seconds.
                + New Talent: Sanctified Armaments
                    - Marksmanship: An additional 25% of Rapid Fire damage is dealt as Arcane damage over 6 seconds.
                    - Survival: An additional 15% of Raptor Strike's damage is dealt as Arcane damage over 6 seconds.
                + New Talent: Conditioning – Your movement speed is increased by 8%. Aspect of the Cheetah's cooldown is reduced by 60
                  seconds.
                + New Talent: Scout's Vigil – Enemy detection radius reduced by 10 yards. While in Camouflage, your stealth detection radius
                  is increased by 25 yards.
                + New Talent: Lunar Calling
                    - Marksmanship: Feathered Frenzy further increases your chance to summon your Sentinel Owl during Trueshot by 10%.
                    - Survival: Takedown summons your Sentinel Owl. Your chance to summon your Sentinel Owl is increased by an additional
                      10% during Primal Frenzy.
                + Sentinel has been redesigned –
                    - Marksmanship: Your Eagle is replaced with a Sentinel Owl that applies an enhanced Sentinel's Mark.
                    - Sentinel's Mark: Increases the damage taken from Aimed Shot by 30%.
                    - Survival: Tip of the Spear has a chance to summon the aid of a Sentinel Owl that descends from the skies and applies
                      Sentinel's Mark to your target.
                    - Sentinel's Mark: Increases the damage taken from Wildfire Bomb by 80%.
                + Lunar Storm has been redesigned – When Sentinel's Mark is consumed, it summons a barrage of 4 lunar missiles, each dealing
                  heavy Arcane damage to enemies within 10 yards.
                + Don't Look Back has been redesigned – Consuming Sentinel's Mark grants you an absorb shield equal to 10% of your maximum
                  health.
                + Invigorating Pulse has been redesigned –
                    - Marksmanship: Steady Shot grants an additional 5 Focus and its damage is increased by 20%. Maximum Focus increased by
                      25.
                    - Survival: Kill Command grants an additional 5 Focus and its damage is increased by 20%. Maximum Focus increased by
                      25.
                + The following talents have been removed:
                    - Catch Out
                    - Crescent Steel
                    - Extrapolated Shots
                    - Eyes Closed
                    - Kill Shot (moved to the Marksmanship talent tree)
                    - Overwatch
                    - Release and Reload
                    - Sentinel Precision
                    - Sentinel Watch
                    - Sideline
                    - Symphonic Arsenal
        • Class
            > New Talent: Precision Strikes – Auto attack and auto shot damage increased by 25%.
            > New Talent: Moment of Opportunity – When a trap triggers, gain 30% movement speed for 3 seconds.
            > New Talent: Shell Wall – Damage taken during Aspect of the Turtle is reduced by an additional 20%.
            > New Talent: Cold Feet – When your Freezing Trap breaks, the victim's movement speed is reduced by 70% for 4 seconds.
            > New Talent: Combat Experience – Agility increased by 3%.
            > New Talent: Improved Snaring – Wing Clip slows an additional 25%. Concussive Shot slows an additional 10%.
            > New Talent: Horsehair Tether – When an enemy is stunned by Binding Shot, it is dragged to Binding Shot's center.
            > New Talent: Roar of Sacrifice – Instructs your pet to protect a friendly target, reducing their damage taken by 15%, but 50%
              of all damage taken by that target is transferred to your pet. Lasts 10 seconds or until your pet's health drops below 25%.
            > New Talent: Guardian's Hide – Your pet protects you at all times, reducing the damage you take by 3%. Your pet receives 100%
              of the damage it mitigates.
            > Hunter's Mark has been updated – Now increases the target's damage taken by 3% (was 5% above 80% health).
            > Fortitude of the Bear has been updated – Now passive. Reduces all damage taken by 3%.
            > Lone Survivor has been updated – Now increases Survival of the Fittest's duration by 2 seconds (was 4 seconds).
        • Beast Mastery
            > New Talent: The Beast Within – Reduces the cooldown of Bestial Wrath by 60 seconds.
            > New Talent: Wild Thrash – Command your pet(s) to thrash all enemies within 10 yards, dealing Physical damage to them. Damage
              is increased by 300% if Wild Thrash hits 2 or more enemies. Deals reduced damage beyond 8 targets.
            > New Talent: Frenzy – Increases pet attack speed by 20%/40%.
            > New Talent: Jagged Wounds – All bleed damage dealt by you and your pets increased by 10%.
            > New Talent: Heart of the Pack – Summoning a Dire Beast grants 0.5% Haste for 8 seconds.
            > Solitary Companion has returned – Your pet damage is increased by 35% and your pet's size is increased by 10%.
            > Thrill of the Hunt has been redesigned – Barbed Shot critical strike chance increased by 5%/10%. Cobra Shot critical strike
              chance increased by 15%/30%.
            > Training Expert has been redesigned – Now increases pet damage by 3%/6%.
            > Brutal Companion has been redesigned – Barbed Shot has a 25% chance to cause your pet to use its special attack and deal 50%
              bonus damage.
            > Thundering Hooves has been redesigned – Stomp damage increased by 30%. Bestial Wrath commands all active pets to Stomp at
              200% effectiveness.
            > Serpentine Strikes has been redesigned – Now additionally causes Cobra Shot to refund 10 Focus when it critically strikes.
            > Bloody Frenzy has been redesigned – When you use Bloodshed, your Barbed Shot damage over time happens 100% faster for 12
              seconds.
            > Wild Instincts has been redesigned – Whenever your primary pet (and only your primary pet) uses Stomp, you will fire a free
              Barbed Shot at a target not already affected by Barbed Shot. This Barbed Shot cannot cause another Stomp.
            > Pack Tactics has been redesigned – Barbed Shot now instantly grants 25 Focus. Passive Focus generation increased by 75%.
            > Barbed Shot has been updated – Barbed Shot's bleed is now a rolling periodic. Damage reduced by 20%.
            > Dire Frenzy has been updated – Now increases Dire Beast damage by 10%/20% (was 30%/60%).
            > War Orders has been updated – Now reduces Kill Commands cooldown by 3 seconds.
            > Stomp has been updated – No longer deals a separate damage event to its primary target. Damage increased by 200%.
            > Bloodshed has been updated – Bestial Wrath provokes your pets to tear into your target, causing your target to bleed for
              heavy damage over 12 seconds.
            > Huntmaster's Call has been updated – Fenryr's Ravenous Leap damage reduced by 50%.
            > Kill Command damage increased by 2%.
            > Kill Cleave's Kill Command damage reduced to 40% (was 80%).
            > Beast Cleave now activates when you use Wild Thrash, rather than from Multi-Shot.
            > Beast Cleave duration increased to 8 seconds (was 6 seconds).
            > Beast Cleave pet melee attack damage reduced to 40% (was 80%).
            > Bestial Wrath initial damage increased substantially and now increases player and pet damage by 20% (was 30%).
            > Bite damage increased by 50%.
            > Claw damage increased by 50%.
            > Smack damage increased by 50%.
            > Scent of Blood is no longer a 2-point talent.
            > Starter Build has been updated.
            > Many talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Barbed Wrath
                + Hunter's Prey
                + Multi-Shot
                + Poisoned Barbs
                + Serpentine Rhythm
                + Wild Call
        • Marksmanship
            > New Talent: Deathblow – Aimed Shot has a 20% chance to reset the cooldown of Kill Shot and cause your next cast to be usable
              on any target regardless of their current health.
            > New Talent: Lethality – Critical damage dealt by your abilities and auto attacks is increased by 5%/10%.
            > New Talent: Focus Fire – When Surging Shots resets the cooldown of Rapid Fire, the damage of your next Rapid Fire is increased
              by 20%.
            > New Talent: Unload – When Rapid Fire begins and finishes channeling, it also fires an additional Arcane Shot at 100%
              effectiveness. If your target is below 20% health, Rapid Fire instead fires additional Kill Shots.
            > New Talent: Critical Precision – Precise Shots now increases the critical strike chance of Arcane Shot and Multi-Shot by 10%.
            > Ammo Conservation renamed to Quick Draw and has been updated – Now causes Aimed Shot to grant 50% increased movement speed
              for 2 seconds, decaying rapidly over its duration. No longer grants Aimed Shot cooldown reduction.
            > Shrapnel Shot has been updated – Now grants Lock and Load when you Volley.
            > Aspect of the Hydra has been updated – Now also includes Kill Shot/Black Arrow.
            > Tensile Bowstring has been updated – No longer extends Trueshot. Now reduces the cast time and Focus cost of Aimed Shot during
              Trueshot.
            > Bullet Hell has been updated – Now reduces the cooldown of Volley by 15 seconds.
            > On Target has been updated – Now grants 2% increased Haste (was short duration Haste every time you consumed Spotter's Mark).
            > Penetrating Shots has been updated – Crit damage bonus reduced to 25% of critical strike chance (was 40%).
            > Master Marksman has been updated – Now causes targets to bleed for 10% of the damage of a critical strike (was 15%).
            > Target Acquisition has been updated – Now reduces Aimed Shot's cooldown by 1 second (was 2 seconds).
            > Focused Aim has been updated – Consuming Precise Shots now reduces Aimed Shot’s cooldown by 1 seconds (was 0.75 seconds).
            > Small Game Hunter has been updated – Now increases Volley damage by 15% (was Explosive Shot) and Multi-Shot damage by 25% (was
              75%).
            > Headshot has been updated – Damage from Kill Shot increases the damage your target receives from Black Arrow by 2%, stacking
              up to 10 times.
            > Aimed Shot damage increased by 50%. Does not affect PvP combat.
            > Aimed Shot cast time reduced to 2.5 seconds (was 3 seconds) and cooldown increased to 15 seconds (was 12 seconds).
            > Kill Shot damage increased by 75%.
            > Rapid Fire damage increased by 200%.
            > Rapid Fire now grants 3 Focus per shot (was 2 Focus).
            > Arcane Shot damage increased by 50%.
            > Multi-Shot damage increased by 50%.
            > Volley damage increased by 50%.
            > Trick Shots damage percentage increased to 65% (was 60%).
            > Precise Shots now reduces the Focus cost of Arcane Shot and Multi-Shot by 60% (was 40%).
            > Fixed an issue causing Deadly Insight to trigger from Marksmanship abilities.
            > Surging Shots should now more reliably activate while in combat.
            > Trueshot's tooltip has been updated to better reflect the various bonuses provided by its talents.
            > Salvo's tooltip has been updated to communicate the effects of Explosive Shot.
            > The following talents have been removed:
                + Improved Deathblow
                + Improved Streamline
                + Moving Target
                + Oh'naran Winds
                + Razor Fragments
                + Streamline
                + Tactical Reload
        • Survival
            > Survival hunters are now able loot and wield one-handed axes, one-handed swords, and daggers. Relevant spells have had their
              required weapons updated.
            > New Ability: Hatchet Toss – Throw an axe at your target dealing moderate damage. 40 yard range. 30 Focus cost. Replaces Arcane
              Shot upon specializing into Survival Hunter.
            > New Talent: Strike as One – Consuming Tip of the Spear provokes your pet to attack, dealing Physical damage. All damage dealt
              by your pet is increased by 30%.
            > New Talent: Takedown – You and your pet leap to your target and strike as one, dealing heavy Physical damage to your target.
              For the next 8 seconds, the damage dealt by you and your pet is increased by 20%. Generates 50 Focus. 1.5 minute cooldown.
            > New Talent: Savagery – Takedown cooldown reduced by 15 seconds/30 seconds.
            > New Talent: Shower of Blood – Your bleed effects deal 8%/16% increased damage.
            > New Talent: Two Against Many – Strike as One damages 2 additional enemies and its damage is increased by 15% for each enemy
              it strikes.
            > New Talent: Mongoose Fury – Raptor Strike increases the damage of Raptor Strike by 10% for 8 seconds. Multiple applications
              may overlap.
            > New Talent: Shrapnel Bomb – Wildfire Bomb's periodic effect is now a Bleed.
            > New Talent: Flamebreak – All Fire damage dealt is increased by 8%.
            > New Talent: Flamefang Pitch – Toss a fiery concoction that explodes violently upon reaching its destination, dealing heavy
              Fire damage to enemies in its area. Damage reduced beyond 8 targets. After landing, your Flamefang Pitch ignites nearby
              terrain, dealing moderate Fire damage to enemies in its area over 8 seconds.
            > New Talent: Wildfire Imbuement – Throwing your Flamefang Pitch imbues your weapon with flame, causing you and your pet's
              damaging attacks and abilities to deal additional Fire damage for 10 seconds.
            > New Talent: Wallop – Gaining a stack of Mongoose Fury has a 20% chance to increase the damage of your next Raptor Strike by
              50%.
            > New Talent: Boomstick – Unload a series of 4 shotgun blasts in front of you, dealing heavy Physical damage over 3 seconds.
              Deals reduced damage beyond 8 targets.
            > New Talent: Shellshock – Your Boomstick's damage is increased by 40% when striking a single target. Each additional target
              reduces this bonus by 8%.
            > New Talent: Mongoose Rounds – Each time you fire your Boomstick, gain 1 stack of Mongoose Fury.
            > New Talent: Wildfire Shells – Each time you fire your Boomstick, reduce the cooldown of Wildfire Bomb by 2 seconds.
            > New Talent: Lethal Calibration – Wildfire Bomb reduces the cooldown of Boomstick by 2 seconds for each enemy hit, up to 10
              seconds.
            > New Talent: Bonding – Mastery increased by 3%. You gain 5% increased Mastery from all Mastery sources.
            > New Talent: Quick Reload – Boomstick's cooldown is reduced by 15 seconds.
            > New Talent: Primal Surge – Kill Command grants 1 additional stack of Tip of the Spear. Tip of the Spear's damage bonus is
              increased by 5%.
            > New Talent: Twin Fangs – Takedown grants 3 stacks of Tip of the Spear.
            > Guerilla Tactics has been updated – Now increases initial explosion damage by 15% (was 50%).
            > Flanked has been updated – Now causes Takedown to strike 4 additional nearby targets, deal 50% increased damage, and increases
              your attack speed by 100% for its duration.
            > Bloody Claws has been updated – Each stack of Mongoose Fury also increases the damage of Strike as One by 10%.
            > Lunge has been updated – Wildfire Bomb cooldown reduction reduced to 0.5 seconds (was 1 second).
            > Tip of the Spear has been updated – Kill Command increases the direct damage of your other spells by 15%, stacking up to 3
              times.
            > Sic ‘Em has been updated – When Kill Command critically strikes, it bleeds your target for additional damage over 5 seconds.
            > Outland Venom has been updated – Now increases critical strike damage by 4% (was 2%).
            > Grenade Juggler has been updated – Throwing a Flamefang Pitch grants 1 charge of Wildfire Bomb. Flamefang Pitch damage
              increased by 30%.
            > Explosives Expert has been updated – Now also increases Boomstick and Flamefang Pitch damage by 5%/10%.
            > Killer Companion has been updated – Now increases all pet damage by 10%/20%.
            > Wildfire Bomb now costs 10 Focus.
            > Kill Command now has a 5 second cooldown and 2 charges.
            > Kill Command now replaces Steady Shot when learned in the Survival specialization tree and no longer has a cooldown.
            > Kill Command damage increased by 200%.
            > Auto-attack damage dealt increased by 150%.
            > Wildfire Bomb initial damage increased by 55% and now deals 40% increased damage to its primary target (was 80%). No longer
              has a Focus cost.
            > Raptor Strike damage increased by 25%.
            > Harpoon cooldown reduced to 20 seconds (was 30 seconds).
            > Improved Wildfire Bomb is now a 2-point talent.
            > Many talents have changed positions in the talent tree.
            > The following talents have been removed:
                + Alpha Predator
                + Bombardier
                + Born to Kill
                + Butchery
                + Contagious Reagents
                + Coordinated Assault
                + Cull the Herd
                + Deadly Duo
                + Flanking Strike
                + Fury of the Eagle
                + Merciless Blow
                + Mongoose Bite
                + Ranger
                + Relentless Primal Ferocity
                + Ruthless Marauder
                + Spearhead
                + Sulfur-Lined Pockets
                + Symbiotic Adrenaline
                + Tactical Advantage
                + Terms of Engagement
                + Viper's Venom
    ]],
    mageChangesPatch = [[
        MAGE

        • Hero Talents
            > Frostfire
                + New Talent: Duality
                    - Frost: Casting Glacial Spike also casts a Pyroblast, dealing moderate Fire damage.
                    - Fire: Casting Pyroblast has a 25% chance to fire a Glacial Spike, dealing heavy Frost damage.
                + New Talent: Molten Chill
                    - Frost: Your Frostfire spells apply Ignite, dealing an additional 15% of their damage over 9 seconds.
                    - Fire: Your Frostfire spells apply Ignite at 10% increased effectiveness.
                + New Talent: Elemental Conduit – Comet Storm, Glacial Spike, Pyroblast, and Meteor now apply Ignite. Your Haste is 
                  increased by 8%.
                + New Talent: Heat Sink
                    - Fire: Fire Blast now deals Frostfire damage and its damage is increased by 30%.
                    - Frost: Flurry now deals Frostfire damage and its damage is increased by 10%.
                + New Talent: Dualcasting Adept
                    - Fire: Your Frost spells deal 20% increased critical strike damage. Pyroblast and Flamestrike damage increased by 10%.
                    - Frost: Your Fire spells deal 20% increased critical strike damage. Shatter and Blizzard damage increased by 10%.
                + New Talent: Blast Radius – Comet Storm damage increased by 20%. Meteor damage increased by 20%.
                + Flash Freezeburn has been redesigned –
                    - Fire: Meteor damage increased by 25%. Meteor now grants Frostfire Empowerment.
                    - Frost: Glacial Spike damage increased by 25% and it now explodes on impact, dealing 50% of its damage to up to 5
                      nearby enemies. Additionally, Glacial Spike now grants Frostfire Empowerment.
                + Frostfire Infusion has been updated –
                    - Fire: Frostfire Bolt's critical strike chance is increased by 15%. The damage of your Frost and Fire spells are
                      increased by 4%.
                    - Frost: Frostfire Bolt has an additional 5% chance to grant Brain Freeze. The damage of your Frost and Fire spells are
                      increased by 4%.
                + Severe Temperatures has been updated – Frostfire Empowerment stacks 1 additional time and it causes Frostfire Bolt to
                  explode for an additional 20% of its damage.
                + Frostfire Empowerment has been updated – Now triggered from casting Frostfire spells (was Frostfire spell damage).
                + Isothermic Core's Meteor and Comet Storm damage increased by 35%.
                + Isothermic Core tooltip updated to show the actual damage values of the Meteor/Comet Storms summoned and is now
                  conditionalized based on your specialization.
                + Frostfire Bolt cast time reduced to 1.75 seconds (was 2 seconds).
                + Frostfire Bolt direct damage increased by 95%.
                + Frostfire Bolt periodic damage increased by 123%.
                + Frostfire Bolt's tooltip now has two specialization specific versions that only can be seen and selected by Frost or
                  Fire. They now override only Frostbolt or Fireball based on your specialization.
                + Several talents have changed positions in the talent tree.
                + The following talents have been removed:
                    - Excess Fire
                    - Excess Frost
                    - Frostfire Mastery
                + Frost
                    - Flame and Frost has been updated – Now triggers from Ice Block and Ice Cold (was Cold Snap).
                    - Dualcasting Adept has been updated – Now increases Shatter damage (was Ice Lance damage).
                    - Meteors summoned via Isothermic Core now Shatters up to 2 stacks of Freezing.
                    - Frostfire Empowerment no longer affects Glacial Spike.
            > Spellslinger
                + New Talent: Attuned Familiar
                    - Arcane: Your Arcane Familiar has a 50% chance to conjure a Splinter alongside its Arcane Assault.
                    - Frost: Your Water Elemental has a 50% chance to conjure a Splinter alongside its Waterbolt.
                + New Talent: Infused Splinters
                    - Arcane: Direct damage from Arcane Splinters have a 15% chance to grant 1 stack of Arcane Salvo.
                    - Arcane Salvo: Increases the damage of your next Arcane Barrage by 3%.
                    - Frost: Direct damage from Frost Splinters have a 15% chance to apply 1 stack of Freezing.
                + New Talent: Polished Focus
                    - Arcane: Casting Arcane Barrage while at 20 or more Arcane Salvo stacks refunds 5 Arcane Salvo stacks. Arcane Barrage
                      damage increased by 15%.
                    - Frost: Ice Lance Shatters 1 additional stack of Freezing. Shatter damage increased by 15%.
                + New Talent: Archmage's Wrath
                    - Arcane: Arcane Surge damage increased by 30%. Your chance to gain Clearcasting is increased by 3%.
                    - Frost: Ray of Frost damage increased by 20%. Your chance to gain Brain Freeze from Frostbolt is increased by 5%.
                + Splinterstorm has been redesigned –
                    - Arcane: Casting Arcane Surge generates 8 Arcane Splinters. During Arcane Surge, your chance to conjure an additional
                      Arcane Splinter is increased to 100%.
                    - Frost: Each time Ray of Frost damages one or more enemies, it conjures 1 Frost Splinter. For 10 seconds after casting
                      Ray of Frost, your chance to conjure an additional Frost Splinter is increased to 100%.
                + Look Again has been redesigned – While in combat, Blink summons a Mirror Image at your previous location.
                + Augury Abounds has been redesigned – Conjuring one or more Splinter has a 10% chance to conjure a burst of 8 Splinters.
                + Shifting Shards has been updated –
                    - Arcane: Gaining Clearcasting conjures 2 Arcane Splinters.
                    - Frost: Gaining Brain Freeze conjures 2 Frost Splinters.
                + Force of Will has been updated –
                    - Arcane: Casting Arcane Barrage conjures an Arcane Splinter for every 5 Arcane Salvo stacks consumed.
                    - Frost: Ice Lance conjures a Frost Splinter for every 2 Freezing stacks Shattered from its primary target.
                + Signature Spell has been updated –
                    - Arcane: Arcane Blast and Arcane Pulse damage increased by 15%. Casting Touch of the Magi conjures 4 Arcane Splinters.
                    - Frost: Frostbolt and Blizzard damage increased by 15%. Glacial Spike conjures 2 additional Frost Splinters.
                + Spellfrost Teachings has been updated – Arcane Orb and Frozen Orb cooldown reduction reduced to 0.25 seconds (was 0.5
                  seconds).
                + Splintering Sorcery has been updated – Splinters no longer apply a damage over time effect.
                + Controlled Instincts has been updated – Splinter cleave percentage increased to 30% (was 20%). No longer requires your
                  target to have been recently damaged by Arcane Orb or Blizzard.
                + Splinters will now prefer targeting enemies that you have recently targeted with your spells.
                + When more than 1 Splinter is generated in a single event, Splinters will now fire on a delayed cadence, similar to how
                  Splinterstorm used to function.
                + Reactive Barrier absorb amount reduced to 25% (was 50%).
                + Embedded Splinters are no longer tracked on nameplates.
                + Several talents have changed positions in the talent tree.
                + The following talents have been removed:
                    - Unerring Proficiency
                    - Volatile Magic
                + Arcane
                    - Splintering Orbs has been updated – Now causes Arcane Orb to generate 2 Arcane Splinters (was 4).
                + Frost
                    - Splintering Sorcery has been updated – Casting Frostbolt or Flurry conjures a Frost Splinter.
            > Sunfury
                + New Talent: Ashes of Inspiration – When your Arcane Phoenix expires, it grants you Lesser Time Warp for 10 seconds.
                    - Lesser Time Warp: Warp the flow of time, increasing your Haste by 20%.
                + New Talent: Spellfire Salvo
                    - Arcane: Arcane Salvo can stack 5 additional times. Meteorite damage increased by 15%.
                    - Fire: Fire Blast cooldown reduced by 1 second. Meteorite damage increased by 15%.
                + New Talent: Pyrocosm
                    - Arcane: Each wave of Arcane Missiles has a 10% chance to summon a Meteorite. When a Meteorite lands, you have a 5% 
                      chance to gain Clearcasting.
                    - Fire: Damage from Fireball has a 20% chance to summon a Meteorite. When a Meteorite lands, the cooldown of Fire Blast
                      is reduced by 0.5 seconds.
                + New Talent: Explosive Potential – After casting Arcane Surge/Combustion, your next Blink will cause a Blast Wave at your
                  previous location, dealing Fire damage, knocking enemies back 8 yards, and slowing them by 70% for 6 seconds.
                + New Talent: Time Twist – The cooldown of Alter Time is reduced by 10 seconds.
                + Codex of the Sunstriders has been redesigned – When your Arcane Phoenix is summoned, it consumes all your Spellfire
                  Spheres. Each Sphere consumed increases your spell damage during Arcane Surge/Combustion by 2% and causes your Arcane
                  Phoenix to cast an exceptional Arcane or Fire spell over its duration.
                + Merely a Setback has been redesigned – The bonuses provided by your Barrier spells persist an additional 8 seconds after
                  your Barrier is removed. Additionally, Cauterize no longer deals damage to you.
                + Glorious Incandescence has been updated –
                    - Arcane: Now Arcane Barrage summons 1 Meteor for every 5 Arcane Salvo stacks consumed.
                    - Fire: Now granted upon generating a Spellfire Sphere. No longer causes Fire Blast to hit additional targets.
                + Tooltip updated to better reflect the damage value of Meteorites.
                + Memory of Al'ar has been updated – No longer extends the duration of Arcane Soul or Hyperthermia based on the number of
                  exceptional spells cast. Base duration of Arcane Soul and Hyperthermia increased to 6 seconds (was 2 seconds).
                - Arcane: Arcane Soul has been updated – Now grants 5 Arcane Salvo stacks per cast and Arcane Salvo is not consumed by
                  casting Arcane Barrage (was increased Arcane Barrage damage per cast).
                + Sunfury Execution has been updated –
                    - Arcane: Now causes Arcane Barrage to deal 15% increased damage to enemies affected by your Touch of the Magi.
                    - Fire: Now increases Pyroclasm's damage bonus by 20% and Meteor grants Pyroclasm if talented.
                + Burden of Power has been updated –
                    - Arcane: Now increases Arcane Blast and Arcane Pulse damage by 15%.
                    - Fire: Now increases Pyroblast and Flamestrike damage by 5%.
                + Savor the Moment has been updated – Now grants 0.4 seconds of Arcane Surge/Combustion duration per Orb (was 0.5 seconds).
                + Several talents have changed positions in the talent tree.
                + Ignite the Future has been removed.
                + Fire
                    - Spellfire Spheres has been updated – Consuming Hot Streak now has a 20% chance to generate a Spellfire Sphere (was
                      12%).
            • Class
                > New Talent: Improved Conjuration – Mirror Image's cooldown is reduced by 30 seconds/60 seconds.
                > New Talent: Time Walk – Alter Time resets the cooldown of Blink and Shimmer when you return to your original location.
                > New Talent: Spatial Manipulation – Blink gains an additional charge.
                > New Talent: Temporal Realignment – Upon dropping below 25% health, your past self corrects your timeline, casting Alter 
                  Time and instantly returning 50% of your maximum health.
                > New Talent: Improved Ice Barrier – Ice Barrier's absorb is increased by 5% of your maximum health and it now reduces your
                  physical damage taken by 10%. Frost Mage only.
                > New Talent: Improved Blazing Barrier – Blazing Barrier's damage is increased by 200% and it now cauterizes your wounds,
                  healing you for 15% of the damage it absorbs. Fire Mage only.
                > New Talent: Charm of Aegwynn – The critical strike damage of your spells is increased by 5%.
                > New Talent: Charm of Medivh – Mastery increased by 3%.
                > New Talent: Improved Blink – Blink's cooldown is reduced by 2 seconds.
                > New Talent: Permafrost Bauble - The cooldown of Ice Block and Ice Cold is reduced by 30 seconds.
                > New Talent: Master of Escape – Reduces the cooldown of Greater Invisibility by 45 seconds.
                > New Talent: Brainstorm – Hot Streak, Clearcasting, and Brain Freeze increase your Intellect by 1% for 8 seconds. Multiple
                  applications may overlap.
                > New Talent: Improved Spellsteal – Spellsteal repeats its effect after 4 seconds, but it now has a cooldown of 4 seconds.
                > New Talent: Improved Counterspell – Counterspell prevents casting for an additional 1 second.
                > New Talent: Improved Remove Curse – Casting Remove Curse on a friendly target also casts it on yourself, but its cooldown 
                  is increased by 20 seconds.
                > New Talent: Mana Confluence – Your mana costs are reduced by 5%.
                > New Talent: Reflection – After casting Blink, it is replaced with Reflection for 8 seconds.
                    + Reflection: Teleports you back to where you last Blinked. Castable while casting and unaffected by the global 
                      cooldown.
                > Master of Time has been updated – Reduces Alter Time cooldown by 5 seconds/10 seconds. No longer grants an additional 
                  charge of Blink/Shimmer after casting Alter Time.
                > Overflowing Energy has been updated – Now increases the critical strike chance of Arcane Barrage, Fireball, and Frostbolt 
                  only. Now grants 20% increased Fireball critical strike chance per stack (was 10%).
                > Quick Witted has been updated – Counterspell's cooldown is reduced by 5 seconds.
                > Time Manipulation has been updated – Now reduces the cooldown of your loss of control spells by 5 seconds.
                > Incantation of Swiftness has been updated – Invisibility now increases your movement speed by 20%/40% for 6 seconds.
                > Mirror Image has been updated – No longer reduces the damage you take. Tooltip now correctly communicates its threat
                  reduction effect.
                > Mirror Image duration reduced to 15 seconds (was 40 seconds).
                > All Barrier spells have had their cooldowns increased to 30 seconds (was 25 seconds).
                > Barrier spells now have a reduced global cooldown and now shield you for 25% of your maximum health (was 20%).
                > Blink cooldown increased to 15 seconds inherently.
                > Shimmer cooldown increased to 30 seconds (was 25 seconds) and no longer has 2 charges inherently.
                > Greater Invisibility no longer reduces damage you take by 60%.
                > Counterspell cooldown increased to 25 seconds (was 24 seconds).
                > Cone of Cold cooldown increased to 25 seconds (was 12 seconds) and now applies Chilled.
                > Ice Nova now replaces Cone of Cold when talented.
                > Flow of Time is now a 1-point talent.
                > Several talents have changed positions in the talent tree.
                > The following talents have been removed:
                    + Accumulative Shielding
                    + Blast Wave
                    + Displacement
                    + Diverted Energy
                    + Frigid Winds
                    + Ice Floes (moved to the Frost talent tree)
                    + Incanter's Flow
                    + Mass Barrier
                    + Reabsorption
                    + Reduplication
                    + Rigid Ice
                    + Shifting Power
                    + Slow
                    + Supernova
                    + Tempest Barrier
                    + Temporal Velocity
                    + Volatile Destruction
            • Arcane
                > New Talent: Arcane Salvo – Each wave of Arcane Missiles increases the damage of Arcane Barrage by 3%, up to 60%.
                > New Talent: Focusing Crystal – Each wave of Arcane Missiles has a 50% chance to grant 1 additional stack of Arcane Salvo.
                > New Talent: Arcane Singularity – Arcane Salvo damage bonus increased by 2%/4%.
                > New Talent: Arcane Pulse – Replaces Arcane Explosion. A pulse of Arcane magic erupts from underneath your target, dealing
                  Arcane damage to all enemies within 2 yards. Damage reduced beyond 5 targets. Each Arcane Charge increases damage, radius,
                  and mana cost.
                > New Talent: Charged Missiles – Each wave of Arcane Missiles will consume an Arcane Charge to increase its damage by 40%.
                > New Talent: Orb Mastery – Casting Arcane Orb while you have Clearcasting causes you to fire 2 additional Arcane Orbs at 
                  100% effectiveness. Casting Arcane Orb now consumes Clearcasting.
                > New Talent: Aegwynn's Technique – Casting Touch of the Magi grants Clearcasting.
                > New Talent: Overflowing Insight – The damage of Arcane Blast and Arcane Pulse are increased by 15%, but their mana costs 
                  are increased by 25%.
                > New Talent: Expanded Mind – Casting Arcane Blast or Arcane Pulse grants 2 stacks of Arcane Salvo.
                > New Talent: Overpowered Missiles – Gaining Clearcasting has a 25% chance to cause your next Arcane Missiles to be
                  Overpowered, causing it to deal 100% increased damage, generate maximum stacks of Arcane Salvo, and strike 3 additional
                  targets at 50% effectiveness.
                > New Talent: Intuition – Upon reaching maximum stacks of Arcane Salvo, your next Arcane Barrage deals 25% increased damage.
                > Aether Attunement has been updated – Now a 2-point talent. Arcane Missiles hits 2/4 additional targets at 50% 
                  effectiveness.
                > Orb Barrage has been updated – Now causes Arcane Barrage to have a 4% chance per Arcane Salvo stack to launch Arcane Orb.
                > Reverberate has been updated – Arcane Pulse has a 50% chance to repeat its explosion at 30% effectiveness.
                > Arcane Tempo has been updated – Now grants 2% Haste passively. No longer a stacking aura.
                > Surging Urge renamed to Mana Bomb and has been updated – Arcane Surge's damage is increased by an additional 50% based on 
                  your mana spent.
                > Improved Prismatic Barrier is now located in the Class talent tree (was learned automatically when specialized as Arcane).
                > Arcane Orb and Mana Adept are now located in the Arcane talent tree (was learned automatically when specialized as 
                  Arcane).
                > Mana Adept has been updated – Now grants 2% of your maximum mana (was 1.5%).
                > All damage dealt increased by 15%.
                > Arcane Orb damage increased by 20%.
                > Arcane Barrage now replaces Fire Blast upon activating the Arcane specialization.
                > Arcane Barrage damage increased by 100%.
                > Resonance's Arcane Barrage damage increased by 5% per target beyond the first (was 12%).
                > Arcane Blast now replaces Frostbolt upon activating the Arcane specialization.
                > Arcane Blast no longer has increased Clearcasting chance.
                > Arcane Blast damage increased by 80%.
                > Clearcasting's chance to trigger increased to 12%.
                > Illuminated Thoughts now increases Clearcasting's chance to trigger by 3% (was 5%).
                > Clearcasting's overlay now communicates how many charges of Clearcasting you have.
                > Evocation no longer grants Clearcasting or stacking Intellect bonus.
                > High Voltage chance to trigger increased to 30%. No longer increases chance on failure. Now increases Arcane Missiles 
                  damage by 20%.
                > Impetus now causes Arcane Pulse and Arcane Blast to generate 1 additional Arcane Charge. No longer grants spell damage.
                > Concentrated Power no longer affects Arcane Explosion.
                > Arcane Surge damage increased by 20% and now deals reduced damage beyond 8 targets (was 5).
                > Amplification's Arcane Missiles now fires 2 additional missiles (was 3).
                > Arcane Missiles now dynamically retargets during multi-target casts.
                > Arcane Missiles tooltip updated to reflect talent-based behavior.
                > Arcane Missiles damage increased by 125%.
                > Touch of the Magi's icon, sound, and visual effects have been updated.
                > Several talents have changed positions in the talent tree.
                > The following talents have been removed:
                    + Aether Fragment
                    + Arcane Bombardment
                    + Arcane Debilitation
                    + Arcane Harmony
                    + Big Brained
                    + Improved Touch of the Magi
                    + Intuition
                    + Leydrinker
                    + Leysight
                    + Magi's Spark
                    + Nether Munitions
                    + Nether Precision
                    + Static Cloud
                    + Time Loop
            • Fire
                > New Talent: Ignition – Fire Blast now spreads 50% of your target's Ignite to 1 nearby enemy. Flamestrike applies 50% more
                  Ignite.
                > New Talent: Slow Burn – Combustion grants mastery equal to 75% of your Critical Strike stat. Combustion causes your spells
                  to apply Ignite at 15% increased effectiveness.
                > New Talent: Burn It All – Combustion grants you 10% increased spell damage plus an additional 20% of your critical strike
                  chance as spell damage.
                > New Talent: Pyroclasm – Consuming Hot Streak has a 15% chance to make your next non-instant Pyroblast or Flamestrike cast
                  within 15 seconds to deal 230% increased damage. Stacks up to 2 times.
                > New Talent: Cinderstorm - Casting Pyroblast or Flamestrike has a 8% chance to summon a storm of 5 cinders that pursue your
                  target. Upon reaching your target, each cinder deals moderate Fire damage, applies Ignite at 100% effectiveness, and 
                  spreads 50% of your Ignite to up to 1 nearby target.
                > New Talent: Conflagration – Fire Blast deals additional damage to up to 8 nearby enemies.
                > New Talent: Burnout - When Combustion expires, all of your active Ignites explode, dealing 75% of their remaining damage.
                > New Talent: Mote of Flame – All Fire damage dealt increased by 3%.
                > Mastery: Ignite has been updated – Effectiveness reduced by 25% and no longer causes Fire Blast to spread Ignite 
                  inherently.
                > Flame On has been updated – Now grants Fire Blast 1 additional charge and reduces its cooldown by 2 seconds.
                > Critical Mass has been updated – Now grants 4%/8% increased chance to deal a critical strike. You gain 10%/20% more 
                  critical strike stat from all sources.
                > Molten Fury has been updated – Now grants 15% increased damage on enemies below 30% health (was 7%).@R
                > Flame Accelerant has been updated – Now reduces Pyroblast and Flamestrike cast time by 20%.
                > Inflame has been updated – Ignite bonus increased to 25% (was 10%).
                > Kindling has been redesigned – Combustion's cooldown is reduced by 60 seconds.
                > Scald has been updated – Fireball always critically strikes enemies below 30% health. When Fireball or Scorch damage an 
                  enemy below 30% health, Fireball deals 50% increased damage and Scorch deals 250% increased damage.
                > Feel the Burn has been updated – Fire Blast now grants 2% Mastery per stack for 4 seconds (was 5 seconds). Each stack now 
                  has its own duration, multiple applications may overlap, and it no longer has a stack cap.
                > Wildfire has been updated – Now a 2-point talent. Fire Blast spreads Ignite to 1/2 additional targets. Additionally 
                  increases Fire Blast damage by 10%/20%.
                > Blast Zone has been updated – Now reduces Meteor's cooldown by 15 seconds.
                > Controlled Destruction has been updated – Now also triggered by Flamestrike in addition to Pyroblast and Fireball.
                > Master of Flame has been updated – No longer increases the number of targets Ignite spreads to during Combustion and no 
                  longer increases Fireball's damage. Now additionally causes your Fire Blast to spread an additional 50% of your Ignite.
                > Heat Shimmer has been redesigned – While Combustion is not active, damage from Ignite has a small chance to make your next
                  Scorch instant, deal 100% increased damage, and deal damage as though your target is below 30% health.
                > From the Ashes has been updated – Fire Blast damage increased by 15%. Your direct-damage spells reduce the cooldown of 
                  Fire Blast by 0.5 seconds.
                > Fervent Flickering has been updated – Now grants 1 additional Fire Blast charge and increases Fire Blast's damage by 25%.
                > Deep Impact has been updated – Now causes Meteor to deal 75% increased damage to the enemy closest to Meteor's center.
                > Meteor has been updated – No longer deals 40% increased damage to the enemy closest to Meteor's center inherently.
                > Meteor ground effect duration reduced to 4 seconds (was 8 seconds), damage increased proportionally.
                > Meteor direct damage increased by 95% and its damage over time increased by 200%.
                > Fuel the Fire has been updated – Now additionally causes Flamestrike to deal 5% increased damage for each enemy it 
                  damages, up to 25%.
                > Flamestrike, Fuel the Fire, and Cauterize are now located in the Fire talent tree (was learned automatically when 
                  specialized as Fire).
                > Fireball now replaces Frostbolt upon activating the Fire specialization.
                > Fireball damage increased by 125%.
                > Fireball cast time reduced to 1.75 seconds (was 2.25 seconds).
                > Flamestrike damage increased by 156% and no longer slows affected enemies by 20%.
                > Flamestrike now has a unit-targeted variant accessible via a choice node on Flamestrike.
                > Pyroblast damage increased by 52%.
                > Cauterize cooldown increased to 6 minutes (was 5 minutes).
                > Intensifying Flame damage bonus increased to 30% (was 20%).
                > Intensifying Flame is now correctly treated as a periodic effect.
                > Combustion's tooltip and aura tooltip have been updated to better reflect its various bonuses.
                > Many talents have changed positions in the talent tree.
                > The following talents have been removed:
                    + Alexstrasza's Fury
                    + Ashen Feather
                    + Call of the Sun King
                    + Convection
                    + Cratermaker
                    + Explosive Ingenuity
                    + Firefall
                    + Flame Patch
                    + Hyperthermia
                    + Improved Scorch
                    + Lit Fuse
                    + Majesty of the Phoenix
                    + Phoenix Flames
                    + Phoenix Reborn
                    + Pyrotechnics (effect moved to the Class tree via Overflowing Energy)
                    + Quickflame
                    + Sparking Cinders
                    + Sun King's Blessing
                    + Surging Blaze
                    + Unleashed Inferno
            • Frost
                > New Passive Ability: Shatter – Damage from Frostbolt and Flurry applies Freezing to their targets. Stacks up to 20 times.
                  Damage from Ice Lance shatters your enemies, consuming 4 stacks of Freezing and dealing Frost damage for each stack 
                  removed.
                > New Passive Ability: Winter's End – When an enemy affected by Freezing dies, it explodes, dealing Frost damage to nearby
                  enemies for each stack of Freezing it had. Damage reduced beyond 5 targets. Learned at level 40.
                > Mastery has been redesigned and renamed Freeze and Shatter – Now increases the damage of spells that Freeze your enemies 
                  and increases the damage of spells that Shatter.
                > New Talent: Improved Shatter – Shatter damage has a 50% increased chance to critically strike.
                > New Talent: Icicles – Frost crystallizes around you, generating an Icicle every 6 seconds. Upon generating 5 Icicles, 
                  Frostbolt upgrades to Glacial Spike for its next cast. Icicles generate rapidly out of combat. Icicle generation is 
                  increased by Haste.
                > New Talent: Glacial Bulwark – Ice Block and Frost Barrier now have an additional charge.
                > New Talent: Summon Water Elemental – Summons a Water Elemental to follow and fight for you.
                    + Waterbolt damage increased by 100%.
                    + Water Jet damage increased by 100% and no longer grants Brain Freeze.
                > New Talent: Cone of Frost – Cone of Cold/Ice Nova now applies 3 stack of Freezing to up to 5 enemies.
                > New Talent: Crystalline Refraction – Ray of Frost generates 2 stacks of Fingers of Frost over its duration.
                > New Talent: Heart of Ice – Ice Lance shatters 1 additional stack of Freezing.
                > New Talent: Rimecaster – Frostbolt and Glacial Spike damage increased by 10%/20%.
                > New Talent: Glaciate – When Ice Lance shatters a stack of Freezing, the cooldown of Ray of Frost is reduced by 0.1 second.
                > New Talent: Frigid Focus – Ray of Frost damage increased by 30%.
                > New Talent: Improved Flurry – Flurry fires 1 additional missile.
                > New Talent: Glacial Chill – Glacial Spike damage increased by 5% and it now applies 2 additional stacks of Freezing.
                > New Talent: Glacial Shatter – Glacial Spike no longer applies Freezing and it now Shatters 5 stacks of Freezing.
                > New Talent: White Out – Ice Lance reduces the cooldown of Frozen Orb by 0.5 seconds, increased by 0.1 second for each 
                  stack of Freezing Shattered.
                > Ice Lance has been updated - Now Shatters 4 stacks of Freezing.
                > Permafrost Lances has been updated – Now increases Shatter damage by 10% for the duration of Frozen Orb (was Ice Lance
                  damage).
                > Glacial Attunement has been updated – Now increases Flurry and Blizzard damage (was Flurry and Ice Lance).
                > Fingers of Frost has been updated – No longer triggers from Frozen Orb inherently. Now causes your next Ice Lance to 
                  Shatter the maximum number of Freezing stacks Ice Lance is capable of Shattering without consuming Freezing stacks.
                > Everlasting Frost has been redesigned – Casting Frozen Orb grants 1 stack of Fingers of Frost. Damaging one or more 
                  enemies with Frozen Orb has a 3% chance to grant Fingers of Frost.
                > Deep Shatter has been updated – Shatter's critical strike damage is increased by 50% of your critical strike chance.
                > Hailstones has been updated – The time it takes to generate an Icicle is reduced by 1 second.
                > Wintertide has been redesigned – Frozen Orb has a 100% chance to grant Brain Freeze.
                > Glacial Assault has been updated – Damage increased by 260% and no longer applies a damage received bonus. Now applies 1 
                  stack of Freezing. No longer affects Comet Storm.
                > Freezing Winds has been redesigned – Shattering enemies inside your Blizzard increases Shatter's area damage by 15%.
                > Winter's Blessing has been updated – Now grants 3% Haste and grants 5% additional Haste from all Haste sources.
                > Splitting Ice has been updated – Your Flurry and Frostbolt spells strike 1 additional target at 100% effectiveness.
                > Ray of Frost has been updated – Damage increased by 66% and damage tick rate improved to 0.5 seconds (was 1 second). Each 
                  time Ray of Frost deals damage, it applies a stack of Freezing. No longer grants Fingers of Frost inherently.
                > Ray of Frost duration reduced to 4 seconds, tick rate reduced to 0.5 seconds (was 5 second duration, 0.625 seconds tick
                  rate).
                > Freezing Rain has been updated – Now increases Blizzard damage by 20% (was 60%).
                > Comet Storm has been updated – Casting Ray of Frost replaces your Ray of Frost with Comet Storm, calling down a series of 
                  7 icy comets on and around your target, that deals Frost damage to all enemies within 8 yards of its impacts. Each Comet
                  Shatters 2 stacks of Freezing. Comet Storm damage increased by 88%.
                > Flash Freeze has been updated – Casting Glacial Spike has a 100% chance to grant you Fingers of Frost.
                > Frostbite has been updated – When Frostbolt critically strikes, it applies 1 additional stack of Freezing. Now causes 
                  Shatter to deal damage to nearby enemies, damage reduced beyond 5 enemies.
                > Piercing Cold has been updated – Now increases Flurry and Frostbolt critical strike damage.
                > Fractured Frost has been redesigned – Your Ice Lance strikes 1 additional target at 100% effectiveness, preferring enemies
                  with more Freezing stacks.
                > Thermal Void has been redesigned – Consuming Brain Freeze has a 100% chance to cause your next Ice Lance to Shatter 4
                  additional stacks of Freezing.
                > Lonely Winter has been redesigned – Spell damage increased by 3%.
                > Blizzard and Cold Snap are now located in the Frost talent tree (was learned automatically when specialized as Frost).
                > Ice Floes is now a passive ability and moved to the Frost talent tree (was in the class tree).
                > Ice Lance now replaces Fire Blast upon activating the Frost Mage specialization.
                > Ice Lance damage increased by 102%.
                > Frostbolt damage increased by 200%.
                > Frostbolt cast time reduced to 1.75 seconds (was 2 seconds).
                > Flurry damage increased by 181% and it now has a new icon.
                > Frozen Orb damage increased by 800% and no longer grants Fingers of Frost when cast.
                > Frozen Orb now slowly follows its target shortly after being cast.
                > Blizzard damage increased by 305%.
                > Blizzard now has an additional talent option to cast Blizzard at your target.
                > Glacial Spike damage increased by 100%.
                > Haste now reduces the cooldown of Flurry, Frozen Orb, and Ray of Frost.
                > Cold Snap is now a Frost spell.
                > Many talents have changed positions in the talent tree.
                > The Starter Build has been updated.
                > The following talents have been removed:
                    + Bone Chilling
                    + Chain Reaction
                    + Coldest Snap
                    + Cold Front
                    + Cryopathy
                    + Death's Chill
                    + Glacial Spike (effect moved to the Icicles talent)
                    + Ice Caller
                    + Icy Veins
                    + Slick Ice
                    + Splintering Cold
                    + Subzero
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