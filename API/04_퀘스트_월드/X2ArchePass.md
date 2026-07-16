# X2ArchePass

아키패스 진행도, 임무와 보상 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 6개
- 사용 가능 함수: 0개
- 사용 불가 함수: 19개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetMyArchePassInfo()` | My Arche Pass 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyArchePassRewards()` | My Arche Pass Rewards 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyArchePassReward(tier, premium)` | My Arche Pass Reward 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCategories()` | Categories 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetStatus(archePassType)` | Status 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetArchePassInfo(archePassType)` | Arche Pass 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetArchePassRewards(archePassType)` | Arche Pass Rewards 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemovePass()` | Pass 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StartPass(archePassType)` | Pass 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuyPass(archePassType)` | BuyPass 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpgradePremium()` | 프리미엄 단계를 올립니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsCompleted(archePassType)` | Completed 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMissionCompleteCount()` | Mission Complete 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMissionChangeCount()` | Mission Change 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetTodayAssignment(todayType, index)` | Today Assignment 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPremiumItemTag(itemType)` | 프리미엄 아이템 Tag 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsFull()` | Full 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NormalComplete()` | NormalComplete 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetArchePassResetWeeklyDay()` | Arche Pass Reset Weekly Day 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `APS_INVALID` | APS_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APS_OWNED` | APS_OWNED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APS_PROGRESS` | APS_PROGRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APS_EXPIRED` | APS_EXPIRED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APS_DROPPED` | APS_DROPPED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APS_COMPLETED` | APS_COMPLETED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
