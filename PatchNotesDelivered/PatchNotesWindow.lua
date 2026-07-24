-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesWindow.lua
-- Description: Custom AceGUI window widget built on Blizzard's native ButtonFrameTemplate.
-- License: See License.txt
-- For more information, visit the project repository.

-- Load Libraries
local AceGUI = LibStub("AceGUI-3.0")

-- Constants
local Type, Version = "Window-PND", 2

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
    self.frame:SetTitle(title)
end

--- Description: Sets the font of the title.
--- @param: font - The font path.
--- @param: size - The font size.
--- @param: flags - The font flags.
--- @return:
local function SetTitleFont(self, font, size, flags)
    local titleText = self.frame:GetTitleText()
    titleText:SetFont(font, size, flags)
    -- GameFontNormal's inherited drop shadow combined with an OUTLINE-flagged font
    -- doubles up into a muddy look; the outline alone is legible enough on its own.
    -- Zero alpha (not just zero offset) so no shadow pixels blend in at the glyph edges.
    titleText:SetShadowColor(0, 0, 0, 0)
end

--- Description: Compacts the header for small windows: hides the portrait icon and
--- reclaims the vertical space Blizzard reserves for it, since that reservation is a
--- fixed offset baked into the template regardless of whether the portrait is shown.
--- @param: topOffset - header height in pixels to keep (title bar only, no portrait).
--- @return:
local function SetCompactHeader(self, topOffset)
    ButtonFrameTemplate_HidePortrait(self.frame)
    -- Match Blizzard's own no-portrait left/right inset offset (9, from
    -- ButtonFrameTemplate_UpdateAnchors) symmetrically on both sides, rather than an
    -- arbitrary asymmetric margin that throws off centering of anything inside.
    self.frame.Inset:ClearAllPoints()
    self.frame.Inset:SetPoint("TOPLEFT", self.frame, "TOPLEFT", 9, -topOffset)
    self.frame.Inset:SetPoint("BOTTOMRIGHT", self.frame, "BOTTOMRIGHT", -9, 4)
    self.content:ClearAllPoints()
    self.content:SetPoint("TOPLEFT", self.frame.Inset, "TOPLEFT", 4, -4)
    self.content:SetPoint("BOTTOMRIGHT", self.frame.Inset, "BOTTOMRIGHT", -4, 4)
end

--- Description: Computes a fixed size as a proportion of the physical screen, corrected for
--- the user's current UI scale, so the window occupies a consistent proportion of the
--- screen regardless of the user's chosen UI scale setting.
--- @param: widthPct/heightPct - target size as a fraction of screen width/height.
--- @param: minW/minH/maxW/maxH - clamp bounds in UI-scale-corrected pixels.
--- @return: width, height
local function ComputeProportionalSize(widthPct, heightPct, minW, minH, maxW, maxH)
    local screenWidth, screenHeight = GetPhysicalScreenSize()
    local scale = UIParent:GetEffectiveScale()
    local width = Clamp((screenWidth * widthPct) / scale, minW, maxW)
    local height = Clamp((screenHeight * heightPct) / scale, minH, maxH)
    return width, height
end

--- Description: Sets a fixed, non-resizable size for the window computed proportionally to
--- the screen (see ComputeProportionalSize).
--- @param: widthPct/heightPct/minW/minH/maxW/maxH - see ComputeProportionalSize.
--- @return:
local function SetProportionalSize(self, widthPct, heightPct, minW, minH, maxW, maxH)
    local width, height = ComputeProportionalSize(widthPct, heightPct, minW, minH, maxW, maxH)
    self.frame:SetSize(width, height)
end

-- Constructor
--- Description: Creates a new instance of the Window-PND widget.
--- @param:
--- @return: The created widget.
local function Constructor()
    local frame = CreateFrame("Frame", nil, UIParent, "ButtonFrameTemplate")
    frame:SetFrameStrata("HIGH")
    frame:SetFrameLevel(100)
    frame:SetPoint("CENTER")
    frame:SetMovable(true)
    frame:EnableMouse(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript("OnDragStart", frame.StartMoving)
    frame:SetScript("OnDragStop", frame.StopMovingOrSizing)

    -- We don't use Blizzard's bottom button-bar dock, so reclaim the vertical space it
    -- would otherwise reserve.
    ButtonFrameTemplate_HideButtonBar(frame)

    frame:SetPortraitToAsset("Interface\\AddOns\\PatchNotesDelivered\\assets\\pnd-icon.tga")

    --- Create the 'content' frame that AceGUI expects, anchored inside the template's inset
    local content = CreateFrame("Frame", nil, frame)
    content:SetPoint("TOPLEFT", frame.Inset, "TOPLEFT", 4, -4)
    content:SetPoint("BOTTOMRIGHT", frame.Inset, "BOTTOMRIGHT", -4, 4)

    local widget = {
        frame = frame,
        content = content,
        type = Type,
        Close = Hide,
        SetTitle = SetTitle,
        SetTitleFont = SetTitleFont,
        OnAcquire = OnAcquire,
        OnRelease = OnRelease,
        Hide = Hide,
        Show = Show,
        SetProportionalSize = SetProportionalSize,
        SetCompactHeader = SetCompactHeader,
    }

    AceGUI:RegisterAsContainer(widget)
    return widget
end

AceGUI:RegisterWidgetType(Type, Constructor, Version)
