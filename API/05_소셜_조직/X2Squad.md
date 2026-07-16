# X2Squad

분대 구성, 역할과 분대 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 7개
- 사용 가능 함수: 0개
- 사용 불가 함수: 31개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetMySquadInfo()</code></summary>

My 분대 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyRoleInfo()</code></summary>

My 역할 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSquadList(instanceType, page)</code></summary>

분대 목록 정보를 조회합니다.

</details>

<details>
<summary><code>CreateSquad(selectedField, openType, explanation, partyInvitation, limitLevel, limitGearScore)</code></summary>

분대 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>DelegateSquadLeader(unitId)</code></summary>

DelegateSquadLeader 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DelegateSquadLeaderByCId(cId)</code></summary>

DelegateSquadLeaderByCId 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DisbandSquad()</code></summary>

DisbandSquad 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DisbandSquadInRecruitList()</code></summary>

DisbandSquadInRecruitList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>JoinSquad(squadId, fieldType)</code></summary>

분대 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>JoinSquadByKey(squadId, fieldType, joinKey)</code></summary>

분대 By Key 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveSquad()</code></summary>

분대 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>ReadySquad()</code></summary>

ReadySquad 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InviteSquad(invitee)</code></summary>

InviteSquad 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ExpelSquad(unitId)</code></summary>

ExpelSquad 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ExpelSquadByCId(cId)</code></summary>

ExpelSquadByCId 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HasMySquad()</code></summary>

My 분대 여부를 확인합니다.

</details>

<details>
<summary><code>IsLeader()</code></summary>

Leader 여부를 확인합니다.

</details>

<details>
<summary><code>IsReady()</code></summary>

Ready 여부를 확인합니다.

</details>

<details>
<summary><code>IsAllReady()</code></summary>

All Ready 여부를 확인합니다.

</details>

<details>
<summary><code>IsSameSquad(unitId)</code></summary>

Same 분대 여부를 확인합니다.

</details>

<details>
<summary><code>SetMyRole(role)</code></summary>

My 역할 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ApplySquadMatching()</code></summary>

분대 Matching 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>EnterSquadMatching()</code></summary>

분대 Matching 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>ChangeOpenType(openType)</code></summary>

Open 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetLinkText()</code></summary>

Link 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>IsInstanceQueuedOrJoined()</code></summary>

인스턴스 Queued Or Joined 여부를 확인합니다.

</details>

<details>
<summary><code>IsAvailableDirectMatching(instanceType)</code></summary>

Available Direct Matching 여부를 확인합니다.

</details>

<details>
<summary><code>EnableLeaveSquad(enable)</code></summary>

Leave 분대 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>CanLeaveSquad()</code></summary>

Leave 분대 여부를 확인합니다.

</details>

<details>
<summary><code>IsExpeditionContents(instanceType)</code></summary>

Expedition Contents 여부를 확인합니다.

</details>

<details>
<summary><code>GetSquadMemberListStr(squadId)</code></summary>

분대 구성원 목록 Str 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SCI_BATTLE_FIELD</code> — SCI_BATTLE_FIELD 관련 기능을 수행합니다.
- <code>SCI_INDUN</code> — SCI_INDUN 관련 기능을 수행합니다.
- <code>MAX_SQUAD_SELECT_COUNT_PER_PAGE</code> — MAX_SQUAD_SELECT_COUNT_PER_PAGE 관련 기능을 수행합니다.
- <code>SOT_PUBLIC</code> — SOT_PUBLIC 관련 기능을 수행합니다.
- <code>SOT_PRIVATE</code> — SOT_PRIVATE 관련 기능을 수행합니다.
- <code>SOT_DIRECT_MATCHING</code> — SOT_DIRECT_MATCHING 관련 기능을 수행합니다.
- <code>SOT_MUST_PUBLIC</code> — SOT_MUST_PUBLIC 관련 기능을 수행합니다.
