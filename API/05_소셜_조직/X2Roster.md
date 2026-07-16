# X2Roster

공격대 명단과 로스터 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 12개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>DeleteRoster(rosterList)</code></summary>

Roster 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetRosterList()</code></summary>

Roster 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetRosterMemberList(rosterId)</code></summary>

Roster 구성원 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetRosterSaveMemberMinSize()</code></summary>

Roster Save 구성원 Min Size 정보를 조회합니다.

</details>

<details>
<summary><code>GetGroupMailSendingPolicyInfo()</code></summary>

Group 우편 Sending Policy 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetNeedLeadershipPointInfo()</code></summary>

Need Leadership Point 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsRosterEmpty()</code></summary>

Roster 빈 여부를 확인합니다.

</details>

<details>
<summary><code>IsRosterFull()</code></summary>

Roster Full 여부를 확인합니다.

</details>

<details>
<summary><code>IsRosterSaveCooltime()</code></summary>

Roster Save Cooltime 여부를 확인합니다.

</details>

<details>
<summary><code>IsValidLeadershipPoint()</code></summary>

Valid Leadership Point 여부를 확인합니다.

</details>

<details>
<summary><code>SaveRoster(saveTitle)</code></summary>

Roster 데이터를 저장합니다.

</details>

<details>
<summary><code>SetSendingRoster(rosterId)</code></summary>

Sending Roster 값을 설정하거나 변경합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>MAX_CONTENT_ROSTER_SIZE</code> — MAX_CONTENT_ROSTER_SIZE 관련 기능을 수행합니다.
- <code>ROSTER_ROLE_MANAGE</code> — ROSTER_ROLE_MANAGE 관련 기능을 수행합니다.
- <code>ROSTER_ROLE_MAIL</code> — ROSTER_ROLE_MAIL 관련 기능을 수행합니다.
- <code>ROSTER_ROLE_MAX</code> — ROSTER_ROLE_MAX 관련 기능을 수행합니다.
