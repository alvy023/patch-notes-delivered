-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesText.lua
-- Description: Patch notes text file for the PND addon.
-- License: License.txt
-- For more information, visit the project repository.

-- Variables used by check_build.py
PatchNotesDelivered_PatchVersion = "11.1.5"
PatchNotesDelivered_Build = "61265"
PatchNotesDelivered_Hotfix = 11

-- Registry of available notes
local PATCH_NOTES_REGISTRY = {
    ["11.1.5"] = PatchNotesDelivered_Notes_1115,
}

-- Link Helper Functions
--- Description: Creates a spell link for the given spell name.
--- @param: spellName (string)
--- @return:
local function CreateSpellLink(spellName)
    local spellLink = spellName
    if PND_SpellDictionary and PND_SpellDictionary[spellName] then
        local dictionarySpellID = PND_SpellDictionary[spellName]
        if dictionarySpellID then
            local spellInfo = C_Spell.GetSpellInfo(dictionarySpellID)
            if spellInfo and spellInfo.spellID then
                local canonicalSpellID = spellInfo.spellID
                local generatedLink = C_Spell.GetSpellLink(canonicalSpellID)
                if generatedLink then
                    spellLink = generatedLink
                end
            end
        end
    end
    return spellLink
end

local function CreateSpellButton(spellLink)
    local button = CreateFrame("Button", nil, UIParent, "UIPanelButtonTemplate")
    button:SetText(spellLink)
    button:SetSize(100, 30)
    button:SetPoint("CENTER")
    --button:SetScript("OnClick", function()
    --    -- Handle button click
    --end)
    button:SetScript("OnEnter", function(self)
        GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
        --GameTooltip:SetText(spellLink, 1, 1, 1)
        GameTooltip:SetHyperlink(spellLink)
        GameTooltip:Show()
    end)
    button:SetScript("OnLeave", function()
        GameTooltip:Hide()
    end)
    return button
end

--- Description: Finds and substitutes spell links in the given text.
--- @param:
--- @return:
local function FindAndSubstituteSpellLinks(text)
    if not text or type(text) ~= "string" then
        return text
    end
    local currentText = text
    if PND_SpellDictionary then
        for spellNameInDict, _ in pairs(PND_SpellDictionary) do
            local spellLink = CreateSpellLink(spellNameInDict)
            if spellLink and spellLink ~= spellNameInDict then
                --- Escape magic characters in spellNameInDict for Lua patterns
                local pattern = spellNameInDict:gsub("([%(%)%.%%%+%-%*%?%[%^%$])", "%%%1")
                local newTextSegments = {}
                local currentIndex = 1
                --- Loop through the currentText to find all occurrences of the pattern
                while currentIndex <= #currentText do
                    local matchStart, matchEnd = string.find(currentText, pattern, currentIndex)
                    if matchStart then
                        --- Add the segment of the string before the current match
                        if matchStart > currentIndex then
                            table.insert(newTextSegments, string.sub(currentText, currentIndex, matchStart - 1))
                        end
                        --- Add the spellLink as the replacement for the matched segment
                        --local spellButton = CreateSpellButton(spellLink)
                        --table.insert(newTextSegments, spellButton)
                        table.insert(newTextSegments, spellLink)
                        --- Move the current index past the end of the matched segment
                        currentIndex = matchEnd + 1
                    else
                        --- No more matches found, add the remainder of the string
                        if currentIndex <= #currentText then
                            table.insert(newTextSegments, string.sub(currentText, currentIndex))
                        end
                        break
                    end
                end
                --- Reconstruct currentText from the segments
                currentText = table.concat(newTextSegments)
            end
        end
    end
    return currentText
end

-- Description: Build patch notes dynamically
-- @param:
-- @return:
function BuildPatchNotes()
    local version = PatchNotesDelivered_PatchVersion

    local notes = PATCH_NOTES_REGISTRY[version]
    if not notes then
        -- fallback: use highest version available
        local latest = nil
        for v, tbl in pairs(PATCH_NOTES_REGISTRY) do
            if not latest or v > latest then latest = v end
        end
        notes = PATCH_NOTES_REGISTRY[latest]
    end

    --- PatchNotesDelivered_Text.gameChangesHotfixes = FindAndSubstituteSpellLinks(PatchNotesDelivered_Text.gameChangesHotfixes)
    --- PatchNotesDelivered_Text.gameChangesPatch = FindAndSubstituteSpellLinks(PatchNotesDelivered_Text.gameChangesPatch)

    return notes
end

