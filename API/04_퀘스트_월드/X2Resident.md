# X2Resident

주민 게시판과 주택 거래 목록을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 12개
- 사용 가능 함수: 5개
- 사용 불가 함수: 5개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>RefreshResidentMembers(zoneGroupType, bool, int)</code></summary>

RefreshResidentMembers 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetResidentMembers(zoneGroupType, bool, int)</code></summary>

주민 Members 정보를 조회합니다.

</details>

<details>
<summary><code>RequestHousingTradeList(zoneGroupType, filterindex, searchWord)</code></summary>

Housing 거래 목록 작업을 요청합니다.

**제약:** 결과는 `RESIDENT_HOUSING_TRADE_LIST` UI 이벤트로 비동기 수신합니다.

</details>

<details>
<summary><code>FilterHousingTradeList(filterindex, searchWord)</code></summary>

FilterHousingTradeList 관련 기능을 수행합니다.

**제약:** 결과는 `RESIDENT_HOUSING_TRADE_LIST` UI 이벤트로 비동기 수신합니다.

</details>

<details>
<summary><code>GetResidentBoardContent(boardType)</code></summary>

주민 게시판 콘텐츠 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetResidentDesc(zoneGroupType)</code></summary>

주민 Desc 정보를 조회합니다.

</details>

<details>
<summary><code>GetResidentZoneList(zoneGroupType)</code></summary>

주민 지역 목록 정보를 조회합니다.

</details>

<details>
<summary><code>FireNuonsArrow(zoneGroupType)</code></summary>

Nuons Arrow 이벤트를 발생시킵니다.

</details>

<details>
<summary><code>GetHousingTradeRefreshTime()</code></summary>

Housing 거래 Refresh 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetContributionRankReward(zoneGroupType)</code></summary>

Contribution 순위 Reward 정보를 조회합니다.

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
