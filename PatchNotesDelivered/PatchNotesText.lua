-- Patch Notes Delivered Addon
-- Author: alvy023
-- File: PatchNotesText.lua
-- Description: Patch notes text file for the PND addon.
-- License: License.txt
-- For more information, visit the project repository.

-- Variables used by check_build.py
PatchNotesDelivered_PatchVersion = "11.1.5"
PatchNotesDelivered_Build = 00000  -- numeric, without quotes

-- Link Helper Functions
local function GetSpellLink(spellID, customName)
    local name = GetSpellInfo(spellID)
    if not name then return customName or ("Unknown Spell: " .. spellID) end
    local linkText = customName or name
    return string.format("|cff71d5ff|Hspell:%d|h[%s]|h|r", spellID, linkText)
end

local function GetItemLink(itemID, customName)
    local itemName = GetItemInfo(itemID)
    if not itemName then return customName or ("Unknown Item: " .. itemID) end
    local linkText = customName or itemName
    return string.format("|cffffffff|Hitem:%d::::::::::::1:0:0:0:0:0:0:0:0:0|h[%s]|h|r", itemID, linkText)
end

local function GetAchievementLink(achievementID, customName)
    local name = GetAchievementInfo(achievementID)
    if not name then return customName or ("Unknown Achievement: " .. achievementID) end
    local linkText = customName or name
    return string.format("|cffffff00|Hachievement:%d|h[%s]|h|r", achievementID, linkText)
end

local function GetQuestLink(questID, customName)
    local name = C_QuestLog.GetTitleForQuestID(questID)
    if not name then return customName or ("Unknown Quest: " .. questID) end
    local linkText = customName or name
    return string.format("|cffffff00|Hquest:%d|h[%s]|h|r", questID, linkText)
end

local function GetCurrencyLink(currencyID, customName)
    local info = C_CurrencyInfo.GetCurrencyInfo(currencyID)
    if not info then return customName or ("Unknown Currency: " .. currencyID) end
    local linkText = customName or info.name
    return string.format("|cffffffff|Hcurrency:%d|h[%s]|h|r", currencyID, linkText)
end

local function GetEncounterLink(encounterID, customName)
    local name = EJ_GetEncounterInfo(encounterID)
    if not name then return customName or ("Unknown Encounter: " .. encounterID) end
    local linkText = customName or name
    return string.format("|cffff0000|Hjournal:%d|h[%s]|h|r", encounterID, linkText)
end

