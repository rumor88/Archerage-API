ADDON:ImportObject(OBJECT_TYPE.TEXT_STYLE)
ADDON:ImportObject(OBJECT_TYPE.BUTTON)
ADDON:ImportObject(OBJECT_TYPE.DRAWABLE)
ADDON:ImportObject(OBJECT_TYPE.NINE_PART_DRAWABLE)
ADDON:ImportObject(OBJECT_TYPE.COLOR_DRAWABLE)
ADDON:ImportObject(OBJECT_TYPE.WINDOW)
ADDON:ImportObject(OBJECT_TYPE.LABEL)
ADDON:ImportObject(OBJECT_TYPE.ICON_DRAWABLE)
ADDON:ImportObject(OBJECT_TYPE.IMAGE_DRAWABLE)

ADDON:ImportAPI(API_TYPE.OPTION.id)
ADDON:ImportAPI(API_TYPE.CHAT.id)
ADDON:ImportAPI(API_TYPE.ACHIEVEMENT.id)
ADDON:ImportAPI(API_TYPE.UNIT.id)
ADDON:ImportAPI(API_TYPE.LOCALE.id)

local okButton = nil
local toggleButton = nil
local exampleWindow = nil
local function CreateButton()
    if okButton ~= nil then
        return
    end

    okButton = UIParent:CreateWidget("button", "exampleButton", "UIParent", "")
    okButton:SetText(X2Locale:LocalizeUiText(COMMON_TEXT, "ok"))

    local color = {}
    color.normal    = UIParent:GetFontColor("btn_df")
    color.highlight = UIParent:GetFontColor("btn_ov")
    color.pushed    = UIParent:GetFontColor("btn_on")
    color.disabled  = UIParent:GetFontColor("btn_dis")

    local buttonskin = {
        drawableType = "ninePart",
        path = "ui/common/default.dds",
        coordsKey = "btn",
        autoResize = true,
        fontColor = color,
        fontInset = {
            left = 11,
            right = 11,
            top = 0,
            bottom = 0,
        },
    }
    ApplyButtonSkin(okButton, buttonskin)
    -- okButton:SetUILayer("game")
    okButton:AddAnchor("CENTER", "UIParent", 0, 0)
    okButton:Show(true)

    okButton:EnableDrag(true)

    function okButton:OnDragStart()
        self:StartMoving()
        self.moving = true
    end
    okButton:SetHandler("OnDragStart", okButton.OnDragStart)

    function okButton:OnDragStop()
        self:StopMovingOrSizing()
        self.moving = false
    end
    okButton:SetHandler("OnDragStop", okButton.OnDragStop)

    function okButton:OnClick()
    local str = X2Unit:UnitName("target")
        if str ~= nil then
            X2Chat:DispatchChatMessage(CMF_SYSTEM, string.format("Target name is %s", str))
        end
    end
    okButton:SetHandler("OnClick", okButton.OnClick)
end

