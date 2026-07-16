# X2BattleField

전장 신청, 입장 상태와 점수 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 5개
- 사용 가능 함수: 0개
- 사용 불가 함수: 43개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetMyPickBuffInfos()</code></summary>

My Pick 버프 Infos 정보를 조회합니다.

</details>

<details>
<summary><code>PickBuff(buffType)</code></summary>

PickBuff 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsPossiblePickBuff()</code></summary>

Possible Pick 버프 여부를 확인합니다.

</details>

<details>
<summary><code>GetMyKillstreakSkillsInfos()</code></summary>

My Killstreak Skills Infos 정보를 조회합니다.

</details>

<details>
<summary><code>IsInInstantGame()</code></summary>

In Instant 게임 여부를 확인합니다.

</details>

<details>
<summary><code>RequestInstanceGame(instanceType)</code></summary>

인스턴스 게임 작업을 요청합니다.

</details>

<details>
<summary><code>CancelInstanceGame()</code></summary>

인스턴스 게임 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetProgressEntireInfo(miniScoreboard)</code></summary>

Progress Entire 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetProgressTimeInfo()</code></summary>

Progress 시간 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetProgressScoreInfo(miniScoreboard)</code></summary>

Progress Score 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetProgressTargetNpcInfo()</code></summary>

Progress 대상 Npc 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetProgressRankInfo()</code></summary>

Progress 순위 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetProgressVictoryConditionInfo()</code></summary>

Progress Victory Condition 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetEndReasonInfo()</code></summary>

End Reason 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetScoreColumnInfo(miniScoreboard)</code></summary>

Score Column 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetVersusFactionInfo()</code></summary>

Versus 세력 정보 정보를 조회합니다.

</details>

<details>
<summary><code>EndKillStreakSound()</code></summary>

EndKillStreakSound 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AskLeaveInstantGame()</code></summary>

Leave Instant 게임 작업을 확인하거나 요청합니다.

</details>

<details>
<summary><code>ToggleBattleField()</code></summary>

ToggleBattleField 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetBestRatingReward()</code></summary>

Best Rating Reward 정보를 조회합니다.

</details>

<details>
<summary><code>ClearBestRatingReward()</code></summary>

Best Rating Reward 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>ClearInstantGameCancelInfo()</code></summary>

Instant 게임 Cancel 정보 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetTargetNpcInfo()</code></summary>

대상 Npc 정보 정보를 조회합니다.

</details>

<details>
<summary><code>OffBanner()</code></summary>

OffBanner 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsInGlobalField()</code></summary>

In Global Field 여부를 확인합니다.

</details>

<details>
<summary><code>RequestTryReentryCheck()</code></summary>

Try Reentry Check 작업을 요청합니다.

</details>

<details>
<summary><code>RequestTryReentry()</code></summary>

Try Reentry 작업을 요청합니다.

</details>

<details>
<summary><code>RequestCancelReentry()</code></summary>

Cancel Reentry 작업을 요청합니다.

</details>

<details>
<summary><code>RequestLeaveUserList()</code></summary>

Leave 사용자 목록 작업을 요청합니다.

</details>

<details>
<summary><code>GetInstanceName(instanceType)</code></summary>

인스턴스 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetInstanceUiKindList()</code></summary>

인스턴스 UI Kind 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetInstanceListByKind(kind)</code></summary>

인스턴스 목록 By Kind 정보를 조회합니다.

</details>

<details>
<summary><code>GetInstanceRewardMailInfo(instanceType, mailType)</code></summary>

인스턴스 Reward 우편 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetDetailInstanceInfo(instanceType)</code></summary>

Detail 인스턴스 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetInstanceAvailableLevel(instanceType)</code></summary>

인스턴스 Available 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetVictoryInfo(instanceType)</code></summary>

Victory 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsApplyInstance()</code></summary>

Apply 인스턴스 여부를 확인합니다.

</details>

<details>
<summary><code>GetApplyInstanceInfo()</code></summary>

Apply 인스턴스 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetBannerInfo(instanceType)</code></summary>

Banner 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetInstanceRoundResultMessageInfo()</code></summary>

인스턴스 Round Result Message 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetFactionInfo()</code></summary>

세력 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMemberInfo(corpsNo)</code></summary>

구성원 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetRewardInfo()</code></summary>

Reward 정보 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>VS_LOSE</code> — VS_LOSE 관련 기능을 수행합니다.
- <code>VS_WIN</code> — VS_WIN 관련 기능을 수행합니다.
- <code>VS_DRAW</code> — VS_DRAW 관련 기능을 수행합니다.
- <code>NIBC_BUFF_STACK</code> — NIBC_BUFF_STACK 관련 기능을 수행합니다.
- <code>NIBC_BUFF_LEFT_TIME</code> — NIBC_BUFF_LEFT_TIME 관련 기능을 수행합니다.
