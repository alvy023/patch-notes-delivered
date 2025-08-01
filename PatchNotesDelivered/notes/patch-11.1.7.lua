-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: patch-11.1.7.lua
-- Description: Patch notes text file for patch 11.1.7
-- License: License.txt
-- For more information, visit the project repository.

--- Export global notes variable
--- Max note length [140] ------------------------------------------------------------------------------------------------------------------
PatchNotesDelivered_Notes_1117 = {
    version = "11.1.7",
    build = "61967",
    hotfix = 4,
    gameChangesHotfixes = [[
        July 30, 2025

        Classes
            - Fixed a bug that caused macros for some spells, such as Charge, Jab, and Sprouting Mushrooms to incorrectly return the "Spell not Learned" error.
            • Druid
                > Guardian
                    - Rejuvenation no longer resets the swing timer while Heart of the Wild is active.
                    - Heart of the Wild's cooldown refund now only triggers if the player is shifting into Bear Form.
                    > Developers’ notes: This cooldown refund for Guardian druids will now only trigger if the player has been out of Bear Form for at least 3 seconds, and will not trigger if the player has not shifted into Bear Form at all since logging in.
            • Hunter
                - The pet ability Growl will now automatically turn off autocasting when entering a dungeon or raid.
            • Mage
                - Ring of Frosts cast through Presence of Mind now correctly has a 2 second arming time, which is correctly reduced by Haste.
            • Monk
                - Chi Torpedo and Roll can no longer be stopped by a cancelaura macro.
            • Rogue
                - Vanishing with Subterfuge talented and then picking up the Shadow Sight debuff in Arena now causes the Rogue to exit stealth.

    July 28, 2025

        Mounts that previously could not be used as ground-mounts while inside of areas that do not allow flying (such as Cloud-Serpents or Cataclysm Gladiator Mounts) can now be used as ground-mounts.

        June 27, 2025

            Classes
                • Mage
                    > Arcane
                        - Updated the Single-Button Assistant and the Assisted Highlight recommendations to work with the Leydrinker,
                          Glorious Incandescence, and Magi's Spark talents. They will also wait for maximum Arcane Charges to recommend
                          Arcane Barrage.
    
            Dastardly Duos
                - Improved the Winner's Podium upgrades to have a better chance from the rewards chest at the end of a match. This
                  chance increases if you open many chests without getting an upgrade.
    
            Delves
                - Fixed an issue where the Durable Information Securing Container's Charged Bolts were targeting Breakable Crowd
                  Controlled targets.
    
            Lorewalking
                - Fixed an issue where players were able to exit Lorewalking while in combat.
                - Fixed an issue where players who have not purchased The War Within were unable to enter the Lordaeron Garrison to
                  complete Arthas Lorewalking.
                - Fixed an issue causing players to be directed to Dornogal to turn in the quest "Lorewalking" despite not being at
                  a high enough level to go to Dornogal.

        June 24, 2025

            Achievements
                - I'm Bringing Nerub-ack and Can You Please Spell "Gobanna?" now count towards earning Azeroth's Next Top Model.
    
            Delves
                • Overcharged Titan Console now spawns in Shadow Realm.
                • Adjusted some Durable Information Storage Container belt effects:
                    - Critical Chain increased by 25%.
                    - Static Charge increased by 50%.
                    - Charged Crystal decreased by 24%.
                    - Charged Bolt decreased by 62%.
                • Developers’ notes: A couple of bug fixes alongside tuning changes caused the power of the Charged Bolt effect to go far
                  beyond the other choices, so we’re bringing it more in line with the other choices in this week’s restarts. This will
                  remain top for specs that favor damage procs, but may adjust desired choices for other specs. We’re also buffing Static
                  Charge a bit after the internal cooldown change put it well behind.
    
            Items
                - Fixed an issue where some BFA Timewalking drops had primary and stamina stats that were higher than intended.
    
            Lorewalking
                - Fixed an issue occasionally causing players to be stuck in Ny'alotha during Xal'atath Lorewalking.
                - Fixed an issue that would occasionally cause players in Xal'atath Lorewalking to be removed from the Blade in Twilight
                  artifact acquisition scenario instance after turning in “Lorewalking: The Blade and the High Priest”.
                - Fixed an issue causing players in Xal'atath Lorewalking to be teleported to Dalaran after viewing certain cutscenes.
    
            Quests
                - Danath and Geya'rah will no longer be invisible while you are on the quest "Faerin's Request".
                - On “Return to Stromgarde”, Marran's jail cell door should no longer inexplicably open for seemingly no reason.
                - Fixed a bug in quest "In a Pinch" where the meaty bait was not showing up. Increased the size of the bait for improved
                  visibility and meatiness.

        June 20, 2025
            
            Classes
                • Paladin
                    > Templar
                        - An issue causing Divine Hammer and Shield of the Righteous to not cast Empyrean Hammer has been resolved.
                • Shaman
                    > Enhancement
                        - An issue causing Static Accumulation to not grant Maelstrom Weapon charges has been resolved.
                    > Restoration
                        - Resolved an issue causing Earth Shield to be removed from allies after entering or exiting an instance with
                          Therazane's Resilience talented.
                        - Resolved an issue causing Water Shield to have 9 stacks while talented for Therazane's Resilience.
            
            Items
                - Fixed an issue where Cauterizing Bolts from the D.I.S.C. belt was not hitting players outside your party.
                - Fixed an issue where some delve equipment was not requiring player level 80 to be equipped.
            
            Lorewalking
                - Players that are in both a Timewalking Campaign and Lorewalking should be able to complete their Lorewalking 
                  experiences as expected.
            
            Quests
                • Exile’s Reach
                    - Fixed an issue where players who were wearing Heirloom gear could not complete “Repair Yourself”.
    ]],

    gameChangesPatch = [[
        NEW CAMPAIGN QUESTLINE - RISE OF THE RED DAWN
            
            - While attention has been focused on Khaz Algar, a new enemy has risen in the Arathi Highlands, threatening to shatter the 
              tenuous peace between Stromgarde and Hammerfall. Join Faerin, Danath, and Geya'rah as they attempt to expose a conspiracy, 
              defuse tensions, and grapple with the legacy of Arathor. Experience this new storyline with branching viewpoints based on 
              your character’s faction as you brave the journey ahead.
            - Players will receive a few new rewards for their efforts:
                • Alliance players will receive a new Stromgarde Tabard and the title “[Name] of Stromgarde”.
                • Horde players will receive a new Hammerfall Tabard and the title “[Name] of Hammerfall”.
                • All players will receive the Lamplighter’s Pauldrons transmog inspired by Faerin’s own shoulders.

        GO LOREWALKING WITH LOREWALKER CHO
            
            - Meet with Lorewalker Cho in Stormwind, Orgrimmar, or Dornogal to experience iconic lore moments in Azeroth. Players level 10
              and above can explore three repeatable storylines carefully curated by Lorewalker Cho to learn more about Xal’atath, the 
              Ethereals, and The Lich King. Each storyline consists of previous quests and a few new ones.
                
                • Xal’atath: Xal’atath, the Harbinger, was once known as the Blade of the Black Empire. Her history is a well-kept secret. 
                  But her words and deeds have affected so many that she is impossible to ignore. Her story must be told.
                • Ethereals: Mysterious and elusive, the ethereals that have traveled our world speak little of their history. Yet there is
                  much to be learned from the few things they do choose to share...
                • The Lich King: Arthas Menethil. It is said that when he was born, the very forests of Lordaeron whispered his name. But
                  did the forests of his youth know what he would eventually grow to become?

            - Each quest series provides additional rewards beyond gold and experience for completing them including three new toys:
                
                • Echo of Xal’atath, Blade of the Black Empire: Call upon your memory of Xal’atath. Her voice will occasionally echo with glee 
                  when you kill a foe.
                • K’aresh Memory Crystal: Take on the appearance of a K’areshi.
                • Royal Visage: Remember the tale of Arthas Menethil. You take on his visage. “Prince… or King?”

        OVERCHARGED DELVES
            
            - Power up with Titan machinery to explore new depths and face new challenges within six Delves throughout Khaz Algar in the
              Legacy of Arathor content update. You’ll be able to amp up the challenge with a new Delve-specific affix and earn some shiny
              loot.
                
                • Fungal Folly: Isle of Dorn
                • Kriegval’s Rest: Isle of Dorn
                • Nightfall Sanctum: Hallowfall
                • Skittering Breach: Hallowfall
                • The Spiral Weave: Azj’Kahet
                • Sidestreet Sluice: Undermine

            - You’ll engage with Titan enemies, more traps, unlock traits in a new trait tree specific to Overcharged Delves, and earn the 
              upgradeable Durable Information Securing Container belt that provides some additional benefits to the wearer.

            - Additional Rewards:
                • New Mount: OC91 Chariot
                • New Hearthstone Toy: Redeployment Module
                • More Delves Currency

        NEW UI OPTIONS: ASSISTED HIGHLIGHT AND SINGLE-BUTTON ASSISTANT

            - Assisted Highlight is a new feature coming to the game that highlights the recommended next ability based on resources and
              the situation your character is in. This feature is designed to help new players, players who are trying out a new
              specialization, or those looking for additional guidance on the abilities they should use without the need to turn to third
              party apps or outside guides. This new feature is configured as an additional option that is part of the base UI to assist
              you with a damage rotation no matter which specialization you’re using.
            - In addition, a Single-Button Assistant can be used to cast the next recommended ability in the sequence. This assistant is
              designed to have a small additional global cooldown added between abilities so that it is still useful for learning new
              skills, aiding those who are looking for additional help, or for those who want to experience the story or game on a more
              casual basis. It will also detect when an Area of Effect (AoE) spell or multi-target ability should be used.
            - Both of these new options should aid in lowering the barrier of entry for new players or players looking to explore new
              characters in a way that’s meaningful to them. As with the new Cooldown Manager added in the 11.1.5 content, it will continue
              to evolve over time. To enable Assisted Highlight and Single-Button Assistant, head to the Game Menu and select Options then
              Gameplay Enhancements.

        SLIP INTO THE TURBULENT TIMEWAYS WITH BATTLE FOR AZEROTH

            - Beginning the week of June 17, we’re refreshing Turbulent Timeways with the addition of Battle for Azeroth in the rotation.
              This event will span seven weeks, beginning and ending with Battle for Azeroth.

                • Week 1: Battle for Azeroth
                • Week 2: Mists of Pandaria
                • Week 3: Burning Crusade
                • Week 4: Warlords of Draenor
                • Week 5: Legion
                • Week 6: Classic
                • Week 7: Battle for Azeroth

            - We’ll have six new Timewalking Dungeons for players to undertake— Atal’Dazar, Freehold, King’s Rest, Shrine of the Storm,
              Temple of Sethraliss, and Waycrest Manor. Players can also shop at a new Battle for Azeroth vendor that can be found in the
              harbors of Boralus and Dazar’Alor.
            - Master the timeways and you can also earn the new Chrono Corsair skyriding mount... and more.

        THE GREEDY EMISSARY RETURNS THE WEEK OF JULY 1

            - Treasure Goblins are back for the Greedy Emissary event! During this event you’ll be able to encounter even more of these
              deviously greedy emissaries in Stormwind, Orgrimmar, Dornogal, and Undermine for new diabolical rewards— including a mount.
              But be warned, these Treasure Goblins are back with a vengeance and are now equipped with random affixes that make them more
              powerful than before. You won’t want to miss some truly iconic rewards including recolors of classic Tier 2 armor sets for
              your characters.
            - Alongside this event, we are also providing a Collector’s Bounty buff which will aid players in the hunt for legacy loot by
              increasing drops in legacy content throughout Azeroth. We’ll share more details when we are closer to its release.

        CLASSES

            - New Ability: Recuperate – Take a breather, prepare some food and have a meal. Restores 50% of your maximum health over 10
              seconds.

        TIMEWALKING DUNGEONS
            
            - Developers' notes: These changes aim to make it possible to experience Timewalking dungeons more authentically, giving players
              the opportunity to use more abilities and practice their class's damage rotations, healing spells, or defensives. When players
              wish to use Timewalking dungeons to level up, we want you to learn your class in realistic combat encounters, especially boss
              encounters. This also acknowledges and rewards players who take the time to acquire powerful gear, since better gear increases
              your damage, healing, and survivability. We will actively monitor testing and feedback and we will make further adjustments
              as needed.
            - Enemy health increased in all Timewalking dungeons.
            - Boss health significantly increased in all Timewalking dungeons.
            - Adjusted difficulty scaling via the following changes:
            - Lower-geared players are now slightly more damage-resistant.
            - Incoming damage should be more noticeable against geared players.
            - Fixed an issue where item level scaling did not account for enchantments, gems, and other power sources.
            - Timewalking dungeons will now drop Adventurer gear (was Explorer).
            - Completing a Timewalking dungeon now rewards 25 Timewarped Badges (was 10).

        USER INTERFACE AND ACCESSIBILITY

            COOLDOWN MANAGER

                - The Essential Cooldowns and Utility Cooldowns portions of the Cooldown Manager now display information for Totems (such
                  as Earthbind Totem, Healing Stream Totem) and players summons that are also tracked on the Totem frame (such as Earth
                  Elemental and Call Dreadstalkers).
                - Removed the Help Tip for minimizing the Spellbook.
    ]],

    addonChanges = [[
        May 29, 2025

            - First Patch Notes Delivered (PND) release!
            - Displays official WoW patch notes and addon updates on login
            - Adds a minimap button and Addon Compartment entry for quick access
                • Left-click to show patch notes
                • Right-click for options menu (hide minimap button, hide Addon Compartment entry)
            - Slash commands:
                • "/pnd" – Show patch notes
                • "/pnd-mini" – Toggle minimap button
    ]],
}
