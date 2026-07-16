# UI

UI 객체 생성, 서버 시간, 기본 화면 요소와 UI 공통 기능을 제공합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 24개
- 사용 가능 함수: 41개
- 사용 불가 함수: 11개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>CreateWidget()</code></summary>

위젯 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>GetScreenWidth()</code></summary>

Screen Width 정보를 조회합니다.

</details>

<details>
<summary><code>GetScreenHeight()</code></summary>

Screen Height 정보를 조회합니다.

</details>

<details>
<summary><code>GetVirtualMemoryStats()</code></summary>

Virtual Memory Stats 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentDP()</code></summary>

현재 DP 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentPolyCount()</code></summary>

현재 Poly 개수 정보를 조회합니다.

</details>

<details>
<summary><code>IsDX11Supported()</code></summary>

11 Supported 여부를 확인합니다.

</details>

<details>
<summary><code>IsRenderThreadSupported()</code></summary>

Render Thread Supported 여부를 확인합니다.

</details>

<details>
<summary><code>GetFrameTime()</code></summary>

Frame 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetFrameRate()</code></summary>

Frame Rate 정보를 조회합니다.

</details>

<details>
<summary><code>GetViewCameraPos()</code></summary>

View 카메라 Pos 정보를 조회합니다.

</details>

<details>
<summary><code>GetViewCameraDir()</code></summary>

View 카메라 Dir 정보를 조회합니다.

</details>

<details>
<summary><code>GetViewCameraAngles()</code></summary>

View 카메라 Angles 정보를 조회합니다.

</details>

<details>
<summary><code>GetUIScaleRange()</code></summary>

UI Scale Range 정보를 조회합니다.

</details>

<details>
<summary><code>GetUIScale()</code></summary>

UI Scale 정보를 조회합니다.

</details>

<details>
<summary><code>SetUIScale(scale, immediatlyeApply)</code></summary>

UI Scale 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetViewCameraFov(fov)</code></summary>

View 카메라 Fov 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetViewCameraPos(pos)</code></summary>

View 카메라 Pos 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetViewCameraDir(dir)</code></summary>

View 카메라 Dir 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetViewCameraAngles(angles)</code></summary>

View 카메라 Angles 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetViewCameraFov()</code></summary>

View 카메라 Fov 정보를 조회합니다.

</details>

<details>
<summary><code>IsPointVisible(point)</code></summary>

Point Visible 여부를 확인합니다.

</details>

<details>
<summary><code>GetEntityByName(sEntityName)</code></summary>

Entity By 이름 정보를 조회합니다.

</details>

<details>
<summary><code>SetUseInsertComma(use)</code></summary>

Use Insert Comma 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEventHandler(eventName, handler)</code></summary>

이벤트 Handler 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ReleaseEventHandler(eventName, handler)</code></summary>

ReleaseEventHandler 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetUIStamp(key)</code></summary>

UI 인장 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentTimeStamp()</code></summary>

현재 시간 인장 정보를 조회합니다.

</details>

<details>
<summary><code>GetAccountUITimeStamp(key)</code></summary>

Account UI 시간 인장 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharacterTodayPlayedTimeStamp()</code></summary>

캐릭터 Today Played 시간 인장 정보를 조회합니다.

</details>

<details>
<summary><code>GetServerTimeTable()</code></summary>

서버 시간 Table 정보를 조회합니다.

</details>

<details>
<summary><code>GetTextureKeyData(filename)</code></summary>

Texture Key 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>GetTextureData(filename, infoKey)</code></summary>

Texture 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>GetFontColor(key)</code></summary>

Font 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetEtcValue(key)</code></summary>

Etc Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetUIBound(key)</code></summary>

UI Bound 정보를 조회합니다.

</details>

<details>
<summary><code>SetUIBound(key, table)</code></summary>

UI Bound 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearUIBound(key)</code></summary>

UI Bound 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetPermission(category)</code></summary>

