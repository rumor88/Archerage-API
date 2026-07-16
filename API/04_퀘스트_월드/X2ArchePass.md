# X2ArchePass

아키패스 진행도, 임무와 보상 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 6개
- 사용 가능 함수: 0개
- 사용 불가 함수: 19개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetMyArchePassInfo()</code></summary>

My Arche Pass 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyArchePassRewards()</code></summary>

My Arche Pass Rewards 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyArchePassReward(tier, premium)</code></summary>

My Arche Pass Reward 정보를 조회합니다.

</details>

<details>
<summary><code>GetCategories()</code></summary>

Categories 정보를 조회합니다.

</details>

<details>
<summary><code>GetStatus(archePassType)</code></summary>

Status 정보를 조회합니다.

</details>

<details>
<summary><code>GetArchePassInfo(archePassType)</code></summary>

Arche Pass 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetArchePassRewards(archePassType)</code></summary>

Arche Pass Rewards 정보를 조회합니다.

</details>

<details>
<summary><code>RemovePass()</code></summary>

Pass 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>StartPass(archePassType)</code></summary>

Pass 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>BuyPass(archePassType)</code></summary>

BuyPass 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UpgradePremium()</code></summary>

프리미엄 단계를 올립니다.

</details>

<details>
<summary><code>IsCompleted(archePassType)</code></summary>

Completed 여부를 확인합니다.

</details>

<details>
<summary><code>GetMissionCompleteCount()</code></summary>

Mission Complete 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetMissionChangeCount()</code></summary>

Mission Change 개수 정보를 조회합니다.

</details>

<details>
<summary><code>ResetTodayAssignment(todayType, index)</code></summary>

Today Assignment 상태를 초기화합니다.

</details>

<details>
<summary><code>IsPremiumItemTag(itemType)</code></summary>

프리미엄 아이템 Tag 여부를 확인합니다.

</details>

<details>
<summary><code>IsFull()</code></summary>

Full 여부를 확인합니다.

</details>

<details>
<summary><code>NormalComplete()</code></summary>

NormalComplete 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetArchePassResetWeeklyDay()</code></summary>

Arche Pass Reset Weekly Day 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>APS_INVALID</code> — APS_INVALID 관련 기능을 수행합니다.
- <code>APS_OWNED</code> — APS_OWNED 관련 기능을 수행합니다.
- <code>APS_PROGRESS</code> — APS_PROGRESS 관련 기능을 수행합니다.
- <code>APS_EXPIRED</code> — APS_EXPIRED 관련 기능을 수행합니다.
- <code>APS_DROPPED</code> — APS_DROPPED 관련 기능을 수행합니다.
- <code>APS_COMPLETED</code> — APS_COMPLETED 관련 기능을 수행합니다.
