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
    icon = "Interface\\AddOns\\PatchNotesDelivered\\assets\\pnd-icon.tga",
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

-- Initialize local (main) variables
local PatchNotesFrame = nil
local PATCH_NOTES = nil

-- Event Handlers
--- Description: OnInitialize event handler
--- @param:
--- @return:
function PatchNotesDelivered:OnInitialize()
    self.db = AceDB:New("PatchNotesDB", {
        profile = {
            lastSeenVersion = nil,
            lastSeenBuild = nil,
            lastSeenHotfix = nil,
            minimap = { hide = false },
            addonCompartment = { hide = false },
            showOnUpdate = true,
        }
    }, true)
    -- Register minimap button
    LDBIcon:Register("PatchNotesDelivered", dataBroker, self.db.profile.minimap)
    -- Register addon for event notifications
    self:RegisterEvent("PLAYER_LOGIN")
    self:RegisterEvent("PLAYER_ENTERING_WORLD")
end

--- Description: PLAYER_LOGIN event handler
--- @param:
--- @return:
function PatchNotesDelivered:PLAYER_LOGIN()
    if PATCH_NOTES == nil then
        PATCH_NOTES = BuildPatchNotes()
    end
    if self.db.profile.showOnUpdate and self:ShouldShowPatchNotes() then
        self:ShowPatchNotes()
    end
end

--- Description: Player reload event handler
--- @param:
--- @return:
function PatchNotesDelivered:PLAYER_ENTERING_WORLD()
    if PATCH_NOTES == nil then
        PATCH_NOTES = BuildPatchNotes()
    end
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
--- Description: Creates a label and adds it to the scroll frame.
--- @param: scroll (AceGUI ScrollFrame)
--- @param: text (string)
--- @param: title (string)
--- @param: footer (string)
--- @param: options (table)
--- @return:
local function CreateSectionLabel(scroll, text, title, footer, options)
    if not text or text:match("^%s*$") then return end

    local labelText = (title or "") .. text .. (footer or "")

    local label = AceGUI:Create("Label")
    label:SetText(labelText)
    label:SetRelativeWidth(0.96)

    if options and options.font and options.size then
        label:SetFont(options.font, options.size, options.flags)
    else
        label:SetFontObject(GameFontHighlight)
    end

    scroll:AddChild(label)
end

--- Description: Check if we should show the patch notes
--- @param:
--- @return:
function PatchNotesDelivered:ShouldShowPatchNotes()
    local version, build, date, tocVersion = GetBuildInfo()
    local notesVersion = PATCH_NOTES.version
    local notesBuild = PATCH_NOTES.build
    local noteHotfix = PATCH_NOTES.hotfix

    -- User has never seen patch notes
    if self.db.profile.lastSeenVersion == nil or self.db.profile.lastSeenBuild == nil or self.db.profile.lastSeenHotfix == nil then
        self.db.profile.lastSeenVersion = version
        self.db.profile.lastSeenBuild = build
        self.db.profile.lastSeenHotfix = noteHotfix
        return true
    end

    -- Check if the current version is new
    if version == notesVersion and self.db.profile.lastSeenVersion ~= version then
        self.db.profile.lastSeenVersion = version
        self.db.profile.lastSeenBuild = build
        self.db.profile.lastSeenHotfix = noteHotfix
        return true
    end

    -- Check if the current build is new
    if build == notesBuild and self.db.profile.lastSeenBuild ~= build then
        self.db.profile.lastSeenBuild = build
        self.db.profile.lastSeenHotfix = noteHotfix
        return true
    end

    -- Check if the hotfix is new
    if self.db.profile.lastSeenHotfix < noteHotfix then
        self.db.profile.lastSeenHotfix = noteHotfix
        return true
    end

    return false
end

--- Description: Show the patch notes frame
--- @param:
--- @return:
function PatchNotesDelivered:ShowPatchNotes()
    if PatchNotesFrame and PatchNotesFrame:IsShown() then
        PatchNotesFrame:Hide()
        return
    elseif PatchNotesFrame then
        PatchNotesFrame:Show()
        return
    end

    local pnd = AceGUI:Create("Window-PND")
    pnd:SetTitle("|cff00B4FFThe Weekly Mrrgl, |r|cffffffff" ..
        PATCH_NOTES.version .. "." .. PATCH_NOTES.build .. "." .. PATCH_NOTES.hotfix .. "|r")
    pnd:SetTitleFont("Fonts\\FRIZQT__.TTF", 16, "OUTLINE")
    pnd:SetTitleAlignment("CENTER")

    local resetButton = AceGUI:Create("IconButton-PND")
    resetButton:SetImage("Interface\\AddOns\\PatchNotesDelivered\\assets\\CustomIcon-White-Reset.tga")
    resetButton:SetTooltip("Reset Size")
    resetButton:SetSize(16, 16)
    resetButton:SetCallback("OnClick", function()
        PatchNotesFrame.frame:SetSize(1000, 700)
    end)
    pnd:AddButton(resetButton)

    local scroll = AceGUI:Create("ScrollFrame")
    scroll:SetLayout("Flow")
    scroll:SetFullWidth(true)
    scroll:SetFullHeight(true)
    pnd:AddChild(scroll)

    local bodyOptions = { font = "Fonts\\FRIZQT__.TTF", size = 14, flags = "" }

    CreateSectionLabel(scroll, PATCH_NOTES.gameChangesHotfixes, "\n    |cffF89406Hotfix Changes|r\n\n", "\n\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.gameChangesPatch, "    |cff00B4FFPatch Changes|r\n\n", "\n\n", bodyOptions)

    CreateSectionLabel(scroll, PATCH_NOTES.deathKnightChangesPatch, "    |cff00B4FFPatch Class Changes|r\n\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.demonHunterChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.druidChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.evokerChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.hunterChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.mageChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.monkChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.paladinChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.priestChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.rogueChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.shamanChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.warlockChangesPatch, "\n", "\n", bodyOptions)
    CreateSectionLabel(scroll, PATCH_NOTES.warriorChangesPatch, "\n", "\n", bodyOptions)

    CreateSectionLabel(scroll, PATCH_NOTES.addonChanges, "    |cff32CD32Addon Changes|r\n\n", "", bodyOptions)

    PatchNotesFrame = pnd
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

        -- Show Patch Notes on Update Checkbox
        info = UIDropDownMenu_CreateInfo()
        info.text = "Show Notes on Update"
        info.checked = self.db.profile.showOnUpdate
        info.func = function()
            self.db.profile.showOnUpdate = not self.db.profile.showOnUpdate
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

-- Slash Commands
PatchNotesDelivered:RegisterChatCommand("pnd", "ShowPatchNotes")
PatchNotesDelivered:RegisterChatCommand("pnd-mini", "ToggleMinimapButton")
