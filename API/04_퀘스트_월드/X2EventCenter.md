# X2EventCenter

이벤트 센터 목록과 보상 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 8개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetAttendanceRewardInfos()</code></summary>

Attendance Reward Infos 정보를 조회합니다.

</details>

<details>
<summary><code>CheckAttendable()</code></summary>

Attendable 여부를 확인합니다.

</details>

<details>
<summary><code>AddAttendance()</code></summary>

Attendance 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>GetAttendedDayCount()</code></summary>

Attended Day 개수 정보를 조회합니다.

</details>

<details>
<summary><code>RequestGameEventInfo()</code></summary>

게임 이벤트 정보 작업을 요청합니다.

</details>

<details>
<summary><code>GetGameEventInfoCount()</code></summary>

게임 이벤트 정보 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetGameEventInfo(value)</code></summary>

게임 이벤트 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetGameEventInfoTitleList(eventFilter)</code></summary>

게임 이벤트 정보 Title 목록 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>GEIP_ALL</code> — GEIP_ALL 관련 기능을 수행합니다.
- <code>GEIP_SCHEDULED</code> — GEIP_SCHEDULED 관련 기능을 수행합니다.
- <code>GEIP_IN_PROGRESS</code> — GEIP_IN_PROGRESS 관련 기능을 수행합니다.
- <code>GEIP_ENDED</code> — GEIP_ENDED 관련 기능을 수행합니다.
