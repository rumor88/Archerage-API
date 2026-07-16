# X2Option

게임 옵션, UI 배율과 키 설정을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 222개
- 사용 가능 함수: 30개
- 사용 불가 함수: 2개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>Save()</code></summary>

게임 옵션, UI 배율과 키 설정을 다룹니다. 데이터를 저장합니다.

</details>

<details>
<summary><code>Reset()</code></summary>

게임 옵션, UI 배율과 키 설정을 다룹니다. 상태를 초기화합니다.

</details>

<details>
<summary><code>CreateOptionItemFloat(name, value)</code></summary>

옵션 아이템 Float 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateOptionItemString(name, value)</code></summary>

옵션 아이템 String 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>GetOptionItemValue(optionType)</code></summary>

옵션 아이템 Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetOptionItemValueByName(name)</code></summary>

옵션 아이템 Value By 이름 정보를 조회합니다.

</details>

<details>
<summary><code>SetItemFloatValue(optionType, value)</code></summary>

아이템 Float Value 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemFloatValueWithoutModify(optionType, value)</code></summary>

아이템 Float Value Without Modify 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemFloatValueByName(name, value)</code></summary>

아이템 Float Value By 이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemStringValue(optionType, value)</code></summary>

아이템 String Value 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemStringValueByName(name, value)</code></summary>

아이템 String Value By 이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemDefaultFloatValue(optionType, value)</code></summary>

아이템 Default Float Value 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemDefaultFloatValueByName(name, value)</code></summary>

아이템 Default Float Value By 이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemDefaultStringValue(optionType, value)</code></summary>

아이템 Default String Value 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemDefaultStringValueByName(name, value)</code></summary>

아이템 Default String Value By 이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetResolutionCount()</code></summary>

Resolution 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetResolution(index)</code></summary>

Resolution 정보를 조회합니다.

</details>

<details>
<summary><code>GetCursorSize()</code></summary>

Cursor Size 정보를 조회합니다.

</details>

<details>
<summary><code>GetBasicCursorShape()</code></summary>

Basic Cursor Shape 정보를 조회합니다.

</details>

<details>
<summary><code>EnumAAFormats()</code></summary>

EnumAAFormats 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetNextSysSpecFullValue()</code></summary>

Next Sys Spec Full Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetMinxMaxOfMouseSensitivity()</code></summary>

Minx 최대 Of Mouse Sensitivity 정보를 조회합니다.

</details>

<details>
<summary><code>IsPixelSyncSupported()</code></summary>

Pixel Sync Supported 여부를 확인합니다.

</details>

<details>
<summary><code>HasOceanSimulateOption()</code></summary>

Ocean Simulate 옵션 여부를 확인합니다.

</details>

<details>
<summary><code>OptimizationEnable(enable)</code></summary>

OptimizationEnable 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetSubOptionItemList(modeOptionId, selected)</code></summary>

Sub 옵션 아이템 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetOptionInfo(optionItemType)</code></summary>

옵션 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHotkeyInfo(hotkeyActionType)</code></summary>

단축키 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetConsoleVariable(name)</code></summary>

Console Variable 정보를 조회합니다.

</details>

<details>
<summary><code>SetConsoleVariable(name, value)</code></summary>

Console Variable 값을 설정하거나 변경합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetModifiedRestartOption()</code></summary>

변경 상태 Restart 옵션 정보를 조회합니다.

</details>

<details>
<summary><code>RemoveModifiedOption()</code></summary>

