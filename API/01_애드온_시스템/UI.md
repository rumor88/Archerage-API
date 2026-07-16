# UI

UI 객체 생성, 서버 시간, 기본 화면 요소와 UI 공통 기능을 제공합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 24개
- 사용 가능 함수: 41개
- 사용 불가 함수: 11개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `CreateWidget()` | 위젯 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetScreenWidth()` | Screen Width 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetScreenHeight()` | Screen Height 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetVirtualMemoryStats()` | Virtual Memory Stats 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCurrentDP()` | 현재 DP 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCurrentPolyCount()` | 현재 Poly 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsDX11Supported()` | 11 Supported 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsRenderThreadSupported()` | Render Thread Supported 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetFrameTime()` | Frame 시간 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetFrameRate()` | Frame Rate 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetViewCameraPos()` | View 카메라 Pos 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetViewCameraDir()` | View 카메라 Dir 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetViewCameraAngles()` | View 카메라 Angles 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUIScaleRange()` | UI Scale Range 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUIScale()` | UI Scale 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetUIScale(scale, immediatlyeApply)` | UI Scale 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetViewCameraFov(fov)` | View 카메라 Fov 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetViewCameraPos(pos)` | View 카메라 Pos 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetViewCameraDir(dir)` | View 카메라 Dir 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetViewCameraAngles(angles)` | View 카메라 Angles 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetViewCameraFov()` | View 카메라 Fov 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsPointVisible(point)` | Point Visible 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetEntityByName(sEntityName)` | Entity By 이름 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetUseInsertComma(use)` | Use Insert Comma 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetEventHandler(eventName, handler)` | 이벤트 Handler 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ReleaseEventHandler(eventName, handler)` | ReleaseEventHandler 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUIStamp(key)` | UI 인장 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCurrentTimeStamp()` | 현재 시간 인장 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAccountUITimeStamp(key)` | Account UI 시간 인장 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCharacterTodayPlayedTimeStamp()` | 캐릭터 Today Played 시간 인장 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetServerTimeTable()` | 서버 시간 Table 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTextureKeyData(filename)` | Texture Key 데이터 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTextureData(filename, infoKey)` | Texture 데이터 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetFontColor(key)` | Font 색상 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetEtcValue(key)` | Etc Value 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUIBound(key)` | UI Bound 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetUIBound(key, table)` | UI Bound 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ClearUIBound(key)` | UI Bound 항목을 제거하거나 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetPermission(category)` | Permission 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `InitFontSize()` | InitFontSize 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetId()` | ID 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetCursorPosition()` | Cursor 위치 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCursorWidget()` | Cursor 위젯 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Log()` | Log 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DevLog()` | DevLog 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Warning()` | Warning 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Error()` | Error 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetUIStamp(key, stamp)` | UI 인장 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetAccountUITimeStamp(key)` | Account UI 시간 인장 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetCharacterTodayPlayedTimeStamp()` | 캐릭터 Today Played 시간 인장 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckTextureToolFileOpen()` | Texture Tool File Open 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSmoothPing()` | Smooth Ping 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `UM_PC_NAME` | UM_PC_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_PC_RACE` | UM_PC_RACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_PC_GENDER` | UM_PC_GENDER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_PC_CLASS` | UM_PC_CLASS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_ZONE_NAME` | UM_ZONE_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_SUB_ZONE_NAME` | UM_SUB_ZONE_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_AREA_SPHERE` | UM_AREA_SPHERE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_NPC_NAME` | UM_NPC_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_NPC_GROUP_NAME` | UM_NPC_GROUP_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_DOODAD_NAME` | UM_DOODAD_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_ITEM_NAME` | UM_ITEM_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_SOURCE_NAME` | UM_SOURCE_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_TARGET_NAME` | UM_TARGET_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_SPECIFY_TARGET_NAME` | UM_SPECIFY_TARGET_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_QUEST_NAME` | UM_QUEST_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_EXPEDITION_NAME_BY_ZONEGROUP` | UM_EXPEDITION_NAME_BY_ZONEGROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_EXPEDITION_LEADER_NAME_BY_ZONEGROUP` | UM_EXPEDITION_LEADER_NAME_BY_ZONEGROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_YEAR` | UM_YEAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_MONTH` | UM_MONTH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_DAY` | UM_DAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_HOUR` | UM_HOUR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_MINUTE` | UM_MINUTE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_SECOND` | UM_SECOND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UM_ACHIEVEMENT_NAME` | UM_ACHIEVEMENT_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
