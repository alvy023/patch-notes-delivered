-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesDelivered.lua
-- Description: Core functionality for the PND addon.
-- License: NA
-- For more information, visit the project repository.

-- Load Libraries
local AceAddon = LibStub("AceAddon-3.0")
local AceConsole = LibStub("AceConsole-3.0")
local AceDB = LibStub("AceDB-3.0")
local AceEvent = LibStub("AceEvent-3.0")
local LDB = LibStub("LibDataBroker-1.1")
local LDBIcon = LibStub("LibDBIcon-1.0")

-- Initialize PND as AceAddon module
PatchNotesDelivered = AceAddon:NewAddon("PatchNotesDelivered", "AceConsole-3.0", "AceDB-3.0", "AceEvent-3.0")

-- Initialize minimap button
local dataBroker = LDB:NewDataObject("PatchNotesDelivered", {
    type = "data source",
    text = "PND",
    -- TODO: Replace with custom icon
    icon = "Interface\\AddOns\\PatchNotesDelivered\\icon",
    OnClick = function(_, button)
        if button == "LeftButton" then
            PatchNotesDelivered:ShowPatchNotes()
        elseif button == "RightButton" then
            -- TODO: Add right click options menu
            print("PatchNotesDelivered: Right-click menu coming soon!")
        end
    end,
    OnTooltipShow = function(tooltip)
        tooltip:AddLine("Patch Notes Delivered")
        tooltip:AddLine("Left-click to show notes")
        tooltip:AddLine("Right-click for options")
    end,
})

-- Get global patch notes variable from file
local PATCH_NOTES = PatchNotesDelivered_Text

-- Event Handlers
--- Description: OnInitialize event handler
--- @param:
--- @return:
function PatchNotesDelivered:OnInitialize()
    self.db = AceDB:New("PatchNotesDB", {
        profile = {
            lastSeenVersion = nil,
            minimap = { hide = false },
            addonCompartment = { hide = false },
        }
    }, true)
    --- Register minimap button
    LDBIcon:Register("PatchNotesDelivered", dataBroker, self.db.profile.minimap)
    --- Register addon compartment
    if C_AddOns and C_AddOns.RegisterAddonCompartment and not self.db.profile.addonCompartment.hide then
        C_AddOns.RegisterAddonCompartment(
            "PatchNotesDelivered",
            function()
                local button = GetMouseButtonClicked()
                if button == "LeftButton" then
                    self:TogglePatchNotes()
                elseif button == "RightButton"
                    -- TODO: Add right click options menu
                    self:Print("PatchNotesDelivered: Right-click menu coming soon!")
                end
            end,
            function(tooltip)
                tooltip:SetText("Patch Notes Delivered", 1, 1, 1)
                tooltip:AddLine("Left-click to show notes", 0.9, 0.9, 0.9)
                tooltip:AddLine("Right-click for options", 0.9, 0.9, 0.9)
            end
        )
    end
    --- Register addon for login event notification
    self:RegisterEvent("PLAYER_LOGIN")
end

--- Description: PLAYER_LOGIN event handler
--- @param:
--- @return:
function PatchNotesDelivered:PLAYER_LOGIN()
    local currentVersion = GetAddOnMetadata("PatchNotesDelivered", "Version")
    if self.db.profile.lastSeenVersion ~= currentVersion then
        self:ShowPatchNotes()
        self.db.profile.lastSeenVersion = currentVersion
    end
end

-- Functions
--- Description: Show the patch notes frame
--- @param:
--- @return:
function PatchNotesDelivered:ShowPatchNotes()
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

--- Description: Toggle the minimap button
--- @param:
--- @return:
function PatchNotesDelivered:ToggleMinimapButton()
    local hide = not self.db.profile.minimap.hide
    self.db.profile.minimap.hide = hide
    if hide then
        LDBIcon:Hide("PatchNotesDelivered")
    else
        LDBIcon:Show("PatchNotesDelivered")
    end
end

-- Slash Commands
PatchNotesDelivered:RegisterChatCommand("pnd", "ShowPatchNotes")
PatchNotesDelivered:RegisterChatCommand("pnd-mini", "ToggleMinimapButton")
