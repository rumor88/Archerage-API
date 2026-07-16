# X2Rank

순위, 점수와 랭킹 보상 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 12개
- 사용 가능 함수: 0개
- 사용 불가 함수: 20개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetRankTabCodes()` | 순위 탭 Codes 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuildRankTabInfo(tabCode)` | BuildRankTabInfo 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRankKind(rankType)` | 순위 Kind 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRankerQueriable(rankType)` | Ranker Queriable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRankRatingOnly(rankType)` | 순위 Rating Only 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGamePointDetail(rankType)` | 게임 Point Detail 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasRankReward(rankType, divisionId)` | 순위 Reward 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPersonalData(rankType, divisionId, preSeason)` | Personal 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSnapshot(rankType, divisionId)` | Snapshot 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRewardSnapshot(rankType, divisionId)` | Reward Snapshot 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRankRewards(rankType, divisionId)` | 순위 Rewards 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMetaInfo(rankType, divisionId, preSeason)` | Meta 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSnapshot(rankType, divisionId)` | Snapshot 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestRewardSnapshot(rankType, divisionId)` | Reward Snapshot 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestPersonalData(rankType)` | Personal 데이터 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestRankerAppearance(worldId, charId)` | Ranker Appearance 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRankDivisions(rankType, divisionId)` | 순위 Divisions 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRankRewardDivisions(rankType)` | 순위 Reward Divisions 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRankSeasonOffDate(rankType)` | 순위 Season Off Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRankSeasonInformation(rankType, preSeason)` | 순위 Season Information 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `RK_FISHING_SUM` | RK_FISHING_SUM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_FISHING_TOP` | RK_FISHING_TOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_GOODS_VALUE` | RK_GOODS_VALUE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_CHARACTER_GEAR_SCORE` | RK_CHARACTER_GEAR_SCORE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_ITEM_SCORE` | RK_ITEM_SCORE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_INSTANCE_RATING` | RK_INSTANCE_RATING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_EXPEDITION_GEAR_SCORE` | RK_EXPEDITION_GEAR_SCORE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_EXPEDITION_BATTLE_RECORD` | RK_EXPEDITION_BATTLE_RECORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_HEIR_LEVEL` | RK_HEIR_LEVEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_ZONE_SCORE_SUM_BY_QUEST_COMPLETE` | RK_ZONE_SCORE_SUM_BY_QUEST_COMPLETE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_EXPEDITION_INSTANCE_RATING` | RK_EXPEDITION_INSTANCE_RATING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_GAME_POINTS` | RK_GAME_POINTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
