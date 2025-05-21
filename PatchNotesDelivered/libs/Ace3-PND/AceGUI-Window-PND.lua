-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: AceGUI-Window-PND.lua
-- Description: Custom AceGUI based Window
-- License: See License.txt
-- For more information, visit the project repository.

-- Load Libraries
local AceGUI = LibStub("AceGUI-3.0")

-- Constants
local Type, Version = "Window-PND", 3

-- Functions
--- Description: Hides the window.
--- @param:
--- @return:
local function Hide(self)
    self.frame:Hide()
end

--- Description: Shows the window.
--- @param:
--- @return:
local function Show(self)
    self.frame:Show()
end

--- Description: Called when the widget is acquired.
--- @param:
--- @return:
local function OnAcquire(self)
    self:SetWidth(800)
    self:SetHeight(600)
    self.frame:Show()
end

--- Description: Called when the widget is released.
--- @param:
--- @return:
local function OnRelease(self)
    self.frame:Hide()
end

--- Description: Sets the title of the window.
--- @param: title - The title text.
--- @return:
local function SetTitle(self, title)
    self.titleLabel:SetText(title)
end

--- Description: Sets the font of the title.
--- @param: font - The font path.
--- @param: size - The font size.
--- @param: flags - The font flags.
--- @return:
local function SetTitleFont(self, font, size, flags)
    self.titleLabel:SetFont(font, size, flags)
end

--- Description: Sets the alignment of the title.
--- @param: align - The alignment ("LEFT", "CENTER", "RIGHT").
--- @return:
local function SetTitleAlignment(self, align)
    self.titleLabel:ClearAllPoints()
    if align == "LEFT" then
        self.titleLabel:SetPoint("LEFT", self.titleArea, "LEFT", 10, 0)
    elseif align == "CENTER" then
        self.titleLabel:SetPoint("CENTER", self.titleArea, "CENTER", 0, 0)
    elseif align == "RIGHT" then
        self.titleLabel:SetPoint("RIGHT", self.titleArea, "RIGHT", -10, 0)
    end
end

--- Description: Adds a button to the button bar.
--- @param: button - The button to add.
--- @return:
local function AddButtonToBar(self, button)
    local numButtons = #self.buttonBar.buttons
    button.frame:SetParent(self.buttonBar)
    button.frame:SetPoint("RIGHT", self.buttonBar, "RIGHT", -numButtons * 26, 0)
    button.frame:Show()
    table.insert(self.buttonBar.buttons, button)
end

-- Constructor
--- Description: Creates a new instance of the Window-MPA widget.
--- @param:
--- @return: The created widget.
local function Constructor()
    local frame = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
    frame:SetSize(800, 600)
    frame:SetPoint("CENTER")
    frame:SetMovable(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", frame.StartMoving)
    frame:SetScript("OnDragStop", frame.StopMovingOrSizing)
    frame:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
        tile = true, tileSize = 32, edgeSize = 32,
    })

    -- Create title bar with darker inset background
    local titleArea = CreateFrame("Frame", nil, frame, "BackdropTemplate")
    titleArea:SetPoint("TOPLEFT", frame, "TOPLEFT", 14, -14)
    titleArea:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -14, -14)
    titleArea:SetHeight(30)
    titleArea:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = -3, right = -3, top = -3, bottom = -3 }
    })

    -- Create the 'content' frame that AceGUI expects
    local content = CreateFrame("Frame", nil, frame, "BackdropTemplate")
    content:SetPoint("TOPLEFT", frame, "TOPLEFT", 14, -48)
    content:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", -14, 14)
    content:SetBackdrop({
        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
        tile = true, tileSize = 16, edgeSize = 16,
        insets = { left = -3, right = -3, top = 3, bottom = -3 }
    })

    -- Create the title label on the title area
    local titleLabel = titleArea:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    titleLabel:SetPoint("LEFT", titleArea, "LEFT", 10, 0)
    titleLabel:SetText("Default Title")

    -- Create the button bar container on the title area
    local buttonBar = CreateFrame("Frame", nil, titleArea)
    buttonBar:SetPoint("RIGHT", titleArea, "RIGHT", -10, 0)
    buttonBar:SetSize(100, 24)

    -- Create the close button using IconButton-PND
    local closeButton = AceGUI:Create("IconButton-PND")
    closeButton:SetImage("Interface\\AddOns\\PatchNotesDelivered\\Assets\\CustomIcon-White-X.tga")
    closeButton:SetTooltip("Close")
    closeButton:SetSize(14, 14)
    closeButton:SetCallback("OnClick", function()
        frame:Hide()
    end)
    closeButton.frame:SetParent(buttonBar)
    closeButton.frame:SetPoint("RIGHT", buttonBar, "RIGHT")
    closeButton.frame:Show()

    buttonBar.buttons = {}
    table.insert(buttonBar.buttons, closeButton)

    local widget = {
        frame = frame,
        content = content,
        titleLabel = titleLabel,
        titleArea = titleArea,
        buttonBar = buttonBar,
        type = Type,
        Close = CloseWindow,
        SetTitle = SetTitle,
        SetTitleFont = SetTitleFont,
        SetTitleAlignment = SetTitleAlignment,
        OnAcquire = OnAcquire,
        OnRelease = OnRelease,
        Hide = Hide,
        Show = Show,
        AddButton = AddButtonToBar,
    }

    AceGUI:RegisterAsContainer(widget)
    return widget
end

AceGUI:RegisterWidgetType(Type, Constructor, Version)
