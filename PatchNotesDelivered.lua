local addonName, addonTable = ...
local currentVersion = GetAddOnMetadata(addonName, "Version")
local LATEST_KNOWN_VERSION = "0.1.0"

local PATCH_NOTES = [[
|cffffd200Patch Notes Delivered - v0.1.0|r
• Initial release of Patch Notes Delivered!
• Displays patch notes on login.
• Alerts you when a newer version is available.
• Patch notes only appear once per version.
• Now with a minimap button!
]]

local frame = CreateFrame("Frame")
frame:RegisterEvent("PLAYER_LOGIN")

local patchNotesFrame -- reference for toggling

frame:SetScript("OnEvent", function(self, event)
    if event == "PLAYER_LOGIN" then
        if not PatchNotesDB then PatchNotesDB = {} end

        -- Show patch notes if new version
        if PatchNotesDB.lastSeenVersion ~= currentVersion then
            ShowPatchNotes()
            PatchNotesDB.lastSeenVersion = currentVersion
        end

        -- Notify of new version
        if IsNewerVersion(LATEST_KNOWN_VERSION, currentVersion) then
            print("|cffff0000[Patch Notes Delivered]|r A newer version is available! Current: " .. currentVersion .. ", Latest: " .. LATEST_KNOWN_VERSION)
        end

        -- Setup minimap button
        SetupMinimapButton()
    end
end)

function ShowPatchNotes()
    if patchNotesFrame then
        patchNotesFrame:Show()
        return
    end

    local f = CreateFrame("Frame", "PatchNotesDeliveredFrame", UIParent, "BasicFrameTemplateWithInset")
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
    editBox:SetText(PATCH_NOTES)
    editBox:SetAutoFocus(false)
    editBox:EnableMouse(false)

    scrollFrame:SetScrollChild(editBox)

    patchNotesFrame = f
end

function TogglePatchNotes()
    if patchNotesFrame then
        if patchNotesFrame:IsShown() then
            patchNotesFrame:Hide()
        else
            patchNotesFrame:Show()
        end
    else
        ShowPatchNotes()
    end
end

function IsNewerVersion(latest, current)
    local function splitVersion(ver)
        local major, minor, patch = string.match(ver, "(%d+)%.(%d+)%.(%d+)")
        return tonumber(major), tonumber(minor), tonumber(patch)
    end

    local lMaj, lMin, lPatch = splitVersion(latest)
    local cMaj, cMin, cPatch = splitVersion(current)

    if lMaj > cMaj then return true end
    if lMaj == cMaj and lMin > cMin then return true end
    if lMaj == cMaj and lMin == cMin and lPatch > cPatch then return true end

    return false
end

-- 📍 Minimap Button Setup
local LDB = LibStub("LibDataBroker-1.1"):NewDataObject("PatchNotesDelivered", {
    type = "launcher",
    text = "Patch Notes Delivered",
    icon = "Interface\\Icons\\INV_Scroll_03", -- Change this to whatever icon you'd like

    OnClick = function(self, button)
        TogglePatchNotes()
    end,

    OnTooltipShow = function(tooltip)
        tooltip:AddLine("Patch Notes Delivered")
        tooltip:AddLine("Click to toggle patch notes.", 1, 1, 1)
    end,
})

function SetupMinimapButton()
    if not PatchNotesDB.minimap then
        PatchNotesDB.minimap = { hide = false }
    end
    LibStub("LibDBIcon-1.0"):Register("PatchNotesDelivered", LDB, PatchNotesDB.minimap)
end
