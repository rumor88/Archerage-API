# X2Instance

인스턴스 상태와 진영 점수 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 2개
- 사용 가능 함수: 0개
- 사용 불가 함수: 2개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetPointInfo(instanceFactionType)` | Point 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetInstanceSummaryInfo()` | 인스턴스 Summary 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `IVT_PERMIT` | IVT_PERMIT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IVT_RESET` | 인스턴스 상태와 진영 점수 정보를 다룹니다. 상태를 초기화합니다. | ⚠️ 읽기 권장 |
