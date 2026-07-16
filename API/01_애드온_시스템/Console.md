# Console

허용된 콘솔 명령 실행과 콘솔 상태 조회를 담당합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 2개
- 사용 불가 함수: 2개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetAttribute(attr)</code></summary>

Attribute 정보를 조회합니다.

</details>

<details>
<summary><code>ExecuteString(str)</code></summary>

ExecuteString 관련 기능을 수행합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetAttribute(attr)</code></summary>

Attribute 정보를 조회합니다.

</details>

<details>
<summary><code>ExecuteString(str)</code></summary>

ExecuteString 관련 기능을 수행합니다.

</details>
