# X2Rank

순위, 점수와 랭킹 보상 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 12개
- 사용 가능 함수: 0개
- 사용 불가 함수: 20개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetRankTabCodes()</code></summary>

순위 탭 Codes 정보를 조회합니다.

</details>

<details>
<summary><code>BuildRankTabInfo(tabCode)</code></summary>

BuildRankTabInfo 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetRankKind(rankType)</code></summary>

순위 Kind 정보를 조회합니다.

</details>

<details>
<summary><code>IsRankerQueriable(rankType)</code></summary>

Ranker Queriable 여부를 확인합니다.

</details>

<details>
<summary><code>IsRankRatingOnly(rankType)</code></summary>

순위 Rating Only 여부를 확인합니다.

</details>

<details>
<summary><code>GetGamePointDetail(rankType)</code></summary>

게임 Point Detail 정보를 조회합니다.

</details>

<details>
<summary><code>HasRankReward(rankType, divisionId)</code></summary>

순위 Reward 여부를 확인합니다.

</details>

<details>
<summary><code>GetPersonalData(rankType, divisionId, preSeason)</code></summary>

Personal 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>GetSnapshot(rankType, divisionId)</code></summary>

Snapshot 정보를 조회합니다.

</details>

<details>
<summary><code>GetRewardSnapshot(rankType, divisionId)</code></summary>

Reward Snapshot 정보를 조회합니다.

</details>

<details>
<summary><code>GetRankRewards(rankType, divisionId)</code></summary>

순위 Rewards 정보를 조회합니다.

</details>

<details>
<summary><code>GetMetaInfo(rankType, divisionId, preSeason)</code></summary>

Meta 정보 정보를 조회합니다.

</details>

<details>
<summary><code>RequestSnapshot(rankType, divisionId)</code></summary>

Snapshot 작업을 요청합니다.

</details>

<details>
<summary><code>RequestRewardSnapshot(rankType, divisionId)</code></summary>

Reward Snapshot 작업을 요청합니다.

</details>

<details>
<summary><code>RequestPersonalData(rankType)</code></summary>

Personal 데이터 작업을 요청합니다.

</details>

<details>
<summary><code>RequestRankerAppearance(worldId, charId)</code></summary>

Ranker Appearance 작업을 요청합니다.

</details>

<details>
<summary><code>GetRankDivisions(rankType, divisionId)</code></summary>

순위 Divisions 정보를 조회합니다.

</details>

<details>
<summary><code>GetRankRewardDivisions(rankType)</code></summary>

순위 Reward Divisions 정보를 조회합니다.

</details>

<details>
<summary><code>GetRankSeasonOffDate(rankType)</code></summary>

순위 Season Off Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetRankSeasonInformation(rankType, preSeason)</code></summary>

순위 Season Information 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>RK_FISHING_SUM</code> — RK_FISHING_SUM 관련 기능을 수행합니다.
- <code>RK_FISHING_TOP</code> — RK_FISHING_TOP 관련 기능을 수행합니다.
- <code>RK_GOODS_VALUE</code> — RK_GOODS_VALUE 관련 기능을 수행합니다.
- <code>RK_CHARACTER_GEAR_SCORE</code> — RK_CHARACTER_GEAR_SCORE 관련 기능을 수행합니다.
- <code>RK_ITEM_SCORE</code> — RK_ITEM_SCORE 관련 기능을 수행합니다.
- <code>RK_INSTANCE_RATING</code> — RK_INSTANCE_RATING 관련 기능을 수행합니다.
- <code>RK_EXPEDITION_GEAR_SCORE</code> — RK_EXPEDITION_GEAR_SCORE 관련 기능을 수행합니다.
- <code>RK_EXPEDITION_BATTLE_RECORD</code> — RK_EXPEDITION_BATTLE_RECORD 관련 기능을 수행합니다.
- <code>RK_HEIR_LEVEL</code> — RK_HEIR_LEVEL 관련 기능을 수행합니다.
- <code>RK_ZONE_SCORE_SUM_BY_QUEST_COMPLETE</code> — RK_ZONE_SCORE_SUM_BY_QUEST_COMPLETE 관련 기능을 수행합니다.
- <code>RK_EXPEDITION_INSTANCE_RATING</code> — RK_EXPEDITION_INSTANCE_RATING 관련 기능을 수행합니다.
- <code>RK_GAME_POINTS</code> — RK_GAME_POINTS 관련 기능을 수행합니다.
