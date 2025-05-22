-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesText.lua
-- Description: Patch notes text file for the PND addon.
-- License: License.txt
-- For more information, visit the project repository.

-- Variables used by check_build.py
PatchNotesDelivered_PatchVersion = "11.1.5"
PatchNotesDelivered_Build = 60822  -- numeric, without quotes

-- Link Helper Functions
local function GetSpellLink(spellID, customName)
    local name = GetSpellInfo(spellID)
    if not name then return customName or ("Unknown Spell: " .. spellID) end
    local linkText = customName or name
    return string.format("|cff71d5ff|Hspell:%d|h[%s]|h|r", spellID, linkText)
end

local function GetItemLink(itemID, customName)
    local itemName = GetItemInfo(itemID)
    if not itemName then return customName or ("Unknown Item: " .. itemID) end
    local linkText = customName or itemName
    return string.format("|cffffffff|Hitem:%d::::::::::::1:0:0:0:0:0:0:0:0:0|h[%s]|h|r", itemID, linkText)
end

local function GetAchievementLink(achievementID, customName)
    local name = GetAchievementInfo(achievementID)
    if not name then return customName or ("Unknown Achievement: " .. achievementID) end
    local linkText = customName or name
    return string.format("|cffffff00|Hachievement:%d|h[%s]|h|r", achievementID, linkText)
end

local function GetQuestLink(questID, customName)
    local name = C_QuestLog.GetTitleForQuestID(questID)
    if not name then return customName or ("Unknown Quest: " .. questID) end
    local linkText = customName or name
    return string.format("|cffffff00|Hquest:%d|h[%s]|h|r", questID, linkText)
end

local function GetCurrencyLink(currencyID, customName)
    local info = C_CurrencyInfo.GetCurrencyInfo(currencyID)
    if not info then return customName or ("Unknown Currency: " .. currencyID) end
    local linkText = customName or info.name
    return string.format("|cffffffff|Hcurrency:%d|h[%s]|h|r", currencyID, linkText)
end

local function GetEncounterLink(encounterID, customName)
    local name = EJ_GetEncounterInfo(encounterID)
    if not name then return customName or ("Unknown Encounter: " .. encounterID) end
    local linkText = customName or name
    return string.format("|cffff0000|Hjournal:%d|h[%s]|h|r", encounterID, linkText)
end

