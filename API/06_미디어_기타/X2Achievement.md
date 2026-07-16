# X2Achievement

업적 목록, 진행도, 보상과 카테고리 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 17개
- 사용 가능 함수: 18개
- 사용 불가 함수: 5개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetAchievementName(type)` | 업적 이름 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCategories(kind)` | Categories 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetSubcategoryInfo(subCategory)` | Subcategory 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCategoryCount(kind, cType, scType, filter)` | 분류 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAchievementTracingList(kind)` | 업적 Tracing 목록 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAchievementMainList(kind, sId, filter)` | 업적 Main 목록 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAchievementSubList(mainType filter)` | 업적 Sub 목록 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAchievementInfo(aId)` | 업적 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `AddTracingAchievement(aId, inLevel)` | Tracing 업적 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `RemoveTracingAchievement(aId, inLevel)` | Tracing 업적 항목을 제거하거나 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsTracingAchievement(aId, inLevel)` | Tracing 업적 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTodayAssignmentInfo(todayType, index)` | Today Assignment 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTodayAssignmentInfoForChange(todayType, index)` | Today Assignment 정보 For Change 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTodayAssignmentCount(todayType)` | Today Assignment 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTodayAssignmentGoal()` | Today Assignment Goal 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTodayAssignmentStatus()` | Today Assignment Status 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsTodayAssignmentQuest(todayType, questType)` | Today Assignment 퀘스트 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTodayAssignmentResetCount(todayType)` | Today Assignment Reset 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `HandleClickTodayAssignment(todayType, index)` | Click Today Assignment 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetTodayAssignment(todayType, index)` | Today Assignment 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTodayAssignmentAllAcceptState()` | Today Assignment All Accept 상태 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPossibleTodayAssignmentAllAccept(todayType)` | Possible Today Assignment All Accept 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestTodayAssignmentAllAccept(todayType)` | Today Assignment All Accept 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `AF_INVALID` | AF_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AF_ALL` | AF_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AF_COMPLETE` | AF_COMPLETE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AF_UNCOMPLETE` | AF_UNCOMPLETE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AF_TRACING` | AF_TRACING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EAK_RACIAL_MISSION` | EAK_RACIAL_MISSION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EAK_ACHIEVEMENT` | EAK_ACHIEVEMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EAK_COLLECTION` | EAK_COLLECTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EAK_ARCHERAGE` | EAK_ARCHERAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TADT_TODAY` | TADT_TODAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TADT_EXPEDITION` | TADT_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TADT_FAMILY` | TADT_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TADT_HERO` | TADT_HERO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TADT_ARCHE_PASS` | TADT_ARCHE_PASS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TADT_EXPEDITION_PUBLIC` | TADT_EXPEDITION_PUBLIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TADT_MAX` | TADT_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_TRACING_ACHIEVEMENT` | MAX_TRACING_ACHIEVEMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
