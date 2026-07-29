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
    -- Measure the frame directly rather than SetRelativeWidth, which sizes off a cached
    -- width that goes stale on a pooled/reused ScrollFrame.
    label:SetWidth(scroll.frame:GetWidth() * 0.96)

    if options and options.font and options.size then
        label:SetFont(options.font, options.size, options.flags)
    else
        label:SetFontObject(GameFontHighlight)
    end

    -- Extra vertical space between wrapped lines, via the underlying native FontString
    -- (AceGUI's Label doesn't expose this itself).
    label.label:SetSpacing(6)

    -- Must come last: SetText is what makes AceGUI measure and cache the label's height,
    -- so width/font/spacing need to already be set beforehand.
    label:SetText(labelText)

    scroll:AddChild(label)
end

--- Description: Normalizes a hotfix/patch/addon field into an array of { date, text }
--- entries. Older single-string [[ ]] files get wrapped as one dateless entry.
--- @param: value (table or string)
--- @return: array of { date, text }
local function NormalizeDatedEntries(value)
    if type(value) == "table" then
        return value
    end
    return { { text = value } }
end

-- Class change fields, populated mainly on big expansion/patch launches, shown as their
-- own sidebar rows on the Patch Notes tab (see BuildSectionItems).
local classFields = {
    { key = "deathKnightChangesPatch", label = "Death Knight" },
    { key = "demonHunterChangesPatch", label = "Demon Hunter" },
    { key = "druidChangesPatch", label = "Druid" },
    { key = "evokerChangesPatch", label = "Evoker" },
    { key = "hunterChangesPatch", label = "Hunter" },
    { key = "mageChangesPatch", label = "Mage" },
    { key = "monkChangesPatch", label = "Monk" },
    { key = "paladinChangesPatch", label = "Paladin" },
    { key = "priestChangesPatch", label = "Priest" },
    { key = "rogueChangesPatch", label = "Rogue" },
    { key = "shamanChangesPatch", label = "Shaman" },
    { key = "warlockChangesPatch", label = "Warlock" },
    { key = "warriorChangesPatch", label = "Warrior" },
}