-- Initialize the global patch notes variable
PatchNotesDelivered_Text = {
    version = PatchNotesDelivered_PatchVersion,
    build = PatchNotesDelivered_Build,
    gameChanges = [[
        --------------
        |_ Hotfixes _|

        May 16, 2025
            Classes
                • Paladin 
                    > Retribution 
                        - An issue with Radiant Glory and Avenging Wrath interaction has been resolved.
                • Hunter
                    > Marksmanship
                        - Fixed an issue where dying while channeling Rapid Fire could keep Hunters in combat upon resurrecting.
    
            Dungeons 
                • Priory of the Sacred Flame 
                    - Addressed an issue where Captain Dailcry can sometimes be rooted after Savage Mauling.

            Player versus Player
                • Warrior
                    - Wrecking Throw’s damage increase to shields is now 75% less effective in PvP combat (was 30% less effective).
                     -Shattering Throw’s damage increase to shields is now 75% less effective in PvP combat (was 30%).

            Trading Post
                - Earning reputation with the Flame’s Radiance and The Cartels of Undermine factions now counts for the Trading Post activity "Earn Reputation Throughout Khaz Algar", as intended.
    
        May 9, 2025
            Dungeons and Raids
                • Liberation of Undermine
                    - Lentil Sprocket now sends players to a slightly different location for the X-Treme transit One Armed Bandit shortcut within the Gallagio.

        May 8, 2025
            Classes
                • Hunter
                    > Survival
                        - Fixed an issue where Aspect of the Eagle variants of Raptor Strike and Mongoose Bite were dealing less damage than intended.
                        - Fixed an issue where casting Coordinated Assault at greater than 30 yards away could grant Howl of the Pack Leader twice.
                        - Fixed an issue where Aspect of the Eagle was not correctly extending the range of Spirit Bond.
    
            Dungeons and Raids
                • Liberation of Undermine
                    > Mug’zee
                        - Fixed an issue where placing Hot Mess on the stairs of the encounter would cause it to sometimes not reach the arena floor.

            Player versus Player
                • Hunter
                    - Master's Call now applies its effect to you and your pet when targeting your own pet.
                    - Master's Call now correctly applies to you and your pet if you are targeting an enemy.
                    - Master's Call now correctly applies to you and your pet if you are targeting nothing.
                    - Command Pet will now maintain its overridden spell when entering arenas and other instances.
                    > Survival
                        - Fixed an issue causing Raptor Strike and Mongoose Bite to not deal damage when cast onto targets in breakable crowd control.
                        - Flanking Strike will now correctly fail to cast and not go on cooldown if your pet is rooted or crowd-controlled.
    
            User Interface and Accessibility
                - Players in Random Battleground matches can no longer see the names of opposing members until the match begins.
                - Developers' notes: We have reinforced the measures taken to prevent players from obtaining information about their potential PvP opponents in advance of a battleground. This is applicable to all rated battlegrounds, unrated battlegrounds, rated brawls, and unrated brawls. 
    
        May 6, 2025
            Classes
                • Demon Hunter
                    > Aldrachi Reaver
                        - Fixed an issue where stacks of Art of the Glaive were not correctly being tracked on the Cooldown Manager.
                    > Havoc
                        - Fixed an issue that prevented A Fire Inside from dynamically updating the damage bonus granted to Immolation Aura based on your current Mastery amount, like when activating a trinket that increases Mastery.
                • Druid
                    > Guardian
                        - Bristling Fur and several PvP talents added to the Cooldown Manager.
                        - Tooth and Claw added to Tracked Buffs.
                        - Maul now only displays on the Cooldown Manager when either Tooth and Claw or Ravage is known.
                • Evoker
                    > Augmentation
                        - Fixed an issue where Mass Eruption would not benefit from other effects that increased the damage of Eruption.
                        - Fixed an issue where Mass Eruption and Bombardments could trigger from Eruptions cast from Overlord while not talented into Breath of Eons.
                • Monk
                    - Zen Flight no longer restricts casting.
                    - Fixed an issue that caused physical damage modifiers to reduce the healing magical damage transfers through Ancient Teachings.
                    - Fixed an issue that caused Aspect of Harmony to not apply to targets with a healing absorb present.
                    - Fixed an issue that caused Unity Within to not automatically trigger if no enemy targets are present when the channel ends for Windwalker Monks.
                • Paladin
                    > Protection
                        - Added support for Sentinel and several PvP talents to the Cooldown Manager.
        
            Dungeons and Raids
                • Liberation of Undermine
                    - Stix Bunkjunker health reduced by 5% on Mythic difficulty.
                    - Scrapmaster health reduced by 10% on Mythic difficulty.
                    - Polarized Catastro-Blast damage reduced by 60%.
                    - Reel Assistant health reduced by 10% on all difficulties.
                    - Reward: Coin and Bomb health bonus reduced by 25% on all difficulties.
                    - Scattered Payout damage reduced by 10% on all difficulties.
                    - Traveling Flames damage reduced by 19% on Mythic and 7% on Heroic difficulty.
                    - Crushed! damage reduced by 47% on Mythic and 20% on Heroic difficulty.
                • Darkflame Cleft
                    - Fixed an issue where Ol' Waxbeard can unexpectedly reset during the encounter.
        
            Items
                - When casting Reins of Anu'relos you will now be awarded the bonus items if you need them. If you have the item in your inventory or already have the tracking quest completed, you will not be given that matching item. Each item is checked separately.
                - The Feather of the Blazing Somnowl can now be destroyed if you have a duplicate.
        
            Player versus Player
                • Hunter
                    > Marksmanship
                        - Spotter's Marks applied via Ohn'ahran Winds will now correctly obey PvP multipliers.
                • Monk
                    > Mistweaver
                        - Fixed an issue that caused Feather Feet to not function with Song of Chi-Ji.

        May 5, 2025
            Nightfall Event
                - Dissenter Troosilver and Whisperer Bravefort have now joined the Sureki assault in eastern Hallowfall.

            Player versus Player
                • Shaman
                    > Elemental
                        - Fixed an issue that caused Storm Conduit to not grant its interrupt protection or cooldown reduction on Tempest casts.

        May 2, 2025
            Achievements
                - Fixed a bug preventing completion of Gilded of the Undermine. If you have attained item level 675 but have not yet received the achievement, log out in a zone from The War Within (such as Dornogal) and then log back in.

            Classes
                • Warrior
                    > Protection
                        - Fixed a bug causing Shield Charge to deal damage extra times or to targets near their starting position.

            Dungeons
                • Priory of the Sacred Flame
                    - Resolved a Captain Dailcry issue where Hurl Spear could damage players that were not in the indicated path of his spear.

            Items
                - Carved Blazikon Wax bonus Versatility increased by 150%.
                - Entropic Skardyn Core Intellect increased by 15% and fragments will attempt to return to the core.
                - Soulletting Ruby Critical Strike increased by 10%.

            Mounts
                - Fixed a bug that caused Ground Skimming during Skyriding to recover less vigor than intended.

            Nightfall Event
                - Increased all Flame’s Radiance reputation gains by 100%, including first time completion, Quest, and Weekly Quest reputation rewards.
                - Nightfall Item vendors now offer all Arathi Abbot’s, Arathi Cleric’s, Arathi Crusader’s, and Arathi Zealot’s weapons and shields.

            Transmogrification
                - Fixed an issue where the Mythic and Elite variants of the Shaman Liberation of Undermine class set gloves were missing additional lightning visual effects.

        April 30, 2025
            Classes
                • Priest
                    > Discipline
                        - Resolved an issue causing the Cooldown Manager to track the duration of Power Word: Shield on the Priest instead of tracking its cooldown.
                    > Holy
                        - Fixed an issue causing Prayer of Healing to be able to be displayed on the Cooldown Manager when not talented.
                • Rogue
                    - Trickster: Fixed an issue that prevented Blade Flurry and Nimble Flurry from dealing increased damage to targets with the Fazed debuff applied.
                    > Assassination
                        - Kingsbane can no longer be parried.
                    > Outlaw
                        - Fixed an issue that could cause Blade Flurry to strike below the maximum number of available targets when fighting near dead enemies.
                        - Fixed an issue that caused Blade Flurry to deal an incorrect amount of damage with the Deft Maneuvers talent selected.
                        - Fixed an issue that prevented Roll the Bones' Grand Melee buff from updating Blade Flurry's damage output dynamically when gaining or losing the buff.
                    > Subtlety
                        - Trickster: Fixed an issue that could cause Nimble Flurry to strike below the maximum number of available targets when fighting near dead enemies.
                • Shaman
                    > Restoration
                        - Fixed an issue causing damage from Acid Rain to not generate threat or aggro enemies.
                • Warlock
                    - Hellcaller: Fixed an issue where Blackened Soul would not generate a stack if two Soul Shard spenders were cast in quick succession.
                    - Hellcaller: Fixed an issue where Wither would not pandemic when refreshed with no stacks.
                    > Demonology
                        - Fixed an issue where Shadow Bolt would appear on the essential cooldown bar without Diabolic Ritual being learned.
                        - Fixed an issue where Hand of Gul'dan would appear on the essential cooldown bar without Secrets of the Coven being learned.
                        - Fixed an issue where Hand of Gul'dan and Chaos Bolt would glow whenever Demonic Art was active.
                • Warrior
                    > Arms
                        - Colossus Smash can no longer be parried.
    
            Dungeons
                • Darkflame Cleft
                    - Addressed an issue where Eerie Molds' damage fails to count towards damage taken spells like Rewind and Death Strike.
            
            Quests
                - Resolved an issue preventing looting the quest object after another player looted it first in "Preserve the Legacy" from the Fate of the Kirin Tor questline.

        ------------------
        |_ Patch 11.1.5 _|

        
    ]],

    addonChanges = [[
        • First Patch Notes Delivered (PND) release!
        • Displays official WoW patch notes and addon updates on login
        • Adds a minimap button and Addon Compartment entry for quick access
            - Left-click to show patch notes
            - Right-click for options menu (hide minimap button, hide Addon Compartment entry)
        • Slash commands:
            - "/pnd" – Show patch notes
            - "/pnd-mini" – Toggle minimap button
    ]],
}
