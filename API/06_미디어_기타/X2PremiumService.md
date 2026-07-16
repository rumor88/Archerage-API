# X2PremiumService

프리미엄 서비스와 혜택 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 26개
- 사용 가능 함수: 0개
- 사용 불가 함수: 23개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetPremiumMaxGrade()` | 프리미엄 최대 Grade 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumBuyMax()` | 프리미엄 Buy 최대 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceBuyData(row)` | 프리미엄 Service Buy 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceBenefitMenuCount()` | 프리미엄 Service Benefit Menu 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceBenefitMenuName(row)` | 프리미엄 Service Benefit Menu 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceBenefitMenuData(row)` | 프리미엄 Service Benefit Menu 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumPoint()` | 프리미엄 Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumSeviceEndTime()` | 프리미엄 Sevice End 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPremiumService()` | 프리미엄 Service 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuyPremiumService(index)` | BuyPremiumService 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumPointToGet()` | 프리미엄 Point To Get 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumGradePoint()` | 프리미엄 Grade Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestPremiumServiceList()` | 프리미엄 Service 목록 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPremiumSeviceListRequested()` | 프리미엄 Sevice 목록 Requested 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestRefreshCash()` | Refresh Cash 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Initialize()` | Initialize 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UsePcbangBuff()` | Pcbang 버프 사용을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPcbangBenefitList()` | Pcbang Benefit 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPcbangBenefitUiStyle()` | Pcbang Benefit UI Style 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenPremiumWarringSite(index)` | 프리미엄 Warring Site 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPremiumNativeSite(index)` | 프리미엄 Native Site 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceBuyItemInfo()` | 프리미엄 Service Buy 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceBuyCount(index)` | 프리미엄 Service Buy 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `PSBFR_NONE` | PSBFR_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBFR_NORMAL` | PSBFR_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBFR_CASH` | PSBFR_CASH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBFR_AA_POINT` | PSBFR_AA_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_0` | PG_PREMIUM_0 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_1` | PG_PREMIUM_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_2` | PG_PREMIUM_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_3` | PG_PREMIUM_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_4` | PG_PREMIUM_4 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_5` | PG_PREMIUM_5 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_6` | PG_PREMIUM_6 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_7` | PG_PREMIUM_7 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PG_PREMIUM_8` | PG_PREMIUM_8 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_ONLY_PREMIUM_QUEST` | PSBM_ONLY_PREMIUM_QUEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_ONLINE_LABOR_POWER` | PSBM_ONLINE_LABOR_POWER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_OFFLINE_LABOR_POWER` | PSBM_OFFLINE_LABOR_POWER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_ADD_MAX_LABOR_POWER` | PSBM_ADD_MAX_LABOR_POWER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_GIVE_MILEAGE` | PSBM_GIVE_MILEAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_BATTLE_FILED_WIN` | PSBM_BATTLE_FILED_WIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_BATTLE_FILED_LOSE` | PSBM_BATTLE_FILED_LOSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_GLADIATOR_FILED_WIN` | PSBM_GLADIATOR_FILED_WIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_GLADIATOR_FILED_LOSE` | PSBM_GLADIATOR_FILED_LOSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBM_AUCTION_POST_AUTHORITY` | PSBM_AUCTION_POST_AUTHORITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBMT_VALUE` | PSBMT_VALUE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBMT_PECENT` | PSBMT_PECENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSBMT_CUSTOM` | PSBMT_CUSTOM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
