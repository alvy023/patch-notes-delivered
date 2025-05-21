-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesText.lua
-- Description: Patch notes text file for the PND addon.
-- License: License.txt
-- For more information, visit the project repository.

-- Variables used by check_build.py
PatchNotesDelivered_PatchVersion = "11.1.5"
PatchNotesDelivered_Build = 00000  -- numeric, without quotes

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
        • <Game Changes>
    ]],

    addonChanges = [[
        • <Addon Changes>
    ]],
}
