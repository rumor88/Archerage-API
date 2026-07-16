# X2Trial

재판 배심원, 평결과 재판 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 0개
- 사용 불가 함수: 22개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `ConfirmCrimeRecords()` | Crime Records 작업을 확인하거나 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChooseVerdict(idx)` | ChooseVerdict 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CancelTrial()` | Trial 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCrimeRecords()` | Crime Records 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCrimeData()` | Crime 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReportCrime(msg)` | ReportCrime 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestJuryWaitingNumber()` | Jury Waiting Number 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReloadUI()` | UI 대상을 다시 불러옵니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTrialType()` | Trial 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTrialStatus()` | Trial Status 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCrimeRecordsByPage(page)` | Crime Records By 페이지 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetCrimeRecordsCountPerPage(count)` | Crime Records 개수 Per 페이지 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StartReportBadUserUI(charName)` | Report Bad 사용자 UI 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReportBadUser(name, msg, selected)` | ReportBadUser 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBadUserRecordsByPage(page)` | Bad 사용자 Records By 페이지 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestBadUserList(startIdx, endIdx)` | Bad 사용자 목록 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReciveBadUserListCount()` | Recive Bad 사용자 목록 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetClientBadUserList(listIdx)` | Client Bad 사용자 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDailyReportBadUser()` | Daily Report Bad 사용자 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDailyReportBadUserMaxCount()` | Daily Report Bad 사용자 최대 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReportBadWordUser(charName)` | ReportBadWordUser 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTrialVerdictRemainTime()` | Trial Verdict Remain 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `SENTENCE_NOT_GUILTY` | SENTENCE_NOT_GUILTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SENTENCE_GUILTY_1` | SENTENCE_GUILTY_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SENTENCE_GUILTY_2` | SENTENCE_GUILTY_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SENTENCE_GUILTY_3` | SENTENCE_GUILTY_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SENTENCE_GUILTY_4` | SENTENCE_GUILTY_4 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SENTENCE_GUILTY_5` | SENTENCE_GUILTY_5 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_FREE` | TRIAL_FREE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_WAITING_CRIME_RECORD` | TRIAL_WAITING_CRIME_RECORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_WAITING_JURY` | TRIAL_WAITING_JURY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_TESTIMONY` | TRIAL_TESTIMONY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_FINAL_STATEMENT` | TRIAL_FINAL_STATEMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_SENTENCE` | TRIAL_SENTENCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_GUILTY_BY_SYSTEM` | TRIAL_GUILTY_BY_SYSTEM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_GUILTY_BY_USER` | TRIAL_GUILTY_BY_USER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_POST_SENTENCE` | TRIAL_POST_SENTENCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TRIAL_POST_SENTENCE` | TRIAL_POST_SENTENCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_BAD_USER_RECORDS_PAGE_COUNT` | 재판 배심원, 평결과 재판 정보를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `MAX_BAD_USER_RECORD_PER_PAGE_COUNT` | 재판 배심원, 평결과 재판 정보를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `MAX_BAD_USER_RECORDS_LIST_COUNT` | 재판 배심원, 평결과 재판 정보를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `MAX_REPORT_BAD_USER_DESCRIPTION_SIZE` | MAX_REPORT_BAD_USER_DESCRIPTION_SIZE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
