API_TYPE_OPTION = 31
ADDON:ImportAPI(API_TYPE_OPTION)
local function EnteredWorld()
    X2Option:SetConsoleVariable("name_tag_hp_width_on_bgmode", "80")
    X2Option:SetConsoleVariable("name_tag_hp_height_on_bgmode", "30")
end
UIParent:SetEventHandler("ENTERED_WORLD", EnteredWorld)
