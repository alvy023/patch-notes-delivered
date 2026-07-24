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
            minimap = { hide = false },
            addonCompartment = { hide = false },
            showOnUpdate = true,
        }
    }, true)
    -- Register minimap button
    LDBIcon:Register("PatchNotesDelivered", dataBroker, self.db.profile.minimap)
    -- Register addon for event notifications
    self:RegisterEvent("PLAYER_ENTERING_WORLD")
end

--- Description: Player reload event handler
--- @param:
--- @return:
function PatchNotesDelivered:PLAYER_ENTERING_WORLD()
    if PATCH_NOTES == nil then
        PATCH_NOTES = BuildPatchNotes()
    end
    if self:ShouldShowPatchNotes() then
        self:ShowPatchNotesPopup()
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
    -- User has disabled the option to show patch notes
    if not self.db.profile.showOnUpdate then return false end

    local version = C_AddOns.GetAddOnMetadata("PatchNotesDelivered", "Version") or "0.0.0"

    -- User has never seen patch notes
    if self.db.profile.lastSeenVersion == nil then
        self.db.profile.lastSeenVersion = version
        return true
    end

    -- Check if the current version is new
    if self.db.profile.lastSeenVersion ~= version then
        self.db.profile.lastSeenVersion = version
        return true
    end

    return false
end

