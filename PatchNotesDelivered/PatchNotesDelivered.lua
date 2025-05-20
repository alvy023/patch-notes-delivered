-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesDelivered.lua
-- Description: Core functionality for the PND addon.
-- License: License.txt
-- For more information, visit the project repository.

-- Load Libraries
local AceAddon = LibStub("AceAddon-3.0")
local AceDB = LibStub("AceDB-3.0")
local AceGUI = LibStub("AceGUI-3.0")
local LDB = LibStub("LibDataBroker-1.1")
local LDBIcon = LibStub("LibDBIcon-1.0")

-- Initialize PND as AceAddon module
PatchNotesDelivered = AceAddon:NewAddon("PatchNotesDelivered", "AceConsole-3.0", "AceEvent-3.0")

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
local UIDropDownMenu_Initialize = UIDropDownMenu_Initialize
local UIDropDownMenu_CreateInfo = UIDropDownMenu_CreateInfo
local UIDropDownMenu_AddButton = UIDropDownMenu_AddButton
local ToggleDropDownMenu = ToggleDropDownMenu

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

--- Description: Global function to handle addon compartment click
--- @param:
--- @return:
function PatchNotesDelivered_OnAddonCompartmentClick()
    local clickedButton = GetMouseButtonClicked()

    if clickedButton == "LeftButton" then
        PatchNotesDelivered:ShowPatchNotes()
    elseif clickedButton == "RightButton" then
        PatchNotesDelivered:ShowOptionsMenu()
    end
end

--- Description: Global function to handle addon compartment tooltip
--- @param: tooltip (Tooltip frame)
--- @return:
function PatchNotesDelivered_OnAddonCompartmentEnter()
    local tooltip = GameTooltip
    tooltip:SetOwner(UIParent, "ANCHOR_CURSOR")
    tooltip:SetText("Patch Notes Delivered", 1, 1, 1)
    tooltip:AddLine("Left-click to show notes", 0.9, 0.9, 0.9)
    tooltip:AddLine("Right-click for options", 0.9, 0.9, 0.9)
    tooltip:Show()
end

--- Description: Global function to handle addon compartment leave
--- @param:
--- @return:
function PatchNotesDelivered_OnAddonCompartmentLeave()
    GameTooltip:Hide()
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
    if PatchNotesFrame then
        PatchNotesFrame:Show()
        return
    end

    local f = AceGUI:Create("Window-PND")
    f:SetTitle("|cffffcc00Patch Notes Delivered|r")
    f:SetTitleFont("Fonts\\FRIZQT__.TTF", 14, "OUTLINE")
    f:SetTitleAlignment("LEFT")

    local scrollFrame = CreateFrame("ScrollFrame", nil, f, "UIPanelScrollFrameTemplate")
    scrollFrame:SetPoint("TOPLEFT", 10, -30)
    scrollFrame:SetPoint("BOTTOMRIGHT", -30, 10)

    local editBox = CreateFrame("EditBox", nil, scrollFrame)
    editBox:SetMultiLine(true)
    editBox:SetFontObject("GameFontHighlight")
    editBox:SetWidth(560)
    editBox:SetText(
        "Patch Notes Delivered v" .. PATCH_NOTES.version .. "\n" ..
        "WoW Build: " .. PATCH_NOTES.build .. "\n\n" ..
        "Game Changes:\n" .. PATCH_NOTES.gameChanges .. "\n" ..
        "Addon Changes:\n" .. PATCH_NOTES.addonChanges
    )
    editBox:SetAutoFocus(false)
    editBox:EnableMouse(false)

    scrollFrame:SetScrollChild(editBox)

    PatchNotesFrame = f
end