변경 상태 옵션 항목을 제거하거나 초기화합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>OIT_R_FULLSCREEN</code> — OIT_R_FULLSCREEN 관련 기능을 수행합니다.
- <code>OIT_R_DESIREWIDTH</code> — OIT_R_DESIREWIDTH 관련 기능을 수행합니다.
- <code>OIT_R_DESIREHEIGHT</code> — OIT_R_DESIREHEIGHT 관련 기능을 수행합니다.
- <code>OIT_R_GAMMA</code> — OIT_R_GAMMA 관련 기능을 수행합니다.
- <code>OIT_SYS_MAX_FPS</code> — OIT_SYS_MAX_FPS 관련 기능을 수행합니다.
- <code>OIT_SYS_USE_LIMIT_FPS</code> — OIT_SYS_USE_LIMIT_FPS 관련 기능을 수행합니다.
- <code>OIT_R_VSYNC</code> — OIT_R_VSYNC 관련 기능을 수행합니다.
- <code>OIT_NEXT_R_MULTITHREADED</code> — OIT_NEXT_R_MULTITHREADED 관련 기능을 수행합니다.
- <code>OIT_NEXT_R_DRIVER</code> — OIT_NEXT_R_DRIVER 관련 기능을 수행합니다.
- <code>OIT_R_PIXELSYNC</code> — OIT_R_PIXELSYNC 관련 기능을 수행합니다.
- <code>OIT_UI_SCALE</code> — OIT_UI_SCALE 관련 기능을 수행합니다.
- <code>OIT_MASTERGRAHICQUALITY</code> — OIT_MASTERGRAHICQUALITY 관련 기능을 수행합니다.
- <code>OIT_NEXT_SYS_SPEC_FULL</code> — OIT_NEXT_SYS_SPEC_FULL 관련 기능을 수행합니다.
- <code>OIT_OPTION_TEXTURE_BG</code> — OIT_OPTION_TEXTURE_BG 관련 기능을 수행합니다.
- <code>OIT_OPTION_TEXTURE_CHARACTER</code> — OIT_OPTION_TEXTURE_CHARACTER 관련 기능을 수행합니다.
- <code>OIT_OPTION_VIEW_DISTANCE</code> — OIT_OPTION_VIEW_DISTANCE 관련 기능을 수행합니다.
- <code>OIT_OPTION_TERRAIN_DETAIL</code> — OIT_OPTION_TERRAIN_DETAIL 관련 기능을 수행합니다.
- <code>OIT_OPTION_TERRAIN_LOD</code> — OIT_OPTION_TERRAIN_LOD 관련 기능을 수행합니다.
- <code>OIT_OPTION_VIEW_DIST_RATIO</code> — OIT_OPTION_VIEW_DIST_RATIO 관련 기능을 수행합니다.
- <code>OIT_OPTION_VIEW_DIST_RATIO_VEGETATION</code> — OIT_OPTION_VIEW_DIST_RATIO_VEGETATION 관련 기능을 수행합니다.
- <code>OIT_OPTION_CHARACTER_LOD</code> — OIT_OPTION_CHARACTER_LOD 관련 기능을 수행합니다.
- <code>OIT_OPTION_USE_SHADOW</code> — OIT_OPTION_USE_SHADOW 관련 기능을 수행합니다.
- <code>OIT_OPTION_SHADOW_DIST</code> — OIT_OPTION_SHADOW_DIST 관련 기능을 수행합니다.
- <code>OIT_OPTION_SHADOW_VIEW_DIST_RATIO_CHARACTER</code> — OIT_OPTION_SHADOW_VIEW_DIST_RATIO_CHARACTER 관련 기능을 수행합니다.
- <code>OIT_OPTION_SHADOW_VIEW_DIST_RATIO</code> — OIT_OPTION_SHADOW_VIEW_DIST_RATIO 관련 기능을 수행합니다.
- <code>OIT_OPTION_SHADER_QUALITY</code> — OIT_OPTION_SHADER_QUALITY 관련 기능을 수행합니다.
- <code>OIT_OPTION_VOLUMETRIC_EFFECT</code> — OIT_OPTION_VOLUMETRIC_EFFECT 관련 기능을 수행합니다.
- <code>OIT_OPTION_USE_CLOUD</code> — OIT_OPTION_USE_CLOUD 관련 기능을 수행합니다.
- <code>OIT_E_ZONEWEATHEREFFECT</code> — OIT_E_ZONEWEATHEREFFECT 관련 기능을 수행합니다.
- <code>OIT_OPTION_WEAPON_EFFECT</code> — OIT_OPTION_WEAPON_EFFECT 관련 기능을 수행합니다.
- <code>OIT_OPTION_EFFECT</code> — OIT_OPTION_EFFECT 관련 기능을 수행합니다.
- <code>OIT_OPTION_WATER</code> — OIT_OPTION_WATER 관련 기능을 수행합니다.
- <code>OIT_OPTION_USE_WATER_REFLECTION</code> — OIT_OPTION_USE_WATER_REFLECTION 관련 기능을 수행합니다.
- <code>OIT_OPTION_USE_HDR</code> — OIT_OPTION_USE_HDR 관련 기능을 수행합니다.
- <code>OIT_OPTION_USE_DOF</code> — OIT_OPTION_USE_DOF 관련 기능을 수행합니다.
- <code>OIT_OPTION_ANTI_ALIASING</code> — OIT_OPTION_ANTI_ALIASING 관련 기능을 수행합니다.
- <code>OIT_OPTION_ANIMATION</code> — OIT_OPTION_ANIMATION 관련 기능을 수행합니다.
- <code>OIT_NEXT_OPTION_SOUND</code> — OIT_NEXT_OPTION_SOUND 관련 기능을 수행합니다.
- <code>OIT_S_GAMEMASTERVOLUME</code> — OIT_S_GAMEMASTERVOLUME 관련 기능을 수행합니다.
- <code>OIT_S_MUSICVOLUME</code> — OIT_S_MUSICVOLUME 관련 기능을 수행합니다.
- <code>OIT_S_SFXVOLUME</code> — OIT_S_SFXVOLUME 관련 기능을 수행합니다.
- <code>OIT_SOUND_MOOD_COMBAT_ENABLE</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다.
- <code>OIT_S_CINEMAVOLUME</code> — OIT_S_CINEMAVOLUME 관련 기능을 수행합니다.
- <code>OIT_S_MIDIVOLUME</code> — OIT_S_MIDIVOLUME 관련 기능을 수행합니다.
- <code>OIT_USER_MUSIC_DISABLE_SELF</code> — OIT_USER_MUSIC_DISABLE_SELF 관련 기능을 수행합니다.
- <code>OIT_USER_MUSIC_DISABLE_OTHERS</code> — OIT_USER_MUSIC_DISABLE_OTHERS 관련 기능을 수행합니다.
- <code>OIT_S_VEHCLEMUSICVOLUME</code> — OIT_S_VEHCLEMUSICVOLUME 관련 기능을 수행합니다.
- <code>OIT_NAME_TAG_MODE</code> — OIT_NAME_TAG_MODE 관련 기능을 수행합니다.
- <code>OIT_NAME_TAG_APPELLATION_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_FACTION_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_HP_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_SELF_ENABLE</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다.
- <code>OIT_NAME_TAG_PARTY_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_EXPEDITION_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_FRIENDLY_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_HOSTILE_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_MY_MATE_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_FRIENDLY_MATE_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_HOSTILE_MATE_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_NPC_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_NAME_TAG_FACTION_SELECTION</code> — OIT_NAME_TAG_FACTION_SELECTION 관련 기능을 수행합니다.
- <code>OIT_SHOWHEATLTHNUMBER</code> — OIT_SHOWHEATLTHNUMBER 관련 기능을 수행합니다.
- <code>OIT_SHOWMAGICPOINTNUMBER</code> — OIT_SHOWMAGICPOINTNUMBER 관련 기능을 수행합니다.
- <code>OIT_SHOWBUFFDURATION</code> — OIT_SHOWBUFFDURATION 관련 기능을 수행합니다.
- <code>OIT_SHOWTARGETCASTINGBAR</code> — OIT_SHOWTARGETCASTINGBAR 관련 기능을 수행합니다.
- <code>OIT_SHOWTARGETTOTARGETCASTINGBAR</code> — OIT_SHOWTARGETTOTARGETCASTINGBAR 관련 기능을 수행합니다.
- <code>OIT_VISIBLEMYEQUIPINFO</code> — OIT_VISIBLEMYEQUIPINFO 관련 기능을 수행합니다.
- <code>OIT_FIXEDTOOLTIPPOSITION</code> — OIT_FIXEDTOOLTIPPOSITION 관련 기능을 수행합니다.
- <code>OIT_SHOWEMPTYBAGSLOTCOUNTER</code> — OIT_SHOWEMPTYBAGSLOTCOUNTER 관련 기능을 수행합니다.
- <code>OIT_SHOWCHATBUBBLE</code> — OIT_SHOWCHATBUBBLE 관련 기능을 수행합니다.
- <code>OIT_SHOWFPS</code> — OIT_SHOWFPS 관련 기능을 수행합니다.
- <code>OIT_SHOWPLAYERFRAMELIFEALERTEFFECT</code> — OIT_SHOWPLAYERFRAMELIFEALERTEFFECT 관련 기능을 수행합니다.
- <code>OIT_USEQUESTDIRECTINGCLOSEUPCAMERA</code> — OIT_USEQUESTDIRECTINGCLOSEUPCAMERA 관련 기능을 수행합니다.
- <code>OIT_SHOWACTIONBAR_1</code> — OIT_SHOWACTIONBAR_1 관련 기능을 수행합니다.
- <code>OIT_SHOWACTIONBAR_2</code> — OIT_SHOWACTIONBAR_2 관련 기능을 수행합니다.
- <code>OIT_SHOWACTIONBAR_3</code> — OIT_SHOWACTIONBAR_3 관련 기능을 수행합니다.
- <code>OIT_SHOWACTIONBAR_4</code> — OIT_SHOWACTIONBAR_4 관련 기능을 수행합니다.
- <code>OIT_SHOWACTIONBAR_5</code> — OIT_SHOWACTIONBAR_5 관련 기능을 수행합니다.
- <code>OIT_SHOWACTIONBAR_6</code> — OIT_SHOWACTIONBAR_6 관련 기능을 수행합니다.
- <code>OIT_CLICK_TO_MOVE</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 이동을 수행합니다.
- <code>OIT_USE_CELERITY_WITH_DOUBLE_FORWARD</code> — OIT_USE_CELERITY_WITH_DOUBLE_FORWARD 관련 기능을 수행합니다.
- <code>OIT_GLIDER_START_WITH_DOUBLE_JUMP</code> — OIT_GLIDER_START_WITH_DOUBLE_JUMP 관련 기능을 수행합니다.
- <code>OIT_DOODAD_SMART_POSITIONING</code> — OIT_DOODAD_SMART_POSITIONING 관련 기능을 수행합니다.
- <code>OIT_DECORATION_SMART_POSITIONING</code> — OIT_DECORATION_SMART_POSITIONING 관련 기능을 수행합니다.
- <code>OIT_SHOW_GUIDEDECAL</code> — OIT_SHOW_GUIDEDECAL 관련 기능을 수행합니다.
- <code>OIT_FIRE_ACTION_ON_BUTTON_DOWN</code> — OIT_FIRE_ACTION_ON_BUTTON_DOWN 관련 기능을 수행합니다.
- <code>OIT_AUTO_ENEMY_TARGETING</code> — OIT_AUTO_ENEMY_TARGETING 관련 기능을 수행합니다.
- <code>OIT_AUTO_USE_ONLY_MY_PORTAL</code> — OIT_AUTO_USE_ONLY_MY_PORTAL 관련 기능을 수행합니다.
- <code>OIT_SMART_GROUND_TARGETING</code> — OIT_SMART_GROUND_TARGETING 관련 기능을 수행합니다.
- <code>OIT_USE_AUTO_REGIST_DISTRICT</code> — OIT_USE_AUTO_REGIST_DISTRICT 관련 기능을 수행합니다.
- <code>OIT_OPTION_ITEM_MOUNT_ONLY_MY_PET</code> — OIT_OPTION_ITEM_MOUNT_ONLY_MY_PET 관련 기능을 수행합니다.
- <code>OIT_COMBAT_MSG_LEVEL</code> — OIT_COMBAT_MSG_LEVEL 관련 기능을 수행합니다.
- <code>OIT_COMBAT_MSG_VISIBILITY</code> — OIT_COMBAT_MSG_VISIBILITY 관련 기능을 수행합니다.
- <code>OIT_COMBAT_MSG_DISPLAY_SHIP_COLLISION</code> — OIT_COMBAT_MSG_DISPLAY_SHIP_COLLISION 관련 기능을 수행합니다.
- <code>OIT_OPTION_CAMERA_FOV_SET</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 값을 설정하거나 변경합니다.
- <code>OIT_CUSTOM_FOV</code> — OIT_CUSTOM_FOV 관련 기능을 수행합니다.
- <code>OIT_CUSTOM_CAMERA_MAX_DIST</code> — OIT_CUSTOM_CAMERA_MAX_DIST 관련 기능을 수행합니다.
- <code>OIT_CUSTOM_ZOOM_SENSITIVITY</code> — OIT_CUSTOM_ZOOM_SENSITIVITY 관련 기능을 수행합니다.
- <code>OIT_CAMERA_USE_SHAKE</code> — OIT_CAMERA_USE_SHAKE 관련 기능을 수행합니다.
- <code>OIT_CR_SENSITIVITY</code> — OIT_CR_SENSITIVITY 관련 기능을 수행합니다.
- <code>OIT_CR_INVERT_X_AXIS</code> — OIT_CR_INVERT_X_AXIS 관련 기능을 수행합니다.
- <code>OIT_CR_INVERT_Y_AXIS</code> — OIT_CR_INVERT_Y_AXIS 관련 기능을 수행합니다.
- <code>OIT_CURSOR_SIZE</code> — OIT_CURSOR_SIZE 관련 기능을 수행합니다.
- <code>OIT_BASIC_CURSOR_SHAPE</code> — OIT_BASIC_CURSOR_SHAPE 관련 기능을 수행합니다.
- <code>OIT_SKILL_SYNERGY_INFO_SHOW_TOOLTIP</code> — OIT_SKILL_SYNERGY_INFO_SHOW_TOOLTIP 관련 기능을 수행합니다.
- <code>OIT_SKILL_DETAIL_DAMAGE_SHOW_TOOLTIP</code> — OIT_SKILL_DETAIL_DAMAGE_SHOW_TOOLTIP 관련 기능을 수행합니다.
- <code>OIT_ITEM_MAKER_INFO_SHOW_TOOLTIP</code> — OIT_ITEM_MAKER_INFO_SHOW_TOOLTIP 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_PARTY_INVITE</code> — OIT_G_IGNORE_PARTY_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_RAID_INVITE</code> — OIT_G_IGNORE_RAID_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_RAID_JOINT</code> — OIT_G_IGNORE_RAID_JOINT 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_SQUAD_INVITE</code> — OIT_G_IGNORE_SQUAD_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_EXPEDITION_INVITE</code> — OIT_G_IGNORE_EXPEDITION_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_FAMILY_INVITE</code> — OIT_G_IGNORE_FAMILY_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_JURY_INVITE</code> — OIT_G_IGNORE_JURY_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_TRADE_INVITE</code> — OIT_G_IGNORE_TRADE_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_WHISPER_INVITE</code> — OIT_G_IGNORE_WHISPER_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_DUEL_INVITE</code> — OIT_G_IGNORE_DUEL_INVITE 관련 기능을 수행합니다.
- <code>OIT_G_IGNORE_CHAT_FILTER</code> — OIT_G_IGNORE_CHAT_FILTER 관련 기능을 수행합니다.
- <code>OIT_G_USE_CHAT_TIME_STAMP</code> — OIT_G_USE_CHAT_TIME_STAMP 관련 기능을 수행합니다.
- <code>OIT_ACTION_BAR_LOCK</code> — OIT_ACTION_BAR_LOCK 관련 기능을 수행합니다.
- <code>OIT_SLOT_COOLDOWN_VISIBLE</code> — OIT_SLOT_COOLDOWN_VISIBLE 관련 기능을 수행합니다.
- <code>OIT_G_HIDE_TUTORIAL</code> — OIT_G_HIDE_TUTORIAL 관련 기능을 수행합니다.
- <code>OIT_G_SHOW_LOOT_WINDOW</code> — OIT_G_SHOW_LOOT_WINDOW 관련 기능을 수행합니다.
- <code>OIT_E_CUSTOM_CLONE_MODE</code> — OIT_E_CUSTOM_CLONE_MODE 관련 기능을 수행합니다.
- <code>OIT_E_CUSTOM_MAX_CLONE_MODEL</code> — OIT_E_CUSTOM_MAX_CLONE_MODEL 관련 기능을 수행합니다.
- <code>OIT_E_CUSTOM_MAX_MODEL</code> — OIT_E_CUSTOM_MAX_MODEL 관련 기능을 수행합니다.
- <code>OIT_OPTION_MAP_GIVEN_QUEST_DISTANCE</code> — OIT_OPTION_MAP_GIVEN_QUEST_DISTANCE 관련 기능을 수행합니다.
- <code>OIT_OPTION_SKILL_ALERT_ENABLE</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다.
- <code>OIT_OPTION_SKILL_ALERT_POSITION</code> — OIT_OPTION_SKILL_ALERT_POSITION 관련 기능을 수행합니다.
- <code>OIT_OPTION_OPTIMIZATION_ENABLE</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다.
- <code>OIT_OPTION_SHOW_COMBAT_RESOURCE_WINDOW</code> — OIT_OPTION_SHOW_COMBAT_RESOURCE_WINDOW 관련 기능을 수행합니다.
- <code>OIT_OPTION_CHARACTER_PRIVACY_STATUS</code> — OIT_OPTION_CHARACTER_PRIVACY_STATUS 관련 기능을 수행합니다.
- <code>OIT_GIVEN_QUEST_DISTANCE_DISPLAY_MODE</code> — OIT_GIVEN_QUEST_DISTANCE_DISPLAY_MODE 관련 기능을 수행합니다.
- <code>OIT_SHOW_RAID_COMMAND_MESSAGE</code> — OIT_SHOW_RAID_COMMAND_MESSAGE 관련 기능을 수행합니다.
- <code>OIT_OPTION_DISABLE_PRIVATE_MESSAGE_MUSIC</code> — OIT_OPTION_DISABLE_PRIVATE_MESSAGE_MUSIC 관련 기능을 수행합니다.
- <code>OIT_OPTION_USE_KR_FONTS</code> — OIT_OPTION_USE_KR_FONTS 관련 기능을 수행합니다.
- <code>OIT_OPTION_ENABLE_COMBAT_CHAT_LOG</code> — OIT_OPTION_ENABLE_COMBAT_CHAT_LOG 관련 기능을 수행합니다.
- <code>OIT_OPTION_ENABLE_MISC_CHAT_LOG</code> — OIT_OPTION_ENABLE_MISC_CHAT_LOG 관련 기능을 수행합니다.
- <code>OIT_NAME_TAG_EXPEDITIONFAMILY_SHOW</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다.
- <code>OIT_OPTION_HIDE_ENCHANT_BROADCAST</code> — OIT_OPTION_HIDE_ENCHANT_BROADCAST 관련 기능을 수행합니다.
- <code>OIT_OPTION_OVERHEAD_MARKER_FIXED_SIZE</code> — OIT_OPTION_OVERHEAD_MARKER_FIXED_SIZE 관련 기능을 수행합니다.
- <code>OIT_OPTION_HIDE_MOBILIZATION_ORDER</code> — OIT_OPTION_HIDE_MOBILIZATION_ORDER 관련 기능을 수행합니다.
- <code>OIT_OPTION_HIDE_BLOODLUST_MODE</code> — OIT_OPTION_HIDE_BLOODLUST_MODE 관련 기능을 수행합니다.
- <code>OIT_OPTION_CUSTOM_SKILL_QUEUE</code> — OIT_OPTION_CUSTOM_SKILL_QUEUE 관련 기능을 수행합니다.
- <code>OIT_OPTION_CUSTOM_ADDON_FONTS</code> — OIT_OPTION_CUSTOM_ADDON_FONTS 관련 기능을 수행합니다.
- <code>OIT_OPTION_CUSTOM_ADDON_UI</code> — OIT_OPTION_CUSTOM_ADDON_UI 관련 기능을 수행합니다.
- <code>OIT_OPTION_GAME_LOGS_LIFE_TIME</code> — OIT_OPTION_GAME_LOGS_LIFE_TIME 관련 기능을 수행합니다.
- <code>OIT_SHOWGAMETIME</code> — OIT_SHOWGAMETIME 관련 기능을 수행합니다.
- <code>OIT_SHOWSERVERTIME</code> — OIT_SHOWSERVERTIME 관련 기능을 수행합니다.
- <code>OISLT_CHARACTER</code> — OISLT_CHARACTER 관련 기능을 수행합니다.
- <code>OISLT_SYSTEM</code> — OISLT_SYSTEM 관련 기능을 수행합니다.
- <code>OISLT_CHARACTER_MODE</code> — OISLT_CHARACTER_MODE 관련 기능을 수행합니다.
- <code>MAX_ACTION_BAR_COUNT</code> — 게임 옵션, UI 배율과 키 설정을 다룹니다. 개수를 조회합니다.
- <code>HA_MOVEFORWARD</code> — HA_MOVEFORWARD 관련 기능을 수행합니다.
- <code>HA_MOVEBACK</code> — HA_MOVEBACK 관련 기능을 수행합니다.
- <code>HA_MOVELEFT</code> — HA_MOVELEFT 관련 기능을 수행합니다.
- <code>HA_MOVERIGHT</code> — HA_MOVERIGHT 관련 기능을 수행합니다.
- <code>HA_TURNLEFT</code> — HA_TURNLEFT 관련 기능을 수행합니다.
- <code>HA_TURNRIGHT</code> — HA_TURNRIGHT 관련 기능을 수행합니다.
- <code>HA_JUMP</code> — HA_JUMP 관련 기능을 수행합니다.
- <code>HA_AUTORUN</code> — HA_AUTORUN 관련 기능을 수행합니다.
- <code>HA_DOWN</code> — HA_DOWN 관련 기능을 수행합니다.
- <code>HA_TOGGLE_WALK</code> — HA_TOGGLE_WALK 관련 기능을 수행합니다.
- <code>HA_ACTIVATE_WEAPON</code> — HA_ACTIVATE_WEAPON 관련 기능을 수행합니다.
- <code>HA_SWAP_PRELIMINARY_EQUIPMENT</code> — HA_SWAP_PRELIMINARY_EQUIPMENT 관련 기능을 수행합니다.
- <code>HA_DO_INTERACTION_1</code> — HA_DO_INTERACTION_1 관련 기능을 수행합니다.
- <code>HA_DO_INTERACTION_2</code> — HA_DO_INTERACTION_2 관련 기능을 수행합니다.
- <code>HA_DO_INTERACTION_3</code> — HA_DO_INTERACTION_3 관련 기능을 수행합니다.
- <code>HA_DO_INTERACTION_4</code> — HA_DO_INTERACTION_4 관련 기능을 수행합니다.
- <code>HA_OPEN_TARGET_EQUIPMENT</code> — HA_OPEN_TARGET_EQUIPMENT 관련 기능을 수행합니다.
- <code>HA_ROUND_TARGET</code> — HA_ROUND_TARGET 관련 기능을 수행합니다.
- <code>HA_CYCLE_HOSTILE_FORWARD</code> — HA_CYCLE_HOSTILE_FORWARD 관련 기능을 수행합니다.
- <code>HA_CYCLE_HOSTILE_BACKWARD</code> — HA_CYCLE_HOSTILE_BACKWARD 관련 기능을 수행합니다.
- <code>HA_CYCLE_FRIENDLY_FORWARD</code> — HA_CYCLE_FRIENDLY_FORWARD 관련 기능을 수행합니다.
- <code>HA_CYCLE_FRIENDLY_BACKWARD</code> — HA_CYCLE_FRIENDLY_BACKWARD 관련 기능을 수행합니다.
- <code>HA_SET_WATCH_TARGET</code> — HA_SET_WATCH_TARGET 관련 기능을 수행합니다.
- <code>HA_CYCLE_HOSTILE_HEAD_MARKER_FORWARD</code> — HA_CYCLE_HOSTILE_HEAD_MARKER_FORWARD 관련 기능을 수행합니다.
- <code>HA_CYCLE_HOSTILE_HEAD_MARKER_BACKWARD</code> — HA_CYCLE_HOSTILE_HEAD_MARKER_BACKWARD 관련 기능을 수행합니다.
- <code>HA_FRONT_CAMERA</code> — HA_FRONT_CAMERA 관련 기능을 수행합니다.
- <code>HA_LEFT_CAMERA</code> — HA_LEFT_CAMERA 관련 기능을 수행합니다.
- <code>HA_RIGHT_CAMERA</code> — HA_RIGHT_CAMERA 관련 기능을 수행합니다.
- <code>HA_BACK_CAMERA</code> — HA_BACK_CAMERA 관련 기능을 수행합니다.
- <code>HA_CYCLE_CAMERA_COUNTER_CLOCKWISE</code> — HA_CYCLE_CAMERA_COUNTER_CLOCKWISE 관련 기능을 수행합니다.
- <code>HA_CYCLE_CAMERA_CLOCKWISE</code> — HA_CYCLE_CAMERA_CLOCKWISE 관련 기능을 수행합니다.
- <code>HA_ZOOM_IN</code> — HA_ZOOM_IN 관련 기능을 수행합니다.
- <code>HA_ZOOM_OUT</code> — HA_ZOOM_OUT 관련 기능을 수행합니다.
- <code>HA_TOGGLE_CHARACTER</code> — HA_TOGGLE_CHARACTER 관련 기능을 수행합니다.
- <code>HA_TOGGLE_BAG</code> — HA_TOGGLE_BAG 관련 기능을 수행합니다.
- <code>HA_TOGGLE_CHRONICLE_BOOK</code> — HA_TOGGLE_CHRONICLE_BOOK 관련 기능을 수행합니다.
- <code>HA_TOGGLE_SPELLBOOK</code> — HA_TOGGLE_SPELLBOOK 관련 기능을 수행합니다.
- <code>HA_TOGGLE_WORLDMAP</code> — HA_TOGGLE_WORLDMAP 관련 기능을 수행합니다.
- <code>HA_TOGGLE_CRAFT_BOOK</code> — HA_TOGGLE_CRAFT_BOOK 관련 기능을 수행합니다.
- <code>HA_TOGGLE_COMMON_FARM_INFO</code> — HA_TOGGLE_COMMON_FARM_INFO 관련 기능을 수행합니다.
- <code>HA_TOGGLE_SPECIALTY_INFO</code> — HA_TOGGLE_SPECIALTY_INFO 관련 기능을 수행합니다.
- <code>HA_TOGGLE_RANKING</code> — HA_TOGGLE_RANKING 관련 기능을 수행합니다.
- <code>HA_TOGGLE_ACHIEVEMENT</code> — HA_TOGGLE_ACHIEVEMENT 관련 기능을 수행합니다.
- <code>HA_TOGGLE_BUTLER_INFO</code> — HA_TOGGLE_BUTLER_INFO 관련 기능을 수행합니다.
- <code>HA_TOGGLE_COMMUNITY_EXPEDITION_TAB</code> — HA_TOGGLE_COMMUNITY_EXPEDITION_TAB 관련 기능을 수행합니다.
- <code>HA_TOGGLE_RAID_TEAM_MANAGER</code> — HA_TOGGLE_RAID_TEAM_MANAGER 관련 기능을 수행합니다.
- <code>HA_TOGGLE_COMMUNITY</code> — HA_TOGGLE_COMMUNITY 관련 기능을 수행합니다.
- <code>HA_TOGGLE_COMMUNITY_FACTION_TAB</code> — HA_TOGGLE_COMMUNITY_FACTION_TAB 관련 기능을 수행합니다.
- <code>HA_TOGGLE_COMMUNITY_FAMILY_TAB</code> — HA_TOGGLE_COMMUNITY_FAMILY_TAB 관련 기능을 수행합니다.
- <code>HA_TOGGLE_HERO</code> — HA_TOGGLE_HERO 관련 기능을 수행합니다.
- <code>HA_TOGGLE_INGAMESHOP</code> — HA_TOGGLE_INGAMESHOP 관련 기능을 수행합니다.
- <code>HA_TOGGLE_RANDOM_SHOP</code> — HA_TOGGLE_RANDOM_SHOP 관련 기능을 수행합니다.
- <code>HA_TOGGLE_AUCTION</code> — HA_TOGGLE_AUCTION 관련 기능을 수행합니다.
- <code>HA_TOGGLE_BATTLE_FIELD</code> — HA_TOGGLE_BATTLE_FIELD 관련 기능을 수행합니다.
- <code>HA_TOGGLE_MAIL</code> — HA_TOGGLE_MAIL 관련 기능을 수행합니다.
- <code>HA_TOGGLE_WEB_MESSENGER</code> — HA_TOGGLE_WEB_MESSENGER 관련 기능을 수행합니다.
- <code>HA_TOGGLE_WEB_PLAY_DIARY</code> — HA_TOGGLE_WEB_PLAY_DIARY 관련 기능을 수행합니다.
- <code>HA_TOGGLE_WEB_PLAY_DIARY_INSTANT</code> — HA_TOGGLE_WEB_PLAY_DIARY_INSTANT 관련 기능을 수행합니다.
- <code>HA_TOGGLE_WEB_WIKI</code> — HA_TOGGLE_WEB_WIKI 관련 기능을 수행합니다.
- <code>HA_OPEN_CHAT</code> — HA_OPEN_CHAT 관련 기능을 수행합니다.
- <code>HA_OPEN_CONFIG</code> — HA_OPEN_CONFIG 관련 기능을 수행합니다.
- <code>HA_ACTION_BAR_PAGE_PREV</code> — HA_ACTION_BAR_PAGE_PREV 관련 기능을 수행합니다.
- <code>HA_ACTION_BAR_PAGE_NEXT</code> — HA_ACTION_BAR_PAGE_NEXT 관련 기능을 수행합니다.
- <code>HA_TOGGLE_NAMETAG</code> — HA_TOGGLE_NAMETAG 관련 기능을 수행합니다.
- <code>HA_TOGGLE_SHOW_GUIDE_DECAL</code> — HA_TOGGLE_SHOW_GUIDE_DECAL 관련 기능을 수행합니다.
- <code>HA_TOGGLE_RAID_FRAME</code> — HA_TOGGLE_RAID_FRAME 관련 기능을 수행합니다.
- <code>HA_CHANGE_ROADMAP_SIZE</code> — HA_CHANGE_ROADMAP_SIZE 관련 기능을 수행합니다.
- <code>HA_REPLY_LAST_WHISPERED</code> — HA_REPLY_LAST_WHISPERED 관련 기능을 수행합니다.
- <code>HA_REPLY_LAST_WHISPER</code> — HA_REPLY_LAST_WHISPER 관련 기능을 수행합니다.
