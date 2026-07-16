# X2PremiumService

프리미엄 서비스와 혜택 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 26개
- 사용 가능 함수: 0개
- 사용 불가 함수: 23개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetPremiumMaxGrade()</code></summary>

프리미엄 최대 Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumBuyMax()</code></summary>

프리미엄 Buy 최대 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumServiceBuyData(row)</code></summary>

프리미엄 Service Buy 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumServiceBenefitMenuCount()</code></summary>

프리미엄 Service Benefit Menu 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumServiceBenefitMenuName(row)</code></summary>

프리미엄 Service Benefit Menu 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumServiceBenefitMenuData(row)</code></summary>

프리미엄 Service Benefit Menu 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumPoint()</code></summary>

프리미엄 Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumSeviceEndTime()</code></summary>

프리미엄 Sevice End 시간 정보를 조회합니다.

</details>

<details>
<summary><code>IsPremiumService()</code></summary>

프리미엄 Service 여부를 확인합니다.

</details>

<details>
<summary><code>BuyPremiumService(index)</code></summary>

BuyPremiumService 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetPremiumPointToGet()</code></summary>

프리미엄 Point To Get 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumGradePoint()</code></summary>

프리미엄 Grade Point 정보를 조회합니다.

</details>

<details>
<summary><code>RequestPremiumServiceList()</code></summary>

프리미엄 Service 목록 작업을 요청합니다.

</details>

<details>
<summary><code>IsPremiumSeviceListRequested()</code></summary>

프리미엄 Sevice 목록 Requested 여부를 확인합니다.

</details>

<details>
<summary><code>RequestRefreshCash()</code></summary>

Refresh Cash 작업을 요청합니다.

</details>

<details>
<summary><code>Initialize()</code></summary>

Initialize 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UsePcbangBuff()</code></summary>

Pcbang 버프 사용을 수행합니다.

</details>

<details>
<summary><code>GetPcbangBenefitList()</code></summary>

Pcbang Benefit 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetPcbangBenefitUiStyle()</code></summary>

Pcbang Benefit UI Style 정보를 조회합니다.

</details>

<details>
<summary><code>OpenPremiumWarringSite(index)</code></summary>

프리미엄 Warring Site 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>IsPremiumNativeSite(index)</code></summary>

프리미엄 Native Site 여부를 확인합니다.

</details>

<details>
<summary><code>GetPremiumServiceBuyItemInfo()</code></summary>

프리미엄 Service Buy 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumServiceBuyCount(index)</code></summary>

프리미엄 Service Buy 개수 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>PSBFR_NONE</code> — PSBFR_NONE 관련 기능을 수행합니다.
- <code>PSBFR_NORMAL</code> — PSBFR_NORMAL 관련 기능을 수행합니다.
- <code>PSBFR_CASH</code> — PSBFR_CASH 관련 기능을 수행합니다.
- <code>PSBFR_AA_POINT</code> — PSBFR_AA_POINT 관련 기능을 수행합니다.
- <code>PG_PREMIUM_0</code> — PG_PREMIUM_0 관련 기능을 수행합니다.
- <code>PG_PREMIUM_1</code> — PG_PREMIUM_1 관련 기능을 수행합니다.
- <code>PG_PREMIUM_2</code> — PG_PREMIUM_2 관련 기능을 수행합니다.
- <code>PG_PREMIUM_3</code> — PG_PREMIUM_3 관련 기능을 수행합니다.
- <code>PG_PREMIUM_4</code> — PG_PREMIUM_4 관련 기능을 수행합니다.
- <code>PG_PREMIUM_5</code> — PG_PREMIUM_5 관련 기능을 수행합니다.
- <code>PG_PREMIUM_6</code> — PG_PREMIUM_6 관련 기능을 수행합니다.
- <code>PG_PREMIUM_7</code> — PG_PREMIUM_7 관련 기능을 수행합니다.
- <code>PG_PREMIUM_8</code> — PG_PREMIUM_8 관련 기능을 수행합니다.
- <code>PSBM_ONLY_PREMIUM_QUEST</code> — PSBM_ONLY_PREMIUM_QUEST 관련 기능을 수행합니다.
- <code>PSBM_ONLINE_LABOR_POWER</code> — PSBM_ONLINE_LABOR_POWER 관련 기능을 수행합니다.
- <code>PSBM_OFFLINE_LABOR_POWER</code> — PSBM_OFFLINE_LABOR_POWER 관련 기능을 수행합니다.
- <code>PSBM_ADD_MAX_LABOR_POWER</code> — PSBM_ADD_MAX_LABOR_POWER 관련 기능을 수행합니다.
- <code>PSBM_GIVE_MILEAGE</code> — PSBM_GIVE_MILEAGE 관련 기능을 수행합니다.
- <code>PSBM_BATTLE_FILED_WIN</code> — PSBM_BATTLE_FILED_WIN 관련 기능을 수행합니다.
- <code>PSBM_BATTLE_FILED_LOSE</code> — PSBM_BATTLE_FILED_LOSE 관련 기능을 수행합니다.
- <code>PSBM_GLADIATOR_FILED_WIN</code> — PSBM_GLADIATOR_FILED_WIN 관련 기능을 수행합니다.
- <code>PSBM_GLADIATOR_FILED_LOSE</code> — PSBM_GLADIATOR_FILED_LOSE 관련 기능을 수행합니다.
- <code>PSBM_AUCTION_POST_AUTHORITY</code> — PSBM_AUCTION_POST_AUTHORITY 관련 기능을 수행합니다.
- <code>PSBMT_VALUE</code> — PSBMT_VALUE 관련 기능을 수행합니다.
- <code>PSBMT_PECENT</code> — PSBMT_PECENT 관련 기능을 수행합니다.
- <code>PSBMT_CUSTOM</code> — PSBMT_CUSTOM 관련 기능을 수행합니다.
