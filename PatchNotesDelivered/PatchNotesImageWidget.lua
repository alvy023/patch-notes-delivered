-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesImageWidget.lua
-- Description: Custom AceGUI leaf widget for displaying a single patch-notes image,
--              sized to a caller-supplied width/height so it lays out correctly inside
--              a Flow-layout ScrollFrame alongside Label children.
-- License: See License.txt
-- For more information, visit the project repository.

-- Load Libraries
local AceGUI = LibStub("AceGUI-3.0")

-- Constants
local Type, Version = "Image-PND", 1

-- Functions
--- Description: Sets the texture path shown by the widget.
--- @param: self (widget)
--- @param: path (string) - texture path, e.g. "Interface\\AddOns\\...\\media\\...\\foo.jpg"
--- @return:
local function SetImage(self, path)
    self.texture:SetTexture(path)
end

--- Description: Sizes the widget's frame and texture together. Must be called with the
--- final on-screen dimensions (already scaled to fit the scroll width by the caller) -
--- the widget does not compute its own aspect ratio from the source image.
--- @param: self (widget)
--- @param: width (number)
--- @param: height (number)
--- @return:
local function SetImageSize(self, width, height)
    self.frame:SetWidth(width)
    self.frame:SetHeight(height)
end

--- Description: Called when the widget is acquired from the AceGUI pool - clears any
--- texture/size left over from a previous use.
--- @param: self (widget)
--- @return:
local function OnAcquire(self)
    self.texture:SetTexture(nil)
    self.frame:Show()
end

--- Description: Called when the widget is released back to the AceGUI pool.
--- @param: self (widget)
--- @return:
local function OnRelease(self)
    self.frame:Hide()
end

-- Constructor
--- Description: Creates a new instance of the Image-PND widget.
--- @param:
--- @return: The created widget.
local function Constructor()
    local frame = CreateFrame("Frame", nil, UIParent)
    frame:Hide()

    local texture = frame:CreateTexture(nil, "ARTWORK")
    texture:SetAllPoints(frame)

    local widget = {
        frame = frame,
        texture = texture,
        type = Type,
        SetImage = SetImage,
        SetImageSize = SetImageSize,
        OnAcquire = OnAcquire,
        OnRelease = OnRelease,
    }

    return AceGUI:RegisterAsWidget(widget)
end

AceGUI:RegisterWidgetType(Type, Constructor, Version)
