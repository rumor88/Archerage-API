# X2SurveyForm

설문 양식과 응답 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 8개
- 사용 가능 함수: 0개
- 사용 불가 함수: 5개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetSurveyFormList()</code></summary>

Survey Form 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetSurveyFormData(surveyFormType)</code></summary>

Survey Form 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>GetSurveyFormQuestionData(surveyFormType)</code></summary>

Survey Form Question 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SendReply(replyData)</code></summary>

Reply 데이터를 전송합니다.

</details>

<details>
<summary><code>CanSurvey(status)</code></summary>

Survey 여부를 확인합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>ESFP_INVALID</code> — ESFP_INVALID 관련 기능을 수행합니다.
- <code>ESFP_NONE</code> — ESFP_NONE 관련 기능을 수행합니다.
- <code>ESFP_DONE</code> — ESFP_DONE 관련 기능을 수행합니다.
- <code>ESFP_EXPIERED</code> — ESFP_EXPIERED 관련 기능을 수행합니다.
- <code>ESFP_TODO</code> — ESFP_TODO 관련 기능을 수행합니다.
- <code>SFQK_INVALID</code> — SFQK_INVALID 관련 기능을 수행합니다.
- <code>SFQK_RADIO</code> — SFQK_RADIO 관련 기능을 수행합니다.
- <code>SFQK_CHECK</code> — 설문 양식과 응답 상태를 다룹니다. 여부를 확인합니다.
