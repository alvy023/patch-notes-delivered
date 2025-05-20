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
    -- @TODO: Replace with custom icon
    icon = "Interface\\AddOns\\PatchNotesDelivered\\icon",
    OnClick = function(_, button)
        if button == "LeftButton" then
            PatchNotesDelivered:ShowPatchNotes()
        elseif button == "RightButton" then
            PatchNotesDelivered:ShowOptionsMenu()
        end
    end,
    OnTooltipShow = function(tooltip)
        tooltip:AddLine("Patch Notes Delivered")
        tooltip:AddLine("Left-click to show notes")
        tooltip:AddLine("Right-click for options")
    end,
})

-- Initialize the options menu
local menuFrame = CreateFrame("Frame", "PNDOptionsMenu", UIParent, "UIDropDownMenuTemplate")

-- Get global patch notes variable from file
local PATCH_NOTES = PatchNotesDelivered_Text

-- Event Handlers
--- Description: OnInitialize event handler
--- @param:
--- @return:
function PatchNotesDelivered:OnInitialize()
    self.db = AceDB:New("PatchNotesDB", {
        profile = {
            lastSeenBuild = nil,
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
                elseif button == "RightButton" then
                    self:ShowOptionsMenu()
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
    if self:ShouldShowPatchNotes() then
        self:ShowPatchNotes()
    end
end

-- Functions
--- Description: Check if we should show the patch notes
--- @param:
--- @return:
function PatchNotesDelivered:ShouldShowPatchNotes()
    local version, build, date, tocVersion = GetBuildInfo()
    local notesBuild = PATCH_NOTES.build

    if build == notesBuild and self.db.profile.lastSeenGameBuild ~= build then
        self.db.profile.lastSeenBuild = build
        return true
    end

    return false
end


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
    editBox:SetText(
        "Patch Notes Delivered v" .. PATCH_NOTES.version .. "\n" ..
        "WoW Build: " .. PATCH_NOTES.build .. "\n\n" ..
        "Game Changes:\n" .. PATCH_NOTES.gameChanges .. "\n" ..
        "Addon Changes:\n" .. PATCH_NOTES.addonChanges
    )
    editBox:SetAutoFocus(false)
    editBox:EnableMouse(false)

    scrollFrame:SetScrollChild(editBox)

    notesFrame = f
end

--- Description: Show the options menu
--- @param: anchorFrame (Frame to attach the options to)
--- @return:
function PatchNotesDelivered:ShowOptionsMenu(anchorFrame)
    local info = {}

    -- Clear existing menu
    EasyMenu(nil, menuFrame, "cursor", 0 , 0, "MENU")

    -- Minimap Checkbox
    info = {
        text = "Show Minimap Button",
        checked = not self.db.profile.minimap.hide,
        func = function()
            self.db.profile.minimap.hide = not self.db.profile.minimap.hide
            if LibStub("LibDBIcon-1.0", true) then
                if self.db.profile.minimap.hide then
                    LibStub("LibDBIcon-1.0"):Hide("PatchNotesDelivered")
                else
                    LibStub("LibDBIcon-1.0"):Show("PatchNotesDelivered")
                end
            end
        end,
        isNotRadio = true,
        keepShownOnClick = true,
    }
    UIDropDownMenu_AddButton(info)

    -- Addon Compartment Checkbox
    info = {
        text = "Show Addon Compartment",
        checked = not self.db.profile.addonCompartment.hide,
        func = function()
            self.db.profile.addonCompartment.hide = not self.db.profile.addonCompartment.hide
            self:Print("PatchNotesDelivered: Please /reload to apply changes.")
        end,
        isNotRadio = true,
        keepShownOnClick = true,
    }
    UIDropDownMenu_AddButton(info)
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
