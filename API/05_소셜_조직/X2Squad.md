# X2Squad

분대 구성, 역할과 분대 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 7개
- 사용 가능 함수: 0개
- 사용 불가 함수: 31개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetMySquadInfo()` | My 분대 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyRoleInfo()` | My 역할 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSquadList(instanceType, page)` | 분대 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CreateSquad(selectedField, openType, explanation, partyInvitation, limitLevel, limitGearScore)` | 분대 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DelegateSquadLeader(unitId)` | DelegateSquadLeader 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DelegateSquadLeaderByCId(cId)` | DelegateSquadLeaderByCId 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DisbandSquad()` | DisbandSquad 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DisbandSquadInRecruitList()` | DisbandSquadInRecruitList 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `JoinSquad(squadId, fieldType)` | 분대 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `JoinSquadByKey(squadId, fieldType, joinKey)` | 분대 By Key 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveSquad()` | 분대 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReadySquad()` | ReadySquad 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `InviteSquad(invitee)` | InviteSquad 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpelSquad(unitId)` | ExpelSquad 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpelSquadByCId(cId)` | ExpelSquadByCId 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasMySquad()` | My 분대 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLeader()` | Leader 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReady()` | Ready 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsAllReady()` | All Ready 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSameSquad(unitId)` | Same 분대 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMyRole(role)` | My 역할 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ApplySquadMatching()` | 분대 Matching 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterSquadMatching()` | 분대 Matching 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeOpenType(openType)` | Open 유형 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLinkText()` | Link 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInstanceQueuedOrJoined()` | 인스턴스 Queued Or Joined 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsAvailableDirectMatching(instanceType)` | Available Direct Matching 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnableLeaveSquad(enable)` | Leave 분대 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanLeaveSquad()` | Leave 분대 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExpeditionContents(instanceType)` | Expedition Contents 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSquadMemberListStr(squadId)` | 분대 구성원 목록 Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `SCI_BATTLE_FIELD` | SCI_BATTLE_FIELD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SCI_INDUN` | SCI_INDUN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_SQUAD_SELECT_COUNT_PER_PAGE` | MAX_SQUAD_SELECT_COUNT_PER_PAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SOT_PUBLIC` | SOT_PUBLIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SOT_PRIVATE` | SOT_PRIVATE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SOT_DIRECT_MATCHING` | SOT_DIRECT_MATCHING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SOT_MUST_PUBLIC` | SOT_MUST_PUBLIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
