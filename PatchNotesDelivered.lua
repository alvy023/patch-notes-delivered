-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesDelivered.lua
-- Description: Core functionality for the PND addon.
-- License: NA
-- For more information, visit the project repository.

-- Load Libraries
local AceAddon = LibStub("AceAddon-3.0")
local AceDB = LibStub("AceDB-3.0")
local AceEvent = LibStub("AceEvent-3.0")
local AceConsole = LibStub("AceConsole-3.0")

-- Initialize PND as AceAddon module
PatchNotesDelivered = AceAddon:NewAddon("PatchNotesDelivered", "AceDB-3.0", "AceEvent-3.0", "AceConsole-3.0")

-- Get global patch notes variable from file
local PATCH_NOTES = PatchNotesDelivered_Text

-- Event Handlers
-- Description: OnInitialize event handler
function PatchNotesDelivered:OnInitialize()
    self.db = AceDB:New("PatchNotesDB", {
        profile = {
            lastSeenVersion = nil,
            minimap = { hide = false },
            addonCompartment = { hide = false },
        }
    }, true)
end

-- Description: OnEnable event handler
function PatchNotesDelivered:OnEnable()
    self:RegisterEvent("PLAYER_LOGIN")
end

-- Description: PLAYER_LOGIN event handler
function PatchNotesDelivered:PLAYER_LOGIN()
    local currentVersion = GetAddOnMetadata("PatchNotesDelivered", "Version")
    if self.db.profile.lastSeenVersion ~= currentVersion then
        self:ShowPatchNotes()
        self.db.profile.lastSeenVersion = currentVersion
    end
end

function PatchNotes:ShowPatchNotes()
    if notesFrame then
        notesFrame:Show()
        return
    end

    local f = CreateFrame("Frame", "PNDFrame", UIParent, "BasicFrameTemplateWithInset")
    f:SetSize(400, 300)
    f:SetPoint("CENTER")
    f:SetMovable(true)
    f:EnableMouse(true)
    f:RegisterForDrag("LeftButton")
    f:SetScript("OnDragStart", f.StartMoving)
    f:SetScript("OnDragStop", f.StopMovingOrSizing)

    f.title = f:CreateFontString(nil, "OVERLAY")
    f.title:SetFontObject("GameFontHighlight")
    f.title:SetPoint("LEFT", f.TitleBg, "LEFT", 5, 0)
    f.title:SetText("Patch Notes Delivered")

    local scrollFrame = CreateFrame("ScrollFrame", nil, f, "UIPanelScrollFrameTemplate")
    scrollFrame:SetPoint("TOPLEFT", 10, -30)
    scrollFrame:SetPoint("BOTTOMRIGHT", -30, 10)

    local editBox = CreateFrame("EditBox", nil, scrollFrame)
    editBox:SetMultiLine(true)
    editBox:SetFontObject("GameFontHighlight")
    editBox:SetWidth(360)
    editBox:SetText(NOTES_TEXT)
    editBox:SetAutoFocus(false)
    editBox:EnableMouse(false)

    scrollFrame:SetScrollChild(editBox)

    notesFrame = f
end