--- Description: Show the options menu
--- @param: anchorFrame (Frame to attach the options to)
--- @return:
function PatchNotesDelivered:ShowOptionsMenu(anchorFrame)
    if not menuFrame then
        menuFrame = CreateFrame("Frame", "PNDOptionsMenu", UIParent, "UIDropDownMenuTemplate")
    end

    UIDropDownMenu_Initialize(menuFrame, function(frame, level, menuList)
        local info = UIDropDownMenu_CreateInfo()

        -- Minimap Checkbox
        info.text = "Show Minimap Button"
        info.checked = not self.db.profile.minimap.hide
        info.func = function()
            self.db.profile.minimap.hide = not self.db.profile.minimap.hide
            if LDBIcon then
                if self.db.profile.minimap.hide then
                    LDBIcon:Hide("PatchNotesDelivered")
                else
                    LDBIcon:Show("PatchNotesDelivered")
                end
            end
        end
        info.isNotRadio = true
        info.keepShownOnClick = true
        UIDropDownMenu_AddButton(info, level)

        -- Addon Compartment Checkbox
        info = UIDropDownMenu_CreateInfo()
        info.text = "Show Addon Compartment"
        info.checked = not self.db.profile.addonCompartment.hide
        info.func = function()
            self.db.profile.addonCompartment.hide = not self.db.profile.addonCompartment.hide
            self:Print("PatchNotesDelivered: Please /reload to apply addon compartment changes")
        end
        info.isNotRadio = true
        info.keepShownOnClick = true
        UIDropDownMenu_AddButton(info, level)
    end)

    ToggleDropDownMenu(1, nil, menuFrame, "cursor", 0, 0)
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

--- Description: Debug function to print addon information
--- @param: input (string) - Any additional command arguments
--- @return: none
function PatchNotesDelivered:Debug(input)
    local version, build, date, tocVersion = GetBuildInfo()

    self:Print("|cFF00FFFFPatch Notes Delivered - Debug Information|r")

    -- Game information
    self:Print("Game Version: " .. version)
    self:Print("Game Build: " .. build)
    self:Print("Game Date: " .. date)
    self:Print("TOC Version: " .. tocVersion)

    -- Addon information
    self:Print("Addon Version: " .. (PATCH_NOTES.version or "Unknown"))
    self:Print("Patch Notes Build: " .. (PATCH_NOTES.build or "Unknown"))

    -- Database information
    self:Print("Last Seen Build: " .. (self.db.profile.lastSeenBuild or "None"))

    -- Options states
    self:Print("Minimap Button: " .. (self.db.profile.minimap.hide and "Hidden" or "Shown"))
    self:Print("Addon Compartment: " .. (self.db.profile.addonCompartment.hide and "Hidden" or "Shown"))

    -- UI States
    self:Print("Notes Frame: " .. (notesFrame and (notesFrame:IsShown() and "Showing" or "Hidden") or "Not Created"))

    -- LibDBIcon status
    self:Print("LDBIcon Registered: " .. (LDBIcon:IsRegistered("PatchNotesDelivered") and "Yes" or "No"))

    -- Compartment registration status
    local c_api_available = (C_AddOns and C_AddOns.RegisterAddonCompartment) and true or false
    local frame_api_available = (AddonCompartmentFrame and AddonCompartmentFrame.RegisterAddon) and true or false

    self:Print("C_AddOns Compartment API: " .. (c_api_available and "Available" or "Not Available"))
    self:Print("AddonCompartmentFrame API: " .. (frame_api_available and "Available" or "Not Available"))
    self:Print("Any Compartment API Available: " .. (self.hasCompartmentAPI and "Yes" or "No"))
    self:Print("Compartment Setting: " .. (self.db.profile.addonCompartment.hide and "Hidden" or "Shown"))
end

-- Slash Commands
PatchNotesDelivered:RegisterChatCommand("pnd", "ShowPatchNotes")
PatchNotesDelivered:RegisterChatCommand("pnd-mini", "ToggleMinimapButton")
PatchNotesDelivered:RegisterChatCommand("pnd-debug", "Debug")
