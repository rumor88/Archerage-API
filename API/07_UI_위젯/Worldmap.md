# Worldmap

Worldmap UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 26개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>InitMapData(width, height, tgaPath, iconPath)</code></summary>

InitMapData 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetPingBtn(clicked, pingType)</code></summary>

Ping Btn 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RemovePing(pingType)</code></summary>

Ping 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RemovePingAll()</code></summary>

Ping All 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>OnLeftClick()</code></summary>

OnLeftClick 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ResetCursor(isNull)</code></summary>

Cursor 상태를 초기화합니다.

</details>

<details>
<summary><code>ShowPortal(zoneId, x, y, z)</code></summary>

Portal 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>SetPortalDrawable(drawable)</code></summary>

Portal Drawable 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ShowCommonFarm(farmGroupType, farmType, x, y)</code></summary>

Common Farm 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>SetCommonFarmDrawable(drawable)</code></summary>

Common Farm Drawable 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetExpandRatio(ratio)</code></summary>

Expand Ratio 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetPlayerViewPos()</code></summary>

플레이어 View Pos 정보를 조회합니다.

</details>

<details>
<summary><code>ShowQuest(qType, decalIndex, hasDecal)</code></summary>

퀘스트 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>SetTempNotifyCoord(isMain, coord)</code></summary>

Temp Notify Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTempNotifyColor(color)</code></summary>

Temp Notify 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetClimateInfo(zoneId)</code></summary>

Climate 정보 정보를 조회합니다.

</details>

<details>
<summary><code>AddNotifyQuestInfo(qType)</code></summary>

Notify 퀘스트 정보 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>SetTroubleZoneColor(state, r, g, b, a)</code></summary>

Trouble 지역 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetFestivalZoneColor(r, g, b, a)</code></summary>

Festival 지역 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>UpdateZoneStateDrawable()</code></summary>

지역 상태 Drawable 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetIconDrawable(level, id)</code></summary>

Icon Drawable 정보를 조회합니다.

</details>

<details>
<summary><code>HideAllIconDrawable()</code></summary>

All Icon Drawable 화면이나 정보를 숨기거나 닫습니다.

</details>

<details>
<summary><code>GetRouteDrawable(level, id)</code></summary>

Route Drawable 정보를 조회합니다.

</details>

<details>
<summary><code>UpdateRouteMap(routeDrawable)</code></summary>

Route 지도 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetCursorSextants()</code></summary>

Cursor Sextants 정보를 조회합니다.

</details>

<details>
<summary><code>UpdateEventMap()</code></summary>

이벤트 지도 값을 설정하거나 변경합니다.

</details>