--- Description: Show the patch notes update popup
--- @param:
--- @return:
function PatchNotesDelivered:ShowPatchNotesPopup()
    local popup = AceGUI:Create("Window-PND")
    popup.frame:SetSize(380, 150)
    popup:SetCompactHeader(30)
    popup:SetTitle("Patch Notes Delivered")
    popup:SetTitleFont("Fonts\\FRIZQT__.TTF", 16, "OUTLINE")

    -- Calculate width from insets
    -- Margins must match SetCompactHeader's (9 for Inset, 4 for content), each side.
    local insetMargin, contentMargin = 9, 4
    local availableWidth = popup.frame:GetWidth() - 2 * (insetMargin + contentMargin)

    -- Body Group
    local body = AceGUI:Create("SimpleGroup")
    body:SetLayout("List")
    body:SetWidth(availableWidth)

    -- Message label
    local label = AceGUI:Create("Label")
    label:SetText("The patch notes have been updated!\nWould you like to view the latest changes?")
    label:SetFullWidth(true)
    label:SetJustifyH("CENTER")
    label:SetFont("Fonts\\FRIZQT__.TTF", 13, "")
    body:AddChild(label)

    -- Button bar
    local buttonBar = AceGUI:Create("SimpleGroup")
    buttonBar:SetLayout("Flow")
    buttonBar:SetFullWidth(true)

    -- Spacer: centers the inner button group using the same measured width.
    local innerContentWidth = 120 + 16 + 120 -- showBtn + midSpacer + dismissBtn
    local leftPad = math.max(0, (availableWidth - innerContentWidth) / 2)
    local spacer = AceGUI:Create("Label")
    spacer:SetText("")
    spacer:SetWidth(leftPad)
    buttonBar:AddChild(spacer)

    -- Inner group to center buttons
    local inner = AceGUI:Create("SimpleGroup")
    inner:SetLayout("Flow")
    inner:SetWidth(innerContentWidth + 12)
    inner:SetFullWidth(false)

    -- Show Notes button
    local showBtn = AceGUI:Create("Button")
    showBtn:SetText("Show Notes")
    showBtn:SetWidth(120)
    showBtn:SetCallback("OnClick", function()
        popup:Hide()
        self:ShowPatchNotes()
    end)
    inner:AddChild(showBtn)

    -- Spacer
    local midSpacer = AceGUI:Create("Label")
    midSpacer:SetText("")
    midSpacer:SetWidth(16)
    inner:AddChild(midSpacer)

    -- Dismiss button
    local dismissBtn = AceGUI:Create("Button")
    dismissBtn:SetText("Dismiss")
    dismissBtn:SetWidth(120)
    dismissBtn:SetCallback("OnClick", function()
        popup:Hide()
    end)
    inner:AddChild(dismissBtn)

    -- Add Inner group
    buttonBar:AddChild(inner)

    -- Add button bar
    body:AddChild(buttonBar)

    -- Set body height from child height
    body:SetHeight(label.frame:GetHeight() + buttonBar.frame:GetHeight())

    -- Add body group then center
    popup:AddChild(body)
    body.frame:ClearAllPoints()
    body.frame:SetPoint("CENTER", popup.content, "CENTER")
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
    pnd:SetProportionalSize(0.62, 0.68, 1000, 700, 1500, 1000)

    -- Set the title area
    pnd:SetTitle("|cff00B4FFThe Weekly Mrrgl, |r|cffffffff" ..
        PATCH_NOTES.version .. "." .. PATCH_NOTES.build .. "." .. PATCH_NOTES.hotfix .. "|r")
    pnd:SetTitleFont("Fonts\\FRIZQT__.TTF", 16, "OUTLINE")

    -- Scroll Frame
    local scroll = AceGUI:Create("ScrollFrame")
    scroll:SetLayout("Flow")
    scroll:SetFullWidth(true)
    scroll:SetFullHeight(true)
    pnd:AddChild(scroll)

    -- Section list backing the tabs below (ordered, unlike a dropdown's key/value map,
    -- since tabs have a fixed left-to-right position).
    local sectionList = {
        { key = "hotfixes", label = "Hotfixes" },
        { key = "patch", label = "Patch Notes" },
        { key = "addon", label = "Addon Changes" },
    }

    -- Helper to populate selected section
    local function PopulateSelectedSection()
        scroll:ReleaseChildren()
        local bodyOptions = { font = "Fonts\\FRIZQT__.TTF", size = 14, flags = "" }
        local selectedKey = sectionList[PanelTemplates_GetSelectedTab(pnd.frame)].key
        if selectedKey == "hotfixes" then
            CreateSectionLabel(scroll, PATCH_NOTES.gameChangesHotfixes, "\n    |cffF89406Hotfix Changes|r\n\n", "\n\n", bodyOptions)
        elseif selectedKey == "patch" then
            CreateSectionLabel(scroll, PATCH_NOTES.gameChangesPatch, "\n    |cff00B4FFPatch Changes|r\n\n", "\n\n", bodyOptions)
            -- Add all class changes sections
            CreateSectionLabel(scroll, PATCH_NOTES.deathKnightChangesPatch, "    |cff00B4FFDeath Knight Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.demonHunterChangesPatch, "    |cff00B4FFDemon Hunter Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.druidChangesPatch, "    |cff00B4FFDruid Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.evokerChangesPatch, "    |cff00B4FFEvoker Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.hunterChangesPatch, "    |cff00B4FFHunter Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.mageChangesPatch, "    |cff00B4FFMage Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.monkChangesPatch, "    |cff00B4FFMonk Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.paladinChangesPatch, "    |cff00B4FFPaladin Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.priestChangesPatch, "    |cff00B4FFPriest Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.rogueChangesPatch, "    |cff00B4FFRogue Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.shamanChangesPatch, "    |cff00B4FFShaman Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.warlockChangesPatch, "    |cff00B4FFWarlock Changes|r\n\n", "\n", bodyOptions)
            CreateSectionLabel(scroll, PATCH_NOTES.warriorChangesPatch, "    |cff00B4FFWarrior Changes|r\n\n", "\n", bodyOptions)
        elseif selectedKey == "addon" then
            CreateSectionLabel(scroll, PATCH_NOTES.addonChanges, "\n    |cff32CD32Addon Changes|r\n\n", "", bodyOptions)
        end
    end

    -- Section Tabs (Hotfixes / Patch Notes / Addon Changes), using Blizzard's native
    -- top-tab system (the same one the Wardrobe/Appearances window uses for Items/Sets)
    -- instead of a dropdown, filling the previously-empty strip below the title.
    local sectionTabs = {}
    for i, section in ipairs(sectionList) do
        local tab = CreateFrame("Button", nil, pnd.frame, "PanelTopTabButtonTemplate")
        tab:SetID(i)
        tab:SetText(section.label)
        -- Must clear ButtonFrameTemplate's NineSlice border (level 500) or it renders
        -- invisibly underneath it - match the close button's level, same fix as buttonBar
        -- needed for the dropdowns previously.
        tab:SetFrameLevel(pnd.frame.CloseButton:GetFrameLevel())
        if i == 1 then
            tab:SetPoint("TOPLEFT", pnd.frame, "TOPLEFT", 58, -28)
        else
            tab:SetPoint("TOPLEFT", sectionTabs[i - 1], "TOPRIGHT", 3, 0)
        end
        PanelTemplates_TabResize(tab, 0)
        tab:SetScript("OnClick", function()
            PanelTemplates_SetTab(pnd.frame, i)
            PopulateSelectedSection()
        end)
        sectionTabs[i] = tab
    end
    pnd.frame.Tabs = sectionTabs
    PanelTemplates_SetNumTabs(pnd.frame, #sectionList)
    PanelTemplates_SetTab(pnd.frame, 1)

    -- Version Dropdown, positioned to the right of the section tabs
    local versionDropdown = AceGUI:Create("Dropdown")
    local versionDropdownText = GetNotesListDropdown()
    versionDropdown:SetList(versionDropdownText)
    versionDropdown:SetValue(AVAILABLE_NOTES[1].version)
    versionDropdown:SetWidth(100)
    versionDropdown:SetCallback("OnValueChanged", function(widget, event, key)
        for _, note in ipairs(AVAILABLE_NOTES) do
            if note.version == key then
                PatchNotesDelivered_Pointer = note.data
                break
            end
        end
        PATCH_NOTES = BuildPatchNotes()
        PopulateSelectedSection()
    end)
    versionDropdown.frame:SetParent(pnd.frame)
    versionDropdown.frame:SetFrameLevel(pnd.frame.CloseButton:GetFrameLevel())
    versionDropdown.frame:ClearAllPoints()
    -- LEFT/RIGHT anchor points sit at each frame's own vertical center, so this centers
    -- the dropdown's 26px frame against the tab's 32px frame regardless of their height
    -- difference (BOTTOMLEFT/BOTTOMRIGHT previously left it visibly shifted upward).
    versionDropdown.frame:SetPoint("LEFT", sectionTabs[#sectionTabs], "RIGHT", 12, 0)

    -- Initial population
    PopulateSelectedSection()

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
PatchNotesDelivered:RegisterChatCommand("pnd-popup", "ShowPatchNotesPopup")
