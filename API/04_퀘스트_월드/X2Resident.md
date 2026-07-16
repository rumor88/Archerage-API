# X2Resident

주민 게시판과 주택 거래 목록을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 12개
- 사용 가능 함수: 5개
- 사용 불가 함수: 5개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>RefreshResidentMembers(zoneGroupType, bool, int)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `zoneGroupType` — `number|string` 추정: zoneGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `bool` — `boolean` 추정: bool 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.
- `int` — `any` 추정: int에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Resident:RefreshResidentMembers(zoneGroupTypeValue, true, intValue)
```

</details>

<details>
<summary><code>GetResidentMembers(zoneGroupType, bool, int)</code></summary>

**기능:** 주민 Members 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneGroupType` — `number|string` 추정: zoneGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `bool` — `boolean` 추정: bool 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.
- `int` — `any` 추정: int에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Resident:GetResidentMembers(zoneGroupTypeValue, true, intValue)
```

</details>

<details>
<summary><code>RequestHousingTradeList(zoneGroupType, filterindex, searchWord)</code></summary>

**기능:** Housing 거래 목록 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `zoneGroupType` — `number|string` 추정: zoneGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `filterindex` — `number` 추정: filterindex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `searchWord` — `any` 추정: searchWord에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**확인된 제약:** 결과는 `RESIDENT_HOUSING_TRADE_LIST` UI 이벤트로 비동기 수신합니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Resident:RequestHousingTradeList(zoneGroupTypeValue, 1, searchWordValue)
```

</details>

<details>
<summary><code>FilterHousingTradeList(filterindex, searchWord)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `filterindex` — `number` 추정: filterindex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `searchWord` — `any` 추정: searchWord에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**확인된 제약:** 결과는 `RESIDENT_HOUSING_TRADE_LIST` UI 이벤트로 비동기 수신합니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Resident:FilterHousingTradeList(1, searchWordValue)
```

</details>

<details>
<summary><code>GetResidentBoardContent(boardType)</code></summary>

**기능:** 주민 게시판 콘텐츠 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `boardType` — `number|string` 추정: boardType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Resident:GetResidentBoardContent(boardTypeValue)
```

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetResidentDesc(zoneGroupType)</code></summary>

**기능:** 주민 Desc 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneGroupType` — `number|string` 추정: zoneGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetResidentZoneList(zoneGroupType)</code></summary>

**기능:** 주민 지역 목록 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneGroupType` — `number|string` 추정: zoneGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>FireNuonsArrow(zoneGroupType)</code></summary>

**기능:** Nuons Arrow 이벤트를 발생시킵니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `zoneGroupType` — `number|string` 추정: zoneGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetHousingTradeRefreshTime()</code></summary>

**기능:** Housing 거래 Refresh 시간 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetContributionRankReward(zoneGroupType)</code></summary>

**기능:** Contribution 순위 Reward 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `zoneGroupType` — `number|string` 추정: zoneGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>HOUSING_LIST_FILTER_ALL</code> — HOUSING_LIST_FILTER_ALL 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_SELLER_NAME</code> — HOUSING_LIST_FILTER_SELLER_NAME 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_HOUSE_NAME</code> — HOUSING_LIST_FILTER_HOUSE_NAME 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_WORKTABLE</code> — HOUSING_LIST_FILTER_WORKTABLE 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_FARM</code> — HOUSING_LIST_FILTER_FARM 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_UNDERWATER_STRUCTURE</code> — HOUSING_LIST_FILTER_UNDERWATER_STRUCTURE 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_SMALL</code> — HOUSING_LIST_FILTER_SMALL 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_MEDIUM</code> — HOUSING_LIST_FILTER_MEDIUM 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_LARGE</code> — HOUSING_LIST_FILTER_LARGE 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_FLOATING</code> — HOUSING_LIST_FILTER_FLOATING 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_MANSION</code> — HOUSING_LIST_FILTER_MANSION 관련 기능을 수행합니다.
- <code>HOUSING_LIST_FILTER_PUBLIC</code> — HOUSING_LIST_FILTER_PUBLIC 관련 기능을 수행합니다.