--- Description: Builds the ordered { label, text } items for a section tab - dated entries,
--- plus (Patch Notes only) non-empty per-class fields. A lone entry is labeled "Overview".
--- @param: key (section key: "hotfixes" | "patch" | "addon")
--- @return: array of { label, text }
local function BuildSectionItems(key)
    local items = {}
    if key == "hotfixes" then
        for _, entry in ipairs(NormalizeDatedEntries(PATCH_NOTES.gameChangesHotfixes)) do
            table.insert(items, { label = entry.date, text = entry.text })
        end
    elseif key == "addon" then
        local entries = NormalizeDatedEntries(PATCH_NOTES.addonChanges)
        local singleEntry = #entries == 1
        for _, entry in ipairs(entries) do
            table.insert(items, { label = singleEntry and "Overview" or entry.date, text = entry.text })
        end
    elseif key == "patch" then
        local mainEntries = NormalizeDatedEntries(PATCH_NOTES.gameChangesPatch)
        local singleMain = #mainEntries == 1
        for _, entry in ipairs(mainEntries) do
            table.insert(items, { label = singleMain and "Overview" or entry.date, text = entry.text })
        end
        for _, class in ipairs(classFields) do
            local text = PATCH_NOTES[class.key]
            if text and not text:match("^%s*$") then
                table.insert(items, { label = class.label, text = text })
            end
        end
    end
    return items
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
    -- Fixed size, matching Blizzard's own large journal-style windows (e.g. CollectionsJournal
    -- at 703x606) rather than a proportion of screen resolution - WoW's UI scale already keeps
    -- a fixed size consistent across displays, so scaling off screen resolution instead just
    -- made the window huge on lower-resolution/small laptop screens.
    pnd.frame:SetSize(900, 650)

    -- Set the title area
    pnd:SetTitle("|cff00B4FFThe Weekly Mrrgl, |r|cffffffff" ..
        PATCH_NOTES.version .. "." .. PATCH_NOTES.build .. "." .. PATCH_NOTES.hotfix .. "|r")
    pnd:SetTitleFont("Fonts\\FRIZQT__.TTF", 16, "OUTLINE")

    -- Section list backing the tabs below (ordered, unlike a dropdown's key/value map,
    -- since tabs have a fixed left-to-right position).
    local sectionList = {
        { key = "hotfixes", label = "Hotfixes" },
        { key = "patch", label = "Patch Notes" },
        { key = "addon", label = "Addon Changes" },
    }

    local sectionHeaders = {
        hotfixes = { title = "\n    |cffF89406Hotfix Changes|r\n\n", footer = "\n\n" },
        patch = { title = "\n    |cff00B4FFPatch Changes|r\n\n", footer = "\n\n" },
        addon = { title = "\n    |cff32CD32Addon Changes|r\n\n", footer = "" },
    }

    local bodyOptions = { font = "Fonts\\FRIZQT__.TTF", size = 14, flags = "" }

    --- Description: Adds a widget as a container's only child and stretches it to fill the
    --- container's content area. AceGUI's "List" layout only manages a fill child's width,
    --- never its height, so this anchors directly instead of relying on SetFullHeight.
    --- @param: container (AceGUI container widget)
    --- @param: child (AceGUI widget)
    --- @return:
    local function AddFillChild(container, child)
        container:AddChild(child)
        child.frame:ClearAllPoints()
        child.frame:SetPoint("TOPLEFT", container.content, "TOPLEFT")
        child.frame:SetPoint("BOTTOMRIGHT", container.content, "BOTTOMRIGHT")
    end

    --- Description: Adds a ScrollFrame with a single label to a container - used for flat
    --- sections and for a tree's selected-item pane. Anchors the scroll before populating
    --- it, so the label wraps against its real final width instead of a stale pooled one.
    --- @param: container (AceGUI container widget)
    --- @param: text (string)
    --- @param: title (string, only used for the no-sidebar case)
    --- @param: footer (string, only used for the no-sidebar case)
    --- @return:
    local function AddTextScroll(container, text, title, footer)
        local scroll = AceGUI:Create("ScrollFrame")
        scroll:SetLayout("Flow")
        AddFillChild(container, scroll)
        CreateSectionLabel(scroll, text, title, footer, bodyOptions)
    end

    --- Description: Populates the selected tab. Sections with 2+ items (dated entries
    --- and/or, on Patch Notes, class rows) get a date/class sidebar with the selected
    --- item's text on the right (mirroring the Collections/Mounts page); otherwise a
    --- single flat scrolling block.
    --- @param:
    --- @return:
    local function PopulateSelectedSection()
        pnd:ReleaseChildren()
        local selectedKey = sectionList[PanelTemplates_GetSelectedTab(pnd.frame)].key
        local items = BuildSectionItems(selectedKey)
        -- Patch Notes/Addon Changes always show the sidebar for a consistent selector, even
        -- with just their one "Overview" item; Hotfixes needs 2+ dated entries for one.
        local useTree = #items >= 2 or (selectedKey ~= "hotfixes" and #items >= 1)

        if not useTree then
            local header = sectionHeaders[selectedKey]
            AddTextScroll(pnd, items[1] and items[1].text, header.title, header.footer)
        else
            local tree = AceGUI:Create("TreeGroup")
            -- Parent the tree before configuring it - TreeGroup defers its first build to
            -- the next frame if its frame still has the pooled default parent (UIParent).
            AddFillChild(pnd, tree)
            tree:SetTreeWidth(160, false)
            tree:EnableButtonTooltips(false)

            local treeData = {}
            for i, item in ipairs(items) do
                treeData[i] = { value = tostring(i), text = item.label }
            end
            tree:SetTree(treeData)
            tree:SetCallback("OnGroupSelected", function(widget, event, value)
                widget:ReleaseChildren()
                AddTextScroll(widget, items[tonumber(value)].text)
            end)

            -- Deferred a frame: selecting immediately builds the label before its width is
            -- fully applied, undercounting the scroll range for the first entry.
            C_Timer.After(0, function()
                tree:SelectByValue("1")
            end)
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
