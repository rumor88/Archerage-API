# X2Roster

공격대 명단과 로스터 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 12개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `DeleteRoster(rosterList)` | Roster 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRosterList()` | Roster 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRosterMemberList(rosterId)` | Roster 구성원 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRosterSaveMemberMinSize()` | Roster Save 구성원 Min Size 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGroupMailSendingPolicyInfo()` | Group 우편 Sending Policy 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNeedLeadershipPointInfo()` | Need Leadership Point 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRosterEmpty()` | Roster 빈 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRosterFull()` | Roster Full 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRosterSaveCooltime()` | Roster Save Cooltime 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsValidLeadershipPoint()` | Valid Leadership Point 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SaveRoster(saveTitle)` | Roster 데이터를 저장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSendingRoster(rosterId)` | Sending Roster 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `MAX_CONTENT_ROSTER_SIZE` | MAX_CONTENT_ROSTER_SIZE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ROSTER_ROLE_MANAGE` | ROSTER_ROLE_MANAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ROSTER_ROLE_MAIL` | ROSTER_ROLE_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ROSTER_ROLE_MAX` | ROSTER_ROLE_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
