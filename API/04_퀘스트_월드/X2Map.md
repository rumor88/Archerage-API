# X2Map

월드맵, 지역, 좌표, 핀과 지도 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 155개
- 사용 가능 함수: 2개
- 사용 불가 함수: 24개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetZoneStateInfoByZoneId(zoneId)</code></summary>

**기능:** 지역 상태 정보 By 지역 ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneId` — `number|string` 추정: zoneId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Map:GetZoneStateInfoByZoneId(zoneIdValue)
```

</details>

<details>
<summary><code>ShowWorldmapLocation(zoneGroupId, x, y, z)</code></summary>

**기능:** Worldmap Location 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수**

- `zoneGroupId` — `number|string` 추정: zoneGroupId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `x` — `number` 추정: 가로 좌표 또는 X축 값입니다.
- `y` — `number` 추정: 세로 좌표 또는 Y축 값입니다.
- `z` — `any` 추정: z에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Map:ShowWorldmapLocation(zoneGroupIdValue, 1, 1, zValue)
```

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>UpdateNotifyQuestInfo(decalIndex, qType, show)</code></summary>

**기능:** Notify 퀘스트 정보 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `decalIndex` — `number` 추정: decalIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `qType` — `number|string` 추정: qType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `show` — `boolean` 추정: 표시 여부입니다. 일반적으로 `true`는 표시, `false`는 숨김입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RemoveNotifyQuestInfo(qType)</code></summary>

**기능:** Notify 퀘스트 정보 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `qType` — `number|string` 추정: qType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RemoveAllNotifyQuestInfo()</code></summary>

**기능:** All Notify 퀘스트 정보 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetNotifyCoords(path, keyTable)</code></summary>

**기능:** Notify Coords 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `path` — `string` 추정: 리소스 또는 파일의 경로 문자열입니다.
- `keyTable` — `table` 추정: keyTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetNotifyAreaCoords(path, keyTable)</code></summary>

**기능:** Notify Area Coords 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `path` — `string` 추정: 리소스 또는 파일의 경로 문자열입니다.
- `keyTable` — `table` 추정: keyTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetNotifyAreaColors(count, colors)</code></summary>

**기능:** Notify Area Colors 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `count` — `number` 추정: 처리하거나 표시할 개수입니다.
- `colors` — `any` 추정: colors에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetShipCoords(path, keyTable)</code></summary>

**기능:** Ship Coords 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `path` — `string` 추정: 리소스 또는 파일의 경로 문자열입니다.
- `keyTable` — `table` 추정: keyTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetMapFilter(npcIcon, checked)</code></summary>

**기능:** 지도 Filter 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `npcIcon` — `any` 추정: npcIcon에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `checked` — `boolean` 추정: checked 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetShowFilter(filter, checked)</code></summary>

**기능:** Show Filter 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `filter` — `number|string` 추정: filter에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `checked` — `boolean` 추정: checked 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetDefault()</code></summary>

**기능:** Default 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCheckList(filter)</code></summary>

**기능:** Check 목록 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `filter` — `number|string` 추정: filter에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetMapIconCoord(symbolType)</code></summary>

**기능:** 지도 Icon Coord 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `symbolType` — `number|string` 추정: symbolType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTelescopeUnitHealth(id)</code></summary>

**기능:** Telescope 유닛 생명력 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `id` — `number|string` 추정: 대상을 식별하는 ID입니다. 실제 자료형은 해당 API 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetMySlaveHealth()</code></summary>

**기능:** My Slave 생명력 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetMapIconText(index)</code></summary>

**기능:** 지도 Icon 텍스트 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetZoneListByWorldId(worldId)</code></summary>

**기능:** 지역 목록 By 월드 ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `worldId` — `number|string` 추정: worldId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsCheckedMapFilter(symbolType)</code></summary>

**기능:** Checked 지도 Filter 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `symbolType` — `number|string` 추정: symbolType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetZoneGroupOfCity(zoneId)</code></summary>

**기능:** 지역 Group Of City 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneId` — `number|string` 추정: zoneId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetSafeAreaTextureSettings(count, settings)</code></summary>

**기능:** Safe Area Texture Settings 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `count` — `number` 추정: 처리하거나 표시할 개수입니다.
- `settings` — `any` 추정: settings에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetZoneFactionCompetitionInfo()</code></summary>

**기능:** 지역 세력 Competition 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetZoneFactionCompetitionRemainTime(zoneGroup)</code></summary>

