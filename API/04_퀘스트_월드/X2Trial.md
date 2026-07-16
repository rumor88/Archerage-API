# X2Trial

재판 배심원, 평결과 재판 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 0개
- 사용 불가 함수: 22개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>ConfirmCrimeRecords()</code></summary>

Crime Records 작업을 확인하거나 요청합니다.

</details>

<details>
<summary><code>ChooseVerdict(idx)</code></summary>

ChooseVerdict 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelTrial()</code></summary>

Trial 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetCrimeRecords()</code></summary>

Crime Records 정보를 조회합니다.

</details>

<details>
<summary><code>GetCrimeData()</code></summary>

Crime 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>ReportCrime(msg)</code></summary>

ReportCrime 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RequestJuryWaitingNumber()</code></summary>

Jury Waiting Number 작업을 요청합니다.

</details>

<details>
<summary><code>ReloadUI()</code></summary>

UI 대상을 다시 불러옵니다.

</details>

<details>
<summary><code>GetTrialType()</code></summary>

Trial 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetTrialStatus()</code></summary>

Trial Status 정보를 조회합니다.

</details>

<details>
<summary><code>GetCrimeRecordsByPage(page)</code></summary>

Crime Records By 페이지 정보를 조회합니다.

</details>

<details>
<summary><code>SetCrimeRecordsCountPerPage(count)</code></summary>

Crime Records 개수 Per 페이지 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>StartReportBadUserUI(charName)</code></summary>

Report Bad 사용자 UI 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>ReportBadUser(name, msg, selected)</code></summary>

ReportBadUser 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetBadUserRecordsByPage(page)</code></summary>

Bad 사용자 Records By 페이지 정보를 조회합니다.

</details>

<details>
<summary><code>RequestBadUserList(startIdx, endIdx)</code></summary>

Bad 사용자 목록 작업을 요청합니다.

</details>

<details>
<summary><code>GetReciveBadUserListCount()</code></summary>

Recive Bad 사용자 목록 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetClientBadUserList(listIdx)</code></summary>

Client Bad 사용자 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetDailyReportBadUser()</code></summary>

Daily Report Bad 사용자 정보를 조회합니다.

</details>

<details>
<summary><code>GetDailyReportBadUserMaxCount()</code></summary>

Daily Report Bad 사용자 최대 개수 정보를 조회합니다.

</details>

<details>
<summary><code>ReportBadWordUser(charName)</code></summary>

ReportBadWordUser 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetTrialVerdictRemainTime()</code></summary>

Trial Verdict Remain 시간 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SENTENCE_NOT_GUILTY</code> — SENTENCE_NOT_GUILTY 관련 기능을 수행합니다.
- <code>SENTENCE_GUILTY_1</code> — SENTENCE_GUILTY_1 관련 기능을 수행합니다.
- <code>SENTENCE_GUILTY_2</code> — SENTENCE_GUILTY_2 관련 기능을 수행합니다.
- <code>SENTENCE_GUILTY_3</code> — SENTENCE_GUILTY_3 관련 기능을 수행합니다.
- <code>SENTENCE_GUILTY_4</code> — SENTENCE_GUILTY_4 관련 기능을 수행합니다.
- <code>SENTENCE_GUILTY_5</code> — SENTENCE_GUILTY_5 관련 기능을 수행합니다.
- <code>TRIAL_FREE</code> — TRIAL_FREE 관련 기능을 수행합니다.
- <code>TRIAL_WAITING_CRIME_RECORD</code> — TRIAL_WAITING_CRIME_RECORD 관련 기능을 수행합니다.
- <code>TRIAL_WAITING_JURY</code> — TRIAL_WAITING_JURY 관련 기능을 수행합니다.
- <code>TRIAL_TESTIMONY</code> — TRIAL_TESTIMONY 관련 기능을 수행합니다.
- <code>TRIAL_FINAL_STATEMENT</code> — TRIAL_FINAL_STATEMENT 관련 기능을 수행합니다.
- <code>TRIAL_SENTENCE</code> — TRIAL_SENTENCE 관련 기능을 수행합니다.
- <code>TRIAL_GUILTY_BY_SYSTEM</code> — TRIAL_GUILTY_BY_SYSTEM 관련 기능을 수행합니다.
- <code>TRIAL_GUILTY_BY_USER</code> — TRIAL_GUILTY_BY_USER 관련 기능을 수행합니다.
- <code>TRIAL_POST_SENTENCE</code> — TRIAL_POST_SENTENCE 관련 기능을 수행합니다.
- <code>TRIAL_POST_SENTENCE</code> — TRIAL_POST_SENTENCE 관련 기능을 수행합니다.
- <code>MAX_BAD_USER_RECORDS_PAGE_COUNT</code> — 재판 배심원, 평결과 재판 정보를 다룹니다. 개수를 조회합니다.
- <code>MAX_BAD_USER_RECORD_PER_PAGE_COUNT</code> — 재판 배심원, 평결과 재판 정보를 다룹니다. 개수를 조회합니다.
- <code>MAX_BAD_USER_RECORDS_LIST_COUNT</code> — 재판 배심원, 평결과 재판 정보를 다룹니다. 개수를 조회합니다.
- <code>MAX_REPORT_BAD_USER_DESCRIPTION_SIZE</code> — MAX_REPORT_BAD_USER_DESCRIPTION_SIZE 관련 기능을 수행합니다.
