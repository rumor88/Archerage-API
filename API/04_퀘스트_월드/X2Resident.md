# X2Resident

주민 게시판과 주택 거래 목록을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 12개
- 사용 가능 함수: 5개
- 사용 불가 함수: 5개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `RefreshResidentMembers(zoneGroupType, bool, int)` | RefreshResidentMembers 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetResidentMembers(zoneGroupType, bool, int)` | 주민 Members 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `RequestHousingTradeList(zoneGroupType, filterindex, searchWord)` | Housing 거래 목록 작업을 요청합니다. | 결과는 `RESIDENT_HOUSING_TRADE_LIST` UI 이벤트로 비동기 수신합니다. |
| `FilterHousingTradeList(filterindex, searchWord)` | FilterHousingTradeList 관련 기능을 수행합니다. | 결과는 `RESIDENT_HOUSING_TRADE_LIST` UI 이벤트로 비동기 수신합니다. |
| `GetResidentBoardContent(boardType)` | 주민 게시판 콘텐츠 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetResidentDesc(zoneGroupType)` | 주민 Desc 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetResidentZoneList(zoneGroupType)` | 주민 지역 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FireNuonsArrow(zoneGroupType)` | Nuons Arrow 이벤트를 발생시킵니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingTradeRefreshTime()` | Housing 거래 Refresh 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetContributionRankReward(zoneGroupType)` | Contribution 순위 Reward 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `HOUSING_LIST_FILTER_ALL` | HOUSING_LIST_FILTER_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_SELLER_NAME` | HOUSING_LIST_FILTER_SELLER_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_HOUSE_NAME` | HOUSING_LIST_FILTER_HOUSE_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_WORKTABLE` | HOUSING_LIST_FILTER_WORKTABLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_FARM` | HOUSING_LIST_FILTER_FARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_UNDERWATER_STRUCTURE` | HOUSING_LIST_FILTER_UNDERWATER_STRUCTURE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_SMALL` | HOUSING_LIST_FILTER_SMALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_MEDIUM` | HOUSING_LIST_FILTER_MEDIUM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_LARGE` | HOUSING_LIST_FILTER_LARGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_FLOATING` | HOUSING_LIST_FILTER_FLOATING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_MANSION` | HOUSING_LIST_FILTER_MANSION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_LIST_FILTER_PUBLIC` | HOUSING_LIST_FILTER_PUBLIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
