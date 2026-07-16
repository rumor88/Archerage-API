# X2Security

2차 비밀번호와 보안 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 0개
- 사용 불가 함수: 17개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>StartSecondPasswordCreation()</code></summary>

Second Password Creation 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>StartSecondPasswordChange()</code></summary>

Second Password Change 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>StartSecondPasswordClear()</code></summary>

Second Password Clear 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>StartSecondPasswordWebClear()</code></summary>

Second Password Web Clear 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>CreateSecondPassword(password, confirmPassword)</code></summary>

Second Password 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>ChangeSecondPassword(originPassword, newPassword, confirmNewPassword)</code></summary>

Second Password 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearSecondPassword(password)</code></summary>

Second Password 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>CheckSecondPassword(password)</code></summary>

Second Password 여부를 확인합니다.

</details>

<details>
<summary><code>IsSecondPasswordCreated()</code></summary>

Second Password Created 여부를 확인합니다.

</details>

<details>
<summary><code>IsSecondPasswordPassed()</code></summary>

Second Password Passed 여부를 확인합니다.

</details>

<details>
<summary><code>IsSecondPasswordLocked()</code></summary>

Second Password 잠긴 여부를 확인합니다.

</details>

<details>
<summary><code>GetSecondPasswordUnlockTime()</code></summary>

Second Password Unlock 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetSecondPasswordUnlockRemainTime()</code></summary>

Second Password Unlock Remain 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetSecondPasswordFailedCount()</code></summary>

Second Password Failed 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetSecondPasswordClearReserveTime()</code></summary>

Second Password Clear Reserve 시간 정보를 조회합니다.

</details>

<details>
<summary><code>CancelVaildation()</code></summary>

Vaildation 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>RecommendUsingSecondPassword()</code></summary>

RecommendUsingSecondPassword 관련 기능을 수행합니다.

</details>