Permission 정보를 조회합니다.

</details>

<details>
<summary><code>InitFontSize()</code></summary>

InitFontSize 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetId()</code></summary>

ID 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetCursorPosition()</code></summary>

Cursor 위치 정보를 조회합니다.

</details>

<details>
<summary><code>GetCursorWidget()</code></summary>

Cursor 위젯 정보를 조회합니다.

</details>

<details>
<summary><code>Log()</code></summary>

Log 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DevLog()</code></summary>

DevLog 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Warning()</code></summary>

Warning 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Error()</code></summary>

Error 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetUIStamp(key, stamp)</code></summary>

UI 인장 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetAccountUITimeStamp(key)</code></summary>

Account UI 시간 인장 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCharacterTodayPlayedTimeStamp()</code></summary>

캐릭터 Today Played 시간 인장 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CheckTextureToolFileOpen()</code></summary>

Texture Tool File Open 여부를 확인합니다.

</details>

<details>
<summary><code>GetSmoothPing()</code></summary>

Smooth Ping 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>UM_PC_NAME</code> — UM_PC_NAME 관련 기능을 수행합니다.
- <code>UM_PC_RACE</code> — UM_PC_RACE 관련 기능을 수행합니다.
- <code>UM_PC_GENDER</code> — UM_PC_GENDER 관련 기능을 수행합니다.
- <code>UM_PC_CLASS</code> — UM_PC_CLASS 관련 기능을 수행합니다.
- <code>UM_ZONE_NAME</code> — UM_ZONE_NAME 관련 기능을 수행합니다.
- <code>UM_SUB_ZONE_NAME</code> — UM_SUB_ZONE_NAME 관련 기능을 수행합니다.
- <code>UM_AREA_SPHERE</code> — UM_AREA_SPHERE 관련 기능을 수행합니다.
- <code>UM_NPC_NAME</code> — UM_NPC_NAME 관련 기능을 수행합니다.
- <code>UM_NPC_GROUP_NAME</code> — UM_NPC_GROUP_NAME 관련 기능을 수행합니다.
- <code>UM_DOODAD_NAME</code> — UM_DOODAD_NAME 관련 기능을 수행합니다.
- <code>UM_ITEM_NAME</code> — UM_ITEM_NAME 관련 기능을 수행합니다.
- <code>UM_SOURCE_NAME</code> — UM_SOURCE_NAME 관련 기능을 수행합니다.
- <code>UM_TARGET_NAME</code> — UM_TARGET_NAME 관련 기능을 수행합니다.
- <code>UM_SPECIFY_TARGET_NAME</code> — UM_SPECIFY_TARGET_NAME 관련 기능을 수행합니다.
- <code>UM_QUEST_NAME</code> — UM_QUEST_NAME 관련 기능을 수행합니다.
- <code>UM_EXPEDITION_NAME_BY_ZONEGROUP</code> — UM_EXPEDITION_NAME_BY_ZONEGROUP 관련 기능을 수행합니다.
- <code>UM_EXPEDITION_LEADER_NAME_BY_ZONEGROUP</code> — UM_EXPEDITION_LEADER_NAME_BY_ZONEGROUP 관련 기능을 수행합니다.
- <code>UM_YEAR</code> — UM_YEAR 관련 기능을 수행합니다.
- <code>UM_MONTH</code> — UM_MONTH 관련 기능을 수행합니다.
- <code>UM_DAY</code> — UM_DAY 관련 기능을 수행합니다.
- <code>UM_HOUR</code> — UM_HOUR 관련 기능을 수행합니다.
- <code>UM_MINUTE</code> — UM_MINUTE 관련 기능을 수행합니다.
- <code>UM_SECOND</code> — UM_SECOND 관련 기능을 수행합니다.
- <code>UM_ACHIEVEMENT_NAME</code> — UM_ACHIEVEMENT_NAME 관련 기능을 수행합니다.
