# X2Option

게임 옵션, UI 배율과 키 설정을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 222개
- 사용 가능 함수: 30개
- 사용 불가 함수: 2개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `Save()` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 데이터를 저장합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `Reset()` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 상태를 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `CreateOptionItemFloat(name, value)` | 옵션 아이템 Float 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `CreateOptionItemString(name, value)` | 옵션 아이템 String 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetOptionItemValue(optionType)` | 옵션 아이템 Value 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetOptionItemValueByName(name)` | 옵션 아이템 Value By 이름 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemFloatValue(optionType, value)` | 아이템 Float Value 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemFloatValueWithoutModify(optionType, value)` | 아이템 Float Value Without Modify 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemFloatValueByName(name, value)` | 아이템 Float Value By 이름 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemStringValue(optionType, value)` | 아이템 String Value 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemStringValueByName(name, value)` | 아이템 String Value By 이름 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemDefaultFloatValue(optionType, value)` | 아이템 Default Float Value 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemDefaultFloatValueByName(name, value)` | 아이템 Default Float Value By 이름 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemDefaultStringValue(optionType, value)` | 아이템 Default String Value 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetItemDefaultStringValueByName(name, value)` | 아이템 Default String Value By 이름 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetResolutionCount()` | Resolution 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetResolution(index)` | Resolution 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCursorSize()` | Cursor Size 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetBasicCursorShape()` | Basic Cursor Shape 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EnumAAFormats()` | EnumAAFormats 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetNextSysSpecFullValue()` | Next Sys Spec Full Value 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetMinxMaxOfMouseSensitivity()` | Minx 최대 Of Mouse Sensitivity 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsPixelSyncSupported()` | Pixel Sync Supported 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `HasOceanSimulateOption()` | Ocean Simulate 옵션 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `OptimizationEnable(enable)` | OptimizationEnable 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetSubOptionItemList(modeOptionId, selected)` | Sub 옵션 아이템 목록 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetOptionInfo(optionItemType)` | 옵션 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetHotkeyInfo(hotkeyActionType)` | 단축키 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetConsoleVariable(name)` | Console Variable 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetConsoleVariable(name, value)` | Console Variable 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetModifiedRestartOption()` | 변경 상태 Restart 옵션 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveModifiedOption()` | 변경 상태 옵션 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `OIT_R_FULLSCREEN` | OIT_R_FULLSCREEN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_R_DESIREWIDTH` | OIT_R_DESIREWIDTH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_R_DESIREHEIGHT` | OIT_R_DESIREHEIGHT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_R_GAMMA` | OIT_R_GAMMA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SYS_MAX_FPS` | OIT_SYS_MAX_FPS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SYS_USE_LIMIT_FPS` | OIT_SYS_USE_LIMIT_FPS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_R_VSYNC` | OIT_R_VSYNC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_NEXT_R_MULTITHREADED` | OIT_NEXT_R_MULTITHREADED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_NEXT_R_DRIVER` | OIT_NEXT_R_DRIVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_R_PIXELSYNC` | OIT_R_PIXELSYNC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_UI_SCALE` | OIT_UI_SCALE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_MASTERGRAHICQUALITY` | OIT_MASTERGRAHICQUALITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_NEXT_SYS_SPEC_FULL` | OIT_NEXT_SYS_SPEC_FULL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_TEXTURE_BG` | OIT_OPTION_TEXTURE_BG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_TEXTURE_CHARACTER` | OIT_OPTION_TEXTURE_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_VIEW_DISTANCE` | OIT_OPTION_VIEW_DISTANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_TERRAIN_DETAIL` | OIT_OPTION_TERRAIN_DETAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_TERRAIN_LOD` | OIT_OPTION_TERRAIN_LOD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_VIEW_DIST_RATIO` | OIT_OPTION_VIEW_DIST_RATIO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_VIEW_DIST_RATIO_VEGETATION` | OIT_OPTION_VIEW_DIST_RATIO_VEGETATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_CHARACTER_LOD` | OIT_OPTION_CHARACTER_LOD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_USE_SHADOW` | OIT_OPTION_USE_SHADOW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_SHADOW_DIST` | OIT_OPTION_SHADOW_DIST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_SHADOW_VIEW_DIST_RATIO_CHARACTER` | OIT_OPTION_SHADOW_VIEW_DIST_RATIO_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_SHADOW_VIEW_DIST_RATIO` | OIT_OPTION_SHADOW_VIEW_DIST_RATIO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_SHADER_QUALITY` | OIT_OPTION_SHADER_QUALITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_VOLUMETRIC_EFFECT` | OIT_OPTION_VOLUMETRIC_EFFECT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_USE_CLOUD` | OIT_OPTION_USE_CLOUD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_E_ZONEWEATHEREFFECT` | OIT_E_ZONEWEATHEREFFECT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_WEAPON_EFFECT` | OIT_OPTION_WEAPON_EFFECT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_EFFECT` | OIT_OPTION_EFFECT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_WATER` | OIT_OPTION_WATER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_USE_WATER_REFLECTION` | OIT_OPTION_USE_WATER_REFLECTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_USE_HDR` | OIT_OPTION_USE_HDR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_USE_DOF` | OIT_OPTION_USE_DOF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_ANTI_ALIASING` | OIT_OPTION_ANTI_ALIASING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_ANIMATION` | OIT_OPTION_ANIMATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_NEXT_OPTION_SOUND` | OIT_NEXT_OPTION_SOUND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_S_GAMEMASTERVOLUME` | OIT_S_GAMEMASTERVOLUME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_S_MUSICVOLUME` | OIT_S_MUSICVOLUME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_S_SFXVOLUME` | OIT_S_SFXVOLUME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SOUND_MOOD_COMBAT_ENABLE` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `OIT_S_CINEMAVOLUME` | OIT_S_CINEMAVOLUME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_S_MIDIVOLUME` | OIT_S_MIDIVOLUME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_USER_MUSIC_DISABLE_SELF` | OIT_USER_MUSIC_DISABLE_SELF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_USER_MUSIC_DISABLE_OTHERS` | OIT_USER_MUSIC_DISABLE_OTHERS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_S_VEHCLEMUSICVOLUME` | OIT_S_VEHCLEMUSICVOLUME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_MODE` | OIT_NAME_TAG_MODE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_APPELLATION_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_FACTION_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_HP_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_SELF_ENABLE` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_PARTY_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_EXPEDITION_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_FRIENDLY_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_HOSTILE_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_MY_MATE_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_FRIENDLY_MATE_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_HOSTILE_MATE_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_NPC_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_FACTION_SELECTION` | OIT_NAME_TAG_FACTION_SELECTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWHEATLTHNUMBER` | OIT_SHOWHEATLTHNUMBER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWMAGICPOINTNUMBER` | OIT_SHOWMAGICPOINTNUMBER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWBUFFDURATION` | OIT_SHOWBUFFDURATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWTARGETCASTINGBAR` | OIT_SHOWTARGETCASTINGBAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWTARGETTOTARGETCASTINGBAR` | OIT_SHOWTARGETTOTARGETCASTINGBAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_VISIBLEMYEQUIPINFO` | OIT_VISIBLEMYEQUIPINFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_FIXEDTOOLTIPPOSITION` | OIT_FIXEDTOOLTIPPOSITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWEMPTYBAGSLOTCOUNTER` | OIT_SHOWEMPTYBAGSLOTCOUNTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWCHATBUBBLE` | OIT_SHOWCHATBUBBLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWFPS` | OIT_SHOWFPS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWPLAYERFRAMELIFEALERTEFFECT` | OIT_SHOWPLAYERFRAMELIFEALERTEFFECT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_USEQUESTDIRECTINGCLOSEUPCAMERA` | OIT_USEQUESTDIRECTINGCLOSEUPCAMERA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWACTIONBAR_1` | OIT_SHOWACTIONBAR_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWACTIONBAR_2` | OIT_SHOWACTIONBAR_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWACTIONBAR_3` | OIT_SHOWACTIONBAR_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWACTIONBAR_4` | OIT_SHOWACTIONBAR_4 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWACTIONBAR_5` | OIT_SHOWACTIONBAR_5 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWACTIONBAR_6` | OIT_SHOWACTIONBAR_6 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CLICK_TO_MOVE` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 이동을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_USE_CELERITY_WITH_DOUBLE_FORWARD` | OIT_USE_CELERITY_WITH_DOUBLE_FORWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_GLIDER_START_WITH_DOUBLE_JUMP` | OIT_GLIDER_START_WITH_DOUBLE_JUMP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_DOODAD_SMART_POSITIONING` | OIT_DOODAD_SMART_POSITIONING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_DECORATION_SMART_POSITIONING` | OIT_DECORATION_SMART_POSITIONING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOW_GUIDEDECAL` | OIT_SHOW_GUIDEDECAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_FIRE_ACTION_ON_BUTTON_DOWN` | OIT_FIRE_ACTION_ON_BUTTON_DOWN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_AUTO_ENEMY_TARGETING` | OIT_AUTO_ENEMY_TARGETING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_AUTO_USE_ONLY_MY_PORTAL` | OIT_AUTO_USE_ONLY_MY_PORTAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SMART_GROUND_TARGETING` | OIT_SMART_GROUND_TARGETING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_USE_AUTO_REGIST_DISTRICT` | OIT_USE_AUTO_REGIST_DISTRICT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_ITEM_MOUNT_ONLY_MY_PET` | OIT_OPTION_ITEM_MOUNT_ONLY_MY_PET 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_COMBAT_MSG_LEVEL` | OIT_COMBAT_MSG_LEVEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_COMBAT_MSG_VISIBILITY` | OIT_COMBAT_MSG_VISIBILITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_COMBAT_MSG_DISPLAY_SHIP_COLLISION` | OIT_COMBAT_MSG_DISPLAY_SHIP_COLLISION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_CAMERA_FOV_SET` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 값을 설정하거나 변경합니다. | ⚠️ 읽기 권장 |
| `OIT_CUSTOM_FOV` | OIT_CUSTOM_FOV 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CUSTOM_CAMERA_MAX_DIST` | OIT_CUSTOM_CAMERA_MAX_DIST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CUSTOM_ZOOM_SENSITIVITY` | OIT_CUSTOM_ZOOM_SENSITIVITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CAMERA_USE_SHAKE` | OIT_CAMERA_USE_SHAKE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CR_SENSITIVITY` | OIT_CR_SENSITIVITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CR_INVERT_X_AXIS` | OIT_CR_INVERT_X_AXIS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CR_INVERT_Y_AXIS` | OIT_CR_INVERT_Y_AXIS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_CURSOR_SIZE` | OIT_CURSOR_SIZE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_BASIC_CURSOR_SHAPE` | OIT_BASIC_CURSOR_SHAPE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SKILL_SYNERGY_INFO_SHOW_TOOLTIP` | OIT_SKILL_SYNERGY_INFO_SHOW_TOOLTIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SKILL_DETAIL_DAMAGE_SHOW_TOOLTIP` | OIT_SKILL_DETAIL_DAMAGE_SHOW_TOOLTIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_ITEM_MAKER_INFO_SHOW_TOOLTIP` | OIT_ITEM_MAKER_INFO_SHOW_TOOLTIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_PARTY_INVITE` | OIT_G_IGNORE_PARTY_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_RAID_INVITE` | OIT_G_IGNORE_RAID_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_RAID_JOINT` | OIT_G_IGNORE_RAID_JOINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_SQUAD_INVITE` | OIT_G_IGNORE_SQUAD_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_EXPEDITION_INVITE` | OIT_G_IGNORE_EXPEDITION_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_FAMILY_INVITE` | OIT_G_IGNORE_FAMILY_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_JURY_INVITE` | OIT_G_IGNORE_JURY_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_TRADE_INVITE` | OIT_G_IGNORE_TRADE_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_WHISPER_INVITE` | OIT_G_IGNORE_WHISPER_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_DUEL_INVITE` | OIT_G_IGNORE_DUEL_INVITE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_IGNORE_CHAT_FILTER` | OIT_G_IGNORE_CHAT_FILTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_USE_CHAT_TIME_STAMP` | OIT_G_USE_CHAT_TIME_STAMP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_ACTION_BAR_LOCK` | OIT_ACTION_BAR_LOCK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SLOT_COOLDOWN_VISIBLE` | OIT_SLOT_COOLDOWN_VISIBLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_HIDE_TUTORIAL` | OIT_G_HIDE_TUTORIAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_G_SHOW_LOOT_WINDOW` | OIT_G_SHOW_LOOT_WINDOW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_E_CUSTOM_CLONE_MODE` | OIT_E_CUSTOM_CLONE_MODE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_E_CUSTOM_MAX_CLONE_MODEL` | OIT_E_CUSTOM_MAX_CLONE_MODEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_E_CUSTOM_MAX_MODEL` | OIT_E_CUSTOM_MAX_MODEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_MAP_GIVEN_QUEST_DISTANCE` | OIT_OPTION_MAP_GIVEN_QUEST_DISTANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_SKILL_ALERT_ENABLE` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_SKILL_ALERT_POSITION` | OIT_OPTION_SKILL_ALERT_POSITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_OPTIMIZATION_ENABLE` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_SHOW_COMBAT_RESOURCE_WINDOW` | OIT_OPTION_SHOW_COMBAT_RESOURCE_WINDOW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_CHARACTER_PRIVACY_STATUS` | OIT_OPTION_CHARACTER_PRIVACY_STATUS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_GIVEN_QUEST_DISTANCE_DISPLAY_MODE` | OIT_GIVEN_QUEST_DISTANCE_DISPLAY_MODE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOW_RAID_COMMAND_MESSAGE` | OIT_SHOW_RAID_COMMAND_MESSAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_DISABLE_PRIVATE_MESSAGE_MUSIC` | OIT_OPTION_DISABLE_PRIVATE_MESSAGE_MUSIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_USE_KR_FONTS` | OIT_OPTION_USE_KR_FONTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_ENABLE_COMBAT_CHAT_LOG` | OIT_OPTION_ENABLE_COMBAT_CHAT_LOG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_ENABLE_MISC_CHAT_LOG` | OIT_OPTION_ENABLE_MISC_CHAT_LOG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_NAME_TAG_EXPEDITIONFAMILY_SHOW` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 화면이나 정보를 표시합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_HIDE_ENCHANT_BROADCAST` | OIT_OPTION_HIDE_ENCHANT_BROADCAST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_OVERHEAD_MARKER_FIXED_SIZE` | OIT_OPTION_OVERHEAD_MARKER_FIXED_SIZE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_HIDE_MOBILIZATION_ORDER` | OIT_OPTION_HIDE_MOBILIZATION_ORDER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_HIDE_BLOODLUST_MODE` | OIT_OPTION_HIDE_BLOODLUST_MODE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_CUSTOM_SKILL_QUEUE` | OIT_OPTION_CUSTOM_SKILL_QUEUE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_CUSTOM_ADDON_FONTS` | OIT_OPTION_CUSTOM_ADDON_FONTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_CUSTOM_ADDON_UI` | OIT_OPTION_CUSTOM_ADDON_UI 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_OPTION_GAME_LOGS_LIFE_TIME` | OIT_OPTION_GAME_LOGS_LIFE_TIME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWGAMETIME` | OIT_SHOWGAMETIME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OIT_SHOWSERVERTIME` | OIT_SHOWSERVERTIME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OISLT_CHARACTER` | OISLT_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OISLT_SYSTEM` | OISLT_SYSTEM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `OISLT_CHARACTER_MODE` | OISLT_CHARACTER_MODE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_ACTION_BAR_COUNT` | 게임 옵션, UI 배율과 키 설정을 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `HA_MOVEFORWARD` | HA_MOVEFORWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_MOVEBACK` | HA_MOVEBACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_MOVELEFT` | HA_MOVELEFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_MOVERIGHT` | HA_MOVERIGHT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TURNLEFT` | HA_TURNLEFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TURNRIGHT` | HA_TURNRIGHT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_JUMP` | HA_JUMP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_AUTORUN` | HA_AUTORUN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_DOWN` | HA_DOWN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_WALK` | HA_TOGGLE_WALK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_ACTIVATE_WEAPON` | HA_ACTIVATE_WEAPON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_SWAP_PRELIMINARY_EQUIPMENT` | HA_SWAP_PRELIMINARY_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_DO_INTERACTION_1` | HA_DO_INTERACTION_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_DO_INTERACTION_2` | HA_DO_INTERACTION_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_DO_INTERACTION_3` | HA_DO_INTERACTION_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_DO_INTERACTION_4` | HA_DO_INTERACTION_4 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_OPEN_TARGET_EQUIPMENT` | HA_OPEN_TARGET_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_ROUND_TARGET` | HA_ROUND_TARGET 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_HOSTILE_FORWARD` | HA_CYCLE_HOSTILE_FORWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_HOSTILE_BACKWARD` | HA_CYCLE_HOSTILE_BACKWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_FRIENDLY_FORWARD` | HA_CYCLE_FRIENDLY_FORWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_FRIENDLY_BACKWARD` | HA_CYCLE_FRIENDLY_BACKWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_SET_WATCH_TARGET` | HA_SET_WATCH_TARGET 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_HOSTILE_HEAD_MARKER_FORWARD` | HA_CYCLE_HOSTILE_HEAD_MARKER_FORWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_HOSTILE_HEAD_MARKER_BACKWARD` | HA_CYCLE_HOSTILE_HEAD_MARKER_BACKWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_FRONT_CAMERA` | HA_FRONT_CAMERA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_LEFT_CAMERA` | HA_LEFT_CAMERA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_RIGHT_CAMERA` | HA_RIGHT_CAMERA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_BACK_CAMERA` | HA_BACK_CAMERA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_CAMERA_COUNTER_CLOCKWISE` | HA_CYCLE_CAMERA_COUNTER_CLOCKWISE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CYCLE_CAMERA_CLOCKWISE` | HA_CYCLE_CAMERA_CLOCKWISE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_ZOOM_IN` | HA_ZOOM_IN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_ZOOM_OUT` | HA_ZOOM_OUT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_CHARACTER` | HA_TOGGLE_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_BAG` | HA_TOGGLE_BAG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_CHRONICLE_BOOK` | HA_TOGGLE_CHRONICLE_BOOK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_SPELLBOOK` | HA_TOGGLE_SPELLBOOK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_WORLDMAP` | HA_TOGGLE_WORLDMAP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_CRAFT_BOOK` | HA_TOGGLE_CRAFT_BOOK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_COMMON_FARM_INFO` | HA_TOGGLE_COMMON_FARM_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_SPECIALTY_INFO` | HA_TOGGLE_SPECIALTY_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_RANKING` | HA_TOGGLE_RANKING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_ACHIEVEMENT` | HA_TOGGLE_ACHIEVEMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_BUTLER_INFO` | HA_TOGGLE_BUTLER_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_COMMUNITY_EXPEDITION_TAB` | HA_TOGGLE_COMMUNITY_EXPEDITION_TAB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_RAID_TEAM_MANAGER` | HA_TOGGLE_RAID_TEAM_MANAGER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_COMMUNITY` | HA_TOGGLE_COMMUNITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_COMMUNITY_FACTION_TAB` | HA_TOGGLE_COMMUNITY_FACTION_TAB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_COMMUNITY_FAMILY_TAB` | HA_TOGGLE_COMMUNITY_FAMILY_TAB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_HERO` | HA_TOGGLE_HERO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_INGAMESHOP` | HA_TOGGLE_INGAMESHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_RANDOM_SHOP` | HA_TOGGLE_RANDOM_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_AUCTION` | HA_TOGGLE_AUCTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_BATTLE_FIELD` | HA_TOGGLE_BATTLE_FIELD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_MAIL` | HA_TOGGLE_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_WEB_MESSENGER` | HA_TOGGLE_WEB_MESSENGER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_WEB_PLAY_DIARY` | HA_TOGGLE_WEB_PLAY_DIARY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_WEB_PLAY_DIARY_INSTANT` | HA_TOGGLE_WEB_PLAY_DIARY_INSTANT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_WEB_WIKI` | HA_TOGGLE_WEB_WIKI 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_OPEN_CHAT` | HA_OPEN_CHAT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_OPEN_CONFIG` | HA_OPEN_CONFIG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_ACTION_BAR_PAGE_PREV` | HA_ACTION_BAR_PAGE_PREV 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_ACTION_BAR_PAGE_NEXT` | HA_ACTION_BAR_PAGE_NEXT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_NAMETAG` | HA_TOGGLE_NAMETAG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_SHOW_GUIDE_DECAL` | HA_TOGGLE_SHOW_GUIDE_DECAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_TOGGLE_RAID_FRAME` | HA_TOGGLE_RAID_FRAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_CHANGE_ROADMAP_SIZE` | HA_CHANGE_ROADMAP_SIZE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_REPLY_LAST_WHISPERED` | HA_REPLY_LAST_WHISPERED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HA_REPLY_LAST_WHISPER` | HA_REPLY_LAST_WHISPER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