local function ToggleExampleWindow()
    if exampleWindow == nil then
        exampleWindow = CreateEmptyWindow("exampleWindow", "UIParent")
        exampleWindow:SetExtent(350, 250)
        exampleWindow:AddAnchor("BOTTOMLEFT", "UIParent", 200, -100)

        local function OnShow()
            if exampleWindow.ShowProc ~= nil then
                exampleWindow:ShowProc()
            end

            SettingWindowSkin(exampleWindow)
            exampleWindow:SetStartAnimation(true, true)
        end
        exampleWindow:SetHandler("OnShow", OnShow)

        local info = X2Achievement:GetAchievementInfo(9)

        local someTitle = exampleWindow:CreateChildWidget("label", "someTitle", 0, false)
        someTitle:SetHeight(20)
        someTitle:SetText(info.name)
        someTitle:AddAnchor("TOPLEFT", exampleWindow, 150, 10)
        someTitle.style:SetAlign(ALIGN_LEFT)
        someTitle.style:SetColorByKey("brown")

        local button = exampleWindow:CreateChildWidget("button", "iconButton", 0, true)
        button:AddAnchor("TOPLEFT", someTitle, 5, 20)
        button:SetExtent(42, 42)
        local icon = button:CreateIconDrawable("background")
        icon:AddAnchor("TOPLEFT", button, 1, 1)
        icon:AddAnchor("BOTTOMRIGHT", button, -1, -1)
        icon:ClearAllTextures()
        icon:AddTexture(info.iconPath)
        button:Show(true)

        local someInfo = exampleWindow:CreateChildWidget("label", "someInfo", 0, false)
        someInfo:SetHeight(20)
        someInfo:SetText(info.summary)
        someInfo:AddAnchor("TOPLEFT", exampleWindow, 20, 60)
        someInfo.style:SetAlign(ALIGN_LEFT)
        someInfo.style:SetColorByKey("brown")

        local closeButton = exampleWindow:CreateChildWidget("button", "closeButton", 0, true)
        closeButton:SetText(X2Locale:LocalizeUiText(COMMON_TEXT, "ok"))

        local color = {}
        color.normal    = UIParent:GetFontColor("btn_df")
        color.highlight = UIParent:GetFontColor("btn_ov")
        color.pushed    = UIParent:GetFontColor("btn_on")
        color.disabled  = UIParent:GetFontColor("btn_dis")

        local buttonskin = {
            drawableType = "ninePart",
            path = "ui/common/default.dds",
            coordsKey = "btn",
            autoResize = true,
            fontColor = color,
            fontInset = {
                left = 11,
                right = 11,
                top = 0,
                bottom = 0,
            },
        }
        ApplyButtonSkin(closeButton, buttonskin)
        closeButton:AddAnchor("BOTTOMLEFT", exampleWindow, 150, -5)
        closeButton:Show(true)

        function closeButton:OnClick()
            exampleWindow:Show(false)
        end
        closeButton:SetHandler("OnClick", closeButton.OnClick)

        exampleWindow:Enable(true)
    end

    exampleWindow:Show(not exampleWindow:IsVisible())
end

local function CreateToggleButton()
    if toggleButton ~= nil then
        return
    end

    toggleButton = UIParent:CreateWidget("button", "toggleButton", "UIParent", "")
    toggleButton:SetText("Toggle window")

    local color = {}
    color.normal    = UIParent:GetFontColor("btn_df")
    color.highlight = UIParent:GetFontColor("btn_ov")
    color.pushed    = UIParent:GetFontColor("btn_on")
    color.disabled  = UIParent:GetFontColor("btn_dis")

    local buttonskin = {
        drawableType = "ninePart",
        path = "ui/common/default.dds",
        coordsKey = "btn",
        autoResize = true,
        fontColor = color,
        fontInset = {
            left = 11,
            right = 11,
            top = 0,
            bottom = 0,
        },
    }
    ApplyButtonSkin(toggleButton, buttonskin)
    -- okButton:SetUILayer("game")
    toggleButton:AddAnchor("TOPLEFT", "UIParent", 100, 50)
    toggleButton:Show(true)

    toggleButton:EnableDrag(true)

    function toggleButton:OnDragStart()
        self:StartMoving()
        self.moving = true
    end
    toggleButton:SetHandler("OnDragStart", toggleButton.OnDragStart)

    function toggleButton:OnDragStop()
        self:StopMovingOrSizing()
        self.moving = false
    end
    toggleButton:SetHandler("OnDragStop", toggleButton.OnDragStop)

    function toggleButton:OnClick()
        ToggleExampleWindow()
    end
    toggleButton:SetHandler("OnClick", toggleButton.OnClick)
end

local function EnteredWorld()
    X2Chat:DispatchChatMessage(CMF_SYSTEM, string.format("My name is %s", X2Unit:UnitName("player")))
    CreateButton()
    CreateToggleButton()
end
UIParent:SetEventHandler(UIEVENT_TYPE.ENTERED_WORLD, EnteredWorld)

local function LeftLoading()
    X2Chat:DispatchChatMessage(CMF_SYSTEM, string.format("My name is %s", X2Unit:UnitName("player")))
    X2Chat:DispatchChatMessage(CMF_SYSTEM, string.format("%s", X2Achievement:GetAchievementName(9)))

    local info = X2Achievement:GetAchievementInfo(9)
    X2Chat:DispatchChatMessage(CMF_SYSTEM, string.format("%s", info.summary))
end
UIParent:SetEventHandler(UIEVENT_TYPE.LEFT_LOADING, LeftLoading)

local function ShowNameOnChatMessage()
    local str = X2Unit:UnitName("target")
    if str ~= nil then
        X2Chat:DispatchChatMessage(CMF_SYSTEM, string.format("ShowNameOnChatMessage %s", str))
    end
end
UIParent:SetEventHandler(UIEVENT_TYPE.CHAT_MESSAGE, ShowNameOnChatMessage)
