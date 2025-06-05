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

-- Get global patch notes variable from file
local PATCH_NOTES = nil

-- Event Handlers
--- Description: OnInitialize event handler
--- @param:
--- @return:
function PatchNotesDelivered:OnInitialize()
    self.db = AceDB:New("PatchNotesDB", {
        profile = {
            lastSeenBuild = nil,
            lastSeenHotfix = nil,
            minimap = { hide = false },
            addonCompartment = { hide = false },
        }
    }, true)
    --- Register minimap button
    LDBIcon:Register("PatchNotesDelivered", dataBroker, self.db.profile.minimap)
    --- Register addon for event notifications
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
    if self:ShouldShowPatchNotes() then
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
--- Description: Check if we should show the patch notes
--- @param:
--- @return:
function PatchNotesDelivered:ShouldShowPatchNotes()
    local version, build, date, tocVersion = GetBuildInfo()
    local notesBuild = PATCH_NOTES.build
    local noteHotfix = PATCH_NOTES.hotfix

    if self.db.profile.lastSeenBuild == nil or self.db.profile.lastSeenHotfix == nil then
        self.db.profile.lastSeenBuild = build
        self.db.profile.lastSeenHotfix = noteHotfix
        return true
    end

    if build == notesBuild and self.db.profile.lastSeenBuild ~= build then
        self.db.profile.lastSeenBuild = build
        self.db.profile.lastSeenHotfix = noteHotfix
        return true
    end

    if build == notesBuild and self.db.profile.lastSeenBuild == build and self.db.profile.lastSeenHotfix ~= noteHotfix then
        self.db.profile.lastSeenHotfix = noteHotfix
        return true
    end

    return false
end

--- Description: Create the Accordion for a given text section
--- @param:
--- @return:
local function CreateAccordionEntry(parent, title, body, defaultOpen)
    local group = AceGUI:Create("InlineGroup")
    group:SetTitle(title)
    group:SetFullWidth(true)
    group:SetLayout("Flow")

    local shown = defaultOpen or false
    local label = AceGUI:Create("Label")
    label:SetText(body)
    label:SetFullWidth(true)
    label:SetFontObject(GameFontHighlight)
    label:SetJustifyH("LEFT")
    if not shown then
        label.frame:Hide()
    end

    local button = AceGUI:Create("Button")
    button:SetText(shown and "[-]" or "[+]")
    button:SetWidth(40)
    button:SetCallback("OnClick", function()
        shown = not shown
        if shown then
            button:SetText("[-]")
            label.frame:Show()
        else
            button:SetText("[+]")
            label.frame:Hide()
        end
    end)

    group:AddChild(button)
    group:AddChild(label)
    parent:AddChild(group)
end

--- Description: Show the patch notes frame (tabs + accordions)
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
    pnd:SetTitleFont("Fonts\\FRIZQT__.TTF", 14, "OUTLINE")
    pnd:SetTitleAlignment("CENTER")

    local resetButton = AceGUI:Create("IconButton-PND")
    resetButton:SetImage("Interface\\AddOns\\PatchNotesDelivered\\assets\\CustomIcon-White-Reset.tga")
    resetButton:SetTooltip("Reset Size")
    resetButton:SetSize(14, 14)
    resetButton:SetCallback("OnClick", function()
        PatchNotesFrame.frame:SetSize(800, 600)
    end)
    pnd:AddButton(resetButton)

    local tabGroup = AceGUI:Create("TabGroup")
    tabGroup:SetTabs({
        { text = "Hotfixes", value = "hotfixes" },
        { text = "Major Patch", value = "patch" },
        { text = "Addon Changes", value = "addon" },
    })
    tabGroup:SetFullWidth(true)
    pnd:AddChild(tabGroup)

    local function ShowNotesSection(container, section)
        container:ReleaseChildren()
        local scroll = AceGUI:Create("ScrollFrame")
        scroll:SetLayout("Flow")
        scroll:SetFullWidth(true)
        scroll:SetFullHeight(true)
        container:AddChild(scroll)

        local notesList = PATCH_NOTES[section]
        if type(notesList) == "table" then
            for i, entry in ipairs(notesList) do
                CreateAccordionEntry(scroll, entry.date, entry.text, i == 1)
            end
        else
            local label = AceGUI:Create("Label")
            label:SetText(PATCH_NOTES[section == "hotfixes" and "gameChangesHotfixes" or section == "patch" and "gameChangesPatch" or "addonChanges"])
            label:SetFullWidth(true)
            scroll:AddChild(label)
        end
    end

    tabGroup:SetCallback("OnGroupSelected", function(widget, event, group)
        ShowNotesSection(widget.container, group)
    end)

    tabGroup:SelectTab("hotfixes")
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

-- Slash Commands
PatchNotesDelivered:RegisterChatCommand("pnd", "ShowPatchNotes")
PatchNotesDelivered:RegisterChatCommand("pnd-mini", "ToggleMinimapButton")
