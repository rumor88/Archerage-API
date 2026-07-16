# X2Achievement

업적 목록, 진행도, 보상과 카테고리 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 17개
- 사용 가능 함수: 18개
- 사용 불가 함수: 5개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetAchievementName(type)</code></summary>

업적 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetCategories(kind)</code></summary>

Categories 정보를 조회합니다.

</details>

<details>
<summary><code>GetSubcategoryInfo(subCategory)</code></summary>

Subcategory 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCategoryCount(kind, cType, scType, filter)</code></summary>

분류 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetAchievementTracingList(kind)</code></summary>

업적 Tracing 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetAchievementMainList(kind, sId, filter)</code></summary>

업적 Main 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetAchievementSubList(mainType filter)</code></summary>

업적 Sub 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetAchievementInfo(aId)</code></summary>

업적 정보 정보를 조회합니다.

</details>

<details>
<summary><code>AddTracingAchievement(aId, inLevel)</code></summary>

Tracing 업적 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RemoveTracingAchievement(aId, inLevel)</code></summary>

Tracing 업적 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>IsTracingAchievement(aId, inLevel)</code></summary>

Tracing 업적 여부를 확인합니다.

</details>

<details>
<summary><code>GetTodayAssignmentInfo(todayType, index)</code></summary>

Today Assignment 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetTodayAssignmentInfoForChange(todayType, index)</code></summary>

Today Assignment 정보 For Change 정보를 조회합니다.

</details>

<details>
<summary><code>GetTodayAssignmentCount(todayType)</code></summary>

Today Assignment 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetTodayAssignmentGoal()</code></summary>

Today Assignment Goal 정보를 조회합니다.

</details>

<details>
<summary><code>GetTodayAssignmentStatus()</code></summary>

Today Assignment Status 정보를 조회합니다.

</details>

<details>
<summary><code>IsTodayAssignmentQuest(todayType, questType)</code></summary>

Today Assignment 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>GetTodayAssignmentResetCount(todayType)</code></summary>

Today Assignment Reset 개수 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>HandleClickTodayAssignment(todayType, index)</code></summary>

Click Today Assignment 입력이나 이벤트를 처리합니다.

</details>

<details>
<summary><code>ResetTodayAssignment(todayType, index)</code></summary>

Today Assignment 상태를 초기화합니다.

</details>

<details>
<summary><code>GetTodayAssignmentAllAcceptState()</code></summary>

Today Assignment All Accept 상태 정보를 조회합니다.

</details>

<details>
<summary><code>IsPossibleTodayAssignmentAllAccept(todayType)</code></summary>

Possible Today Assignment All Accept 여부를 확인합니다.

</details>

<details>
<summary><code>RequestTodayAssignmentAllAccept(todayType)</code></summary>

Today Assignment All Accept 작업을 요청합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>AF_INVALID</code> — AF_INVALID 관련 기능을 수행합니다.
- <code>AF_ALL</code> — AF_ALL 관련 기능을 수행합니다.
- <code>AF_COMPLETE</code> — AF_COMPLETE 관련 기능을 수행합니다.
- <code>AF_UNCOMPLETE</code> — AF_UNCOMPLETE 관련 기능을 수행합니다.
- <code>AF_TRACING</code> — AF_TRACING 관련 기능을 수행합니다.
- <code>EAK_RACIAL_MISSION</code> — EAK_RACIAL_MISSION 관련 기능을 수행합니다.
- <code>EAK_ACHIEVEMENT</code> — EAK_ACHIEVEMENT 관련 기능을 수행합니다.
- <code>EAK_COLLECTION</code> — EAK_COLLECTION 관련 기능을 수행합니다.
- <code>EAK_ARCHERAGE</code> — EAK_ARCHERAGE 관련 기능을 수행합니다.
- <code>TADT_TODAY</code> — TADT_TODAY 관련 기능을 수행합니다.
- <code>TADT_EXPEDITION</code> — TADT_EXPEDITION 관련 기능을 수행합니다.
- <code>TADT_FAMILY</code> — TADT_FAMILY 관련 기능을 수행합니다.
- <code>TADT_HERO</code> — TADT_HERO 관련 기능을 수행합니다.
- <code>TADT_ARCHE_PASS</code> — TADT_ARCHE_PASS 관련 기능을 수행합니다.
- <code>TADT_EXPEDITION_PUBLIC</code> — TADT_EXPEDITION_PUBLIC 관련 기능을 수행합니다.
- <code>TADT_MAX</code> — TADT_MAX 관련 기능을 수행합니다.
- <code>MAX_TRACING_ACHIEVEMENT</code> — MAX_TRACING_ACHIEVEMENT 관련 기능을 수행합니다.
