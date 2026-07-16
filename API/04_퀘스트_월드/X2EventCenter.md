# X2EventCenter

이벤트 센터 목록과 보상 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 8개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetAttendanceRewardInfos()` | Attendance Reward Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckAttendable()` | Attendable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddAttendance()` | Attendance 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAttendedDayCount()` | Attended Day 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestGameEventInfo()` | 게임 이벤트 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGameEventInfoCount()` | 게임 이벤트 정보 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGameEventInfo(value)` | 게임 이벤트 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGameEventInfoTitleList(eventFilter)` | 게임 이벤트 정보 Title 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `GEIP_ALL` | GEIP_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GEIP_SCHEDULED` | GEIP_SCHEDULED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GEIP_IN_PROGRESS` | GEIP_IN_PROGRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GEIP_ENDED` | GEIP_ENDED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