**기능:** 지역 세력 Competition Remain 시간 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneGroup` — `any` 추정: zoneGroup에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTowerDefAlarmInfo(zoneId)</code></summary>

**기능:** Tower Def Alarm 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneId` — `number|string` 추정: zoneId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetZoneDoodadText(zoneGroup)</code></summary>

**기능:** 지역 Doodad 텍스트 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneGroup` — `any` 추정: zoneGroup에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetZoneStateTextInfo(state)</code></summary>

**기능:** 지역 상태 텍스트 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `state` — `number|string` 추정: state에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>MST_QUEST_TALK_OR_EMPLOYMENT</code> — MST_QUEST_TALK_OR_EMPLOYMENT 관련 기능을 수행합니다.
- <code>MST_QUEST_MAIN_GIVES</code> — MST_QUEST_MAIN_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_ZONE_GIVES</code> — MST_QUEST_ZONE_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_REPEAT</code> — MST_QUEST_REPEAT 관련 기능을 수행합니다.
- <code>MST_QUEST_MAIN_COMPLETES</code> — MST_QUEST_MAIN_COMPLETES 관련 기능을 수행합니다.
- <code>MST_QUEST_MAIN_PROGRESS</code> — MST_QUEST_MAIN_PROGRESS 관련 기능을 수행합니다.
- <code>MST_QUEST_ZONE_COMPLETES</code> — MST_QUEST_ZONE_COMPLETES 관련 기능을 수행합니다.
- <code>MST_QUEST_ZONE_PROGRESS</code> — MST_QUEST_ZONE_PROGRESS 관련 기능을 수행합니다.
- <code>MST_QUEST_LIVELIHOOD_GIVES</code> — MST_QUEST_LIVELIHOOD_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_LIVELIHOOD_COMPLETE</code> — MST_QUEST_LIVELIHOOD_COMPLETE 관련 기능을 수행합니다.
- <code>MST_QUEST_HUNT_GIVES</code> — MST_QUEST_HUNT_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_NOTIFIER</code> — MST_QUEST_NOTIFIER 관련 기능을 수행합니다.
- <code>MST_PARTY</code> — MST_PARTY 관련 기능을 수행합니다.
- <code>MST_RAIDTEAM</code> — MST_RAIDTEAM 관련 기능을 수행합니다.
- <code>MST_OFFLINE_PARTY</code> — MST_OFFLINE_PARTY 관련 기능을 수행합니다.
- <code>MST_RAIDTEAM_OWNER</code> — MST_RAIDTEAM_OWNER 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK1</code> — MST_OVER_HEAD_MARK1 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK2</code> — MST_OVER_HEAD_MARK2 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK3</code> — MST_OVER_HEAD_MARK3 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK4</code> — MST_OVER_HEAD_MARK4 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK5</code> — MST_OVER_HEAD_MARK5 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK6</code> — MST_OVER_HEAD_MARK6 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK7</code> — MST_OVER_HEAD_MARK7 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK8</code> — MST_OVER_HEAD_MARK8 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK9</code> — MST_OVER_HEAD_MARK9 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK10</code> — MST_OVER_HEAD_MARK10 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK11</code> — MST_OVER_HEAD_MARK11 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK12</code> — MST_OVER_HEAD_MARK12 관련 기능을 수행합니다.
- <code>MST_QUEST_LETIT</code> — MST_QUEST_LETIT 관련 기능을 수행합니다.
- <code>MST_QUEST_OVER</code> — MST_QUEST_OVER 관련 기능을 수행합니다.
- <code>MST_NPC_STATION</code> — MST_NPC_STATION 관련 기능을 수행합니다.
- <code>MST_NPC_GRAVEYARD</code> — MST_NPC_GRAVEYARD 관련 기능을 수행합니다.
- <code>MST_NPC_ABILITY_CHANGER</code> — MST_NPC_ABILITY_CHANGER 관련 기능을 수행합니다.
- <code>MST_NPC_STABLER</code> — MST_NPC_STABLER 관련 기능을 수행합니다.
- <code>MST_FRIENDLY</code> — MST_FRIENDLY 관련 기능을 수행합니다.
- <code>MST_HOSTILE</code> — MST_HOSTILE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_POTION</code> — MST_NPC_STORE_POTION 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_CLOTHES</code> — MST_NPC_STORE_CLOTHES 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_FOOD</code> — MST_NPC_STORE_FOOD 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_WEAPON</code> — MST_NPC_STORE_WEAPON 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_DEFENSE</code> — MST_NPC_STORE_DEFENSE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_TREE</code> — MST_NPC_STORE_TREE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_PLANTS</code> — MST_NPC_STORE_PLANTS 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_MATERIAL</code> — MST_NPC_STORE_MATERIAL 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_GOODS</code> — MST_NPC_STORE_GOODS 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_ENLISTING</code> — MST_NPC_STORE_ENLISTING 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_SHIP</code> — MST_NPC_STORE_SHIP 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_SIEGE_WEAPON</code> — MST_NPC_STORE_SIEGE_WEAPON 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_BUILDING</code> — MST_NPC_STORE_BUILDING 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_FURNITURE</code> — MST_NPC_STORE_FURNITURE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_LIVESTOCK</code> — MST_NPC_STORE_LIVESTOCK 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_BANK</code> — MST_NPC_STORE_BANK 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_AUCTION_HOUSE</code> — MST_NPC_STORE_AUCTION_HOUSE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_EXPEDITION</code> — MST_NPC_STORE_EXPEDITION 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_PIRATE_EXPEDITION</code> — MST_NPC_STORE_PIRATE_EXPEDITION 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_TERRITORY</code> — MST_NPC_STORE_TERRITORY 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_TRADE</code> — MST_NPC_STORE_TRADE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_DELPHINAD</code> — MST_NPC_STORE_DELPHINAD 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_ROAMER</code> — MST_NPC_STORE_ROAMER 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_BLACKSMITH</code> — MST_NPC_STORE_BLACKSMITH 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_GLADIATOR</code> — MST_NPC_STORE_GLADIATOR 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_HONOR_POINT_COLLECTOR</code> — MST_NPC_STORE_HONOR_POINT_COLLECTOR 관련 기능을 수행합니다.
- <code>MST_NPC_INSTANCE_TARGET_CORPS1</code> — MST_NPC_INSTANCE_TARGET_CORPS1 관련 기능을 수행합니다.
- <code>MST_NPC_INSTANCE_TARGET_CORPS2</code> — MST_NPC_INSTANCE_TARGET_CORPS2 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_GOODS_TRADER</code> — MST_NPC_SPECIALTY_GOODS_TRADER 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_TRADEGOODS_TRADER</code> — MST_NPC_SPECIALTY_TRADEGOODS_TRADER 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_TRADEGOODS_SELLER</code> — MST_NPC_SPECIALTY_TRADEGOODS_SELLER 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_TRADEGOODS_BUYER</code> — MST_NPC_SPECIALTY_TRADEGOODS_BUYER 관련 기능을 수행합니다.
- <code>MST_HOUSING_HOUSE</code> — MST_HOUSING_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSING_FARM</code> — MST_HOUSING_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_FISHFARM</code> — MST_HOUSING_FISHFARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_FAMILY_HOUSE</code> — MST_HOUSING_FAMILY_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSING_FAMILY_FARM</code> — MST_HOUSING_FAMILY_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_FAMILY_FISH_FARM</code> — MST_HOUSING_FAMILY_FISH_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_EXPED_HOUSE</code> — MST_HOUSING_EXPED_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSING_EXPED_FARM</code> — MST_HOUSING_EXPED_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_EXPED_FISH_FARM</code> — MST_HOUSING_EXPED_FISH_FARM 관련 기능을 수행합니다.
- <code>MST_MY_CROPS</code> — MST_MY_CROPS 관련 기능을 수행합니다.
- <code>MST_CORPSE_POS</code> — MST_CORPSE_POS 관련 기능을 수행합니다.
- <code>MST_MY_PING</code> — MST_MY_PING 관련 기능을 수행합니다.
- <code>MST_PORTAL</code> — MST_PORTAL 관련 기능을 수행합니다.
- <code>MST_SHIP</code> — MST_SHIP 관련 기능을 수행합니다.
- <code>MST_SHIPYARD</code> — MST_SHIPYARD 관련 기능을 수행합니다.
- <code>MST_SHIP_ENEMY</code> — MST_SHIP_ENEMY 관련 기능을 수행합니다.
- <code>MST_SHIPYARD_ENEMY</code> — MST_SHIPYARD_ENEMY 관련 기능을 수행합니다.
- <code>MST_COMMON_FARM</code> — MST_COMMON_FARM 관련 기능을 수행합니다.
- <code>MST_TRANSFER_AIRSHIP</code> — MST_TRANSFER_AIRSHIP 관련 기능을 수행합니다.
- <code>MST_TRANSFER_CARRIAGE</code> — MST_TRANSFER_CARRIAGE 관련 기능을 수행합니다.
- <code>MST_TRANSFER_LANDSHIP</code> — MST_TRANSFER_LANDSHIP 관련 기능을 수행합니다.
- <code>MST_TRANSFER_CRUISER</code> — MST_TRANSFER_CRUISER 관련 기능을 수행합니다.
- <code>MST_FORCE_RELEASED_SHIP</code> — MST_FORCE_RELEASED_SHIP 관련 기능을 수행합니다.
- <code>MST_FORCE_RELEASED_VEHICLE</code> — MST_FORCE_RELEASED_VEHICLE 관련 기능을 수행합니다.
- <code>MST_FISH_SCHOOL</code> — MST_FISH_SCHOOL 관련 기능을 수행합니다.
- <code>MST_BOSS</code> — MST_BOSS 관련 기능을 수행합니다.
- <code>MST_DOODAD_MAIL</code> — MST_DOODAD_MAIL 관련 기능을 수행합니다.
- <code>MST_DOODAD_INN</code> — MST_DOODAD_INN 관련 기능을 수행합니다.
- <code>MST_DOODAD_LEATHER</code> — MST_DOODAD_LEATHER 관련 기능을 수행합니다.
- <code>MST_DOODAD_CRAFT</code> — MST_DOODAD_CRAFT 관련 기능을 수행합니다.
- <code>MST_DOODAD_METAL</code> — MST_DOODAD_METAL 관련 기능을 수행합니다.
- <code>MST_DOODAD_MACHINERY</code> — MST_DOODAD_MACHINERY 관련 기능을 수행합니다.
- <code>MST_DOODAD_TIMBER</code> — MST_DOODAD_TIMBER 관련 기능을 수행합니다.
- <code>MST_DOODAD_WOODWORK</code> — MST_DOODAD_WOODWORK 관련 기능을 수행합니다.
- <code>MST_DOODAD_WEAPON</code> — MST_DOODAD_WEAPON 관련 기능을 수행합니다.
- <code>MST_DOODAD_STONE</code> — MST_DOODAD_STONE 관련 기능을 수행합니다.
- <code>MST_DOODAD_ARCHIUM</code> — MST_DOODAD_ARCHIUM 관련 기능을 수행합니다.
- <code>MST_DOODAD_ALCHEMY</code> — MST_DOODAD_ALCHEMY 관련 기능을 수행합니다.
- <code>MST_DOODAD_COOK</code> — MST_DOODAD_COOK 관련 기능을 수행합니다.
- <code>MST_DOODAD_COATOFARMS</code> — MST_DOODAD_COATOFARMS 관련 기능을 수행합니다.
- <code>MST_DOODAD_FABRIC</code> — MST_DOODAD_FABRIC 관련 기능을 수행합니다.
- <code>MST_DOODAD_SPECIAL_PRODUCT</code> — MST_DOODAD_SPECIAL_PRODUCT 관련 기능을 수행합니다.
- <code>MST_DOODAD_LIGHT_ARMOR</code> — MST_DOODAD_LIGHT_ARMOR 관련 기능을 수행합니다.
- <code>MST_DOODAD_LEATHER_ARMOR</code> — MST_DOODAD_LEATHER_ARMOR 관련 기능을 수행합니다.
- <code>MST_DOODAD_HEAVY_ARMOR</code> — MST_DOODAD_HEAVY_ARMOR 관련 기능을 수행합니다.
- <code>MST_DOODAD_PAPER</code> — MST_DOODAD_PAPER 관련 기능을 수행합니다.
- <code>MST_DOODAD_PRINT</code> — MST_DOODAD_PRINT 관련 기능을 수행합니다.
- <code>MST_DOODAD_FISH_STAND</code> — MST_DOODAD_FISH_STAND 관련 기능을 수행합니다.
- <code>MST_DOODAD_ART_WORK</code> — MST_DOODAD_ART_WORK 관련 기능을 수행합니다.
- <code>MST_DOODAD_PORTAL</code> — MST_DOODAD_PORTAL 관련 기능을 수행합니다.
- <code>MST_DOODAD_PORTAL_ARCHEMALL</code> — MST_DOODAD_PORTAL_ARCHEMALL 관련 기능을 수행합니다.
- <code>MST_DOODAD_PORTAL_DUNGEON</code> — MST_DOODAD_PORTAL_DUNGEON 관련 기능을 수행합니다.
- <code>MST_DOODAD_CRAFT_ORDER_BOARD</code> — MST_DOODAD_CRAFT_ORDER_BOARD 관련 기능을 수행합니다.
- <code>MST_HOUSE_NORMAL_HOUSE</code> — MST_HOUSE_NORMAL_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_SEA_FARM_HOUSE</code> — MST_HOUSE_SEA_FARM_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_HIGH_HOUSE</code> — MST_HOUSE_HIGH_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_PUMPKIN_HOUSE</code> — MST_HOUSE_PUMPKIN_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_FARM_HOUSE</code> — MST_HOUSE_FARM_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_BENNY_HOUSE</code> — MST_HOUSE_BENNY_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_BUNGALOW_HOUSE</code> — MST_HOUSE_BUNGALOW_HOUSE 관련 기능을 수행합니다.
- <code>MST_MY_SLAVE</code> — MST_MY_SLAVE 관련 기능을 수행합니다.
- <code>MST_PLAYER</code> — MST_PLAYER 관련 기능을 수행합니다.
- <code>MST_TERRITORY_A</code> — MST_TERRITORY_A 관련 기능을 수행합니다.
- <code>MST_TERRITORY_B</code> — MST_TERRITORY_B 관련 기능을 수행합니다.
- <code>MST_TERRITORY_C</code> — MST_TERRITORY_C 관련 기능을 수행합니다.
- <code>MST_TRADE_ROUTE</code> — MST_TRADE_ROUTE 관련 기능을 수행합니다.
- <code>MST_LIGHT_HOUSE</code> — MST_LIGHT_HOUSE 관련 기능을 수행합니다.
- <code>MST_NPC_OCEAN_TRADER</code> — MST_NPC_OCEAN_TRADER 관련 기능을 수행합니다.
- <code>MST_DOODAD_HAMMER</code> — MST_DOODAD_HAMMER 관련 기능을 수행합니다.
- <code>MST_FACTION_HQ</code> — MST_FACTION_HQ 관련 기능을 수행합니다.
- <code>MST_DOODAD_MATE_EQUIPMENT</code> — MST_DOODAD_MATE_EQUIPMENT 관련 기능을 수행합니다.
- <code>MST_DOODAD_SLAVE_EQUIPMENT</code> — MST_DOODAD_SLAVE_EQUIPMENT 관련 기능을 수행합니다.
- <code>MST_PING_ENEMY</code> — MST_PING_ENEMY 관련 기능을 수행합니다.
- <code>MST_PING_ATTACK</code> — MST_PING_ATTACK 관련 기능을 수행합니다.
- <code>MST_PING_LINE</code> — MST_PING_LINE 관련 기능을 수행합니다.
- <code>MST_DOODAD_RAID_PURITY</code> — MST_DOODAD_RAID_PURITY 관련 기능을 수행합니다.
- <code>MST_RESIDENT_HALL</code> — MST_RESIDENT_HALL 관련 기능을 수행합니다.
- <code>MST_SEA_GIMIC</code> — MST_SEA_GIMIC 관련 기능을 수행합니다.
- <code>MST_JOINT_RAID_TEAM</code> — MST_JOINT_RAID_TEAM 관련 기능을 수행합니다.
- <code>MST_JOINT_RAID_LEADER</code> — MST_JOINT_RAID_LEADER 관련 기능을 수행합니다.
- <code>MST_JOINT_RAID_OFFICER</code> — MST_JOINT_RAID_OFFICER 관련 기능을 수행합니다.
- <code>MST_MAX</code> — MST_MAX 관련 기능을 수행합니다.
- <code>FILTER_INVALID</code> — FILTER_INVALID 관련 기능을 수행합니다.
- <code>FILTER_NPC</code> — FILTER_NPC 관련 기능을 수행합니다.
- <code>FILTER_DOODAD</code> — FILTER_DOODAD 관련 기능을 수행합니다.
- <code>FILTER_HOUSE</code> — FILTER_HOUSE 관련 기능을 수행합니다.
- <code>FILTER_STRUCTURE</code> — FILTER_STRUCTURE 관련 기능을 수행합니다.