-- Initialize the global patch notes variable
PatchNotesDelivered_Text = {
    version = PatchNotesDelivered_PatchVersion,
    build = PatchNotesDelivered_Build,
    gameChanges = [[
        • <Game Changes>
        • Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis neque neque, euismod sed risus et, vulputate dictum mauris. Integer ultricies eu leo nec vehicula. Praesent et luctus risus. Mauris enim quam, rutrum venenatis lobortis at, porta vitae eros. Donec in bibendum ex. Curabitur sollicitudin lectus ac fringilla consequat. Duis scelerisque est et ipsum volutpat consequat. Donec lorem felis, volutpat vel luctus a, eleifend ac tortor. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aliquam ut eros metus. Pellentesque nec massa non mi dignissim aliquam quis in enim. Cras vel luctus nibh, nec varius mi. Cras id laoreet felis.
        • Maecenas ut est ut tortor egestas porttitor in id sem. Maecenas porttitor maximus purus, vitae varius justo viverra dapibus. Phasellus maximus mattis diam, nec ultricies lectus bibendum non. Suspendisse ultrices iaculis urna, sed ornare ex accumsan in. Ut eget lobortis lacus. Maecenas molestie ullamcorper ligula. Ut tempor eros sit amet elementum aliquam. Proin porta lacinia nisl egestas tincidunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse a porta ligula, pharetra volutpat ipsum. Integer leo enim, rutrum vitae aliquet nec, varius et turpis. In aliquam tortor nunc, eu volutpat nisi suscipit non.
        • Nam ac interdum tellus. In suscipit posuere ligula, aliquet molestie urna iaculis et. Aenean efficitur aliquam aliquam. Donec hendrerit ex sit amet lectus facilisis venenatis egestas eu turpis. Quisque nibh lacus, mattis eu sollicitudin sit amet, ultricies vitae orci. Sed porta, nisl in rhoncus luctus, metus purus varius nulla, in euismod tortor ipsum ut leo. Ut consequat arcu id mauris fringilla, in malesuada odio mattis. Nunc at aliquet ex. Aliquam viverra ante a purus bibendum sodales. Phasellus nulla mi, sodales at neque ut, pellentesque elementum diam. Vestibulum varius leo nunc, eu tempor turpis cursus vitae. Nam a porttitor erat. Vestibulum sit amet urna feugiat, porttitor lectus vel, accumsan est. Morbi fringilla blandit lacus at rhoncus. Phasellus non condimentum ex. Pellentesque consequat placerat sapien ut dapibus.
        • Aliquam erat volutpat. Sed metus velit, eleifend ut placerat et, lacinia quis ex. Pellentesque feugiat dictum dolor, interdum ullamcorper nulla scelerisque non. Proin efficitur leo a bibendum vulputate. Pellentesque libero lorem, mattis quis mattis sit amet, vestibulum sed est. Duis in nisl ante. Pellentesque dictum iaculis dui, ac vulputate neque sollicitudin ut. Pellentesque sollicitudin egestas odio a ullamcorper. Quisque luctus orci quis ullamcorper pretium. Donec mi massa, venenatis a orci ac, egestas rhoncus augue. Cras non felis purus.
        • Etiam semper massa faucibus ante maximus, a vulputate dolor vulputate. Curabitur est felis, auctor sed consequat eu, vestibulum non dolor. Aenean placerat mollis tellus eu facilisis. Praesent velit elit, finibus eu sollicitudin sit amet, lacinia eu risus. Morbi elit dolor, venenatis tempus mollis in, fringilla ac ipsum. Vivamus pellentesque magna id tincidunt maximus. Ut porta placerat mauris in luctus. Phasellus id quam mi. Quisque ullamcorper sem nec eros semper condimentum. Mauris vulputate elit et urna vehicula suscipit.
        • Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Fusce placerat elit vel eros ornare, ut lacinia nunc efficitur. Nulla interdum dictum turpis a congue. Nam laoreet eu augue facilisis vehicula. Duis pellentesque magna turpis, ac convallis risus posuere sed. Donec bibendum ligula a molestie aliquam. Morbi elit lorem, tempor vitae sem in, ullamcorper aliquet ante. Duis vulputate nec dolor fermentum vulputate. Quisque semper, mauris a fermentum volutpat, elit risus malesuada elit, ac imperdiet sapien velit nec mi. Sed mauris dolor, pulvinar sed mollis vitae, pharetra a nulla. Sed vulputate nulla at velit consectetur, quis finibus lectus posuere. Aliquam tempor tincidunt tortor a bibendum.
        • Donec accumsan sapien a efficitur molestie. Nunc erat est, sagittis in enim et, suscipit laoreet orci. Vestibulum non pulvinar lectus. Curabitur pulvinar tempor nisi ut gravida. Cras vitae mauris at felis porttitor ullamcorper et ut mi. Ut pharetra arcu et convallis finibus. Proin consequat faucibus ex, a imperdiet est auctor ac. Proin et augue facilisis, tempor neque ac, consectetur libero. Nulla viverra neque ac dui ullamcorper egestas. Curabitur porttitor condimentum imperdiet. Integer eu mollis augue. Quisque facilisis neque non ex malesuada luctus. Aliquam consectetur at velit id sollicitudin.
        • Aliquam tincidunt ullamcorper pharetra. Donec a faucibus neque. Curabitur dapibus elementum dolor, ut sodales lacus porta ac. Curabitur at dolor est. Etiam viverra, sem nec ultrices posuere, diam dolor faucibus justo, in varius augue orci a odio. Phasellus vel urna faucibus, efficitur lectus sit amet, finibus est. Nulla molestie efficitur tellus, et congue ex ultrices in. Vivamus maximus urna velit, eget ullamcorper justo sagittis nec. Nunc condimentum urna et tincidunt iaculis. Vestibulum venenatis dictum ultrices. Donec ac ultricies nulla. Praesent efficitur, sem in aliquam faucibus, felis dui maximus tortor, nec sagittis eros dolor in elit. Curabitur egestas nunc a dolor pellentesque, ut tincidunt mi dictum. Praesent dictum velit dui, vel vestibulum erat laoreet ac.
        • Ut sem mauris, tempor in maximus vel, malesuada in lacus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec dapibus consectetur nisl. Donec non tempor ante. Nullam suscipit quis neque sit amet maximus. Ut vitae nisl a eros dignissim faucibus et vel quam. Vivamus ac purus lacus. Etiam purus ligula, bibendum sit amet convallis ut, mattis in tortor. Fusce eu dui ac justo suscipit ultricies. Vestibulum egestas felis vitae bibendum blandit. Phasellus et risus eget tortor iaculis interdum eu dapibus neque. Cras id tortor aliquam, ullamcorper ligula nec, porta quam. Quisque laoreet tristique nunc, at laoreet dolor.
        • Nunc ac porta turpis. Praesent est erat, pulvinar ut magna sit amet, imperdiet semper ligula. Aliquam erat volutpat. Duis urna risus, elementum tempus pharetra sed, sodales in justo. Donec elementum, enim eu gravida placerat, augue lacus hendrerit metus, nec sodales nisl leo nec ipsum. Ut molestie urna ac purus gravida, quis convallis lacus euismod. Phasellus ullamcorper, risus vitae ultrices luctus, arcu nisl cursus mi, iaculis porta mauris lectus vitae lectus. Pellentesque ac orci vitae leo maximus consequat non porta nibh. Pellentesque lobortis vehicula facilisis. Curabitur consequat sagittis consequat. Curabitur sed lacus posuere, commodo ex cursus, pretium magna. Phasellus eget purus ornare, viverra quam id, varius risus. Phasellus sit amet diam vehicula, lobortis turpis id, fermentum nibh. Nulla vel bibendum ante, sed imperdiet purus. Mauris tellus risus, accumsan eu varius vel, elementum eget urna.
    ]],

    addonChanges = [[
        • <Addon Changes>
    ]],
}
