# X2Time

게임 시간과 서버 시간을 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 2개
- 사용 불가 함수: 8개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetGameTime()</code></summary>

게임 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetServerTime()</code></summary>

서버 시간 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetLocalTime()</code></summary>

Local 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetLocalDate()</code></summary>

Local Date 정보를 조회합니다.

</details>

<details>
<summary><code>CompareTime(l, r)</code></summary>

CompareTime 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TimeToDate(timeString)</code></summary>

TimeToDate 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PeriodTimeToDate(fromTimeString, toTimeString)</code></summary>

PeriodTimeToDate 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PeriodToDate(period)</code></summary>

PeriodToDate 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetUiMsec()</code></summary>

UI Msec 정보를 조회합니다.

</details>

<details>
<summary><code>DateToTimeString(year, month, day, hour, minute, second)</code></summary>

DateToTimeString 관련 기능을 수행합니다.

</details>
