# X2SurveyForm

설문 양식과 응답 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 8개
- 사용 가능 함수: 0개
- 사용 불가 함수: 5개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetSurveyFormList()` | Survey Form 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSurveyFormData(surveyFormType)` | Survey Form 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSurveyFormQuestionData(surveyFormType)` | Survey Form Question 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SendReply(replyData)` | Reply 데이터를 전송합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanSurvey(status)` | Survey 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `ESFP_INVALID` | ESFP_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ESFP_NONE` | ESFP_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ESFP_DONE` | ESFP_DONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ESFP_EXPIERED` | ESFP_EXPIERED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ESFP_TODO` | ESFP_TODO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SFQK_INVALID` | SFQK_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SFQK_RADIO` | SFQK_RADIO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SFQK_CHECK` | 설문 양식과 응답 상태를 다룹니다. 여부를 확인합니다. | ⚠️ 읽기 권장 |
