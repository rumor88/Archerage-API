# X2Warp

공간 이동, 귀환과 포탈 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 14개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `IsTeleporterNpc()` | Teleporter Npc 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SavePortal(memo)` | Portal 데이터를 저장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RenamePortal(portalId, name)` | RenamePortal 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPortalList(searchName, searchCategory)` | Portal 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReturnList(searchName, searchCategory)` | Return 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenPortal(portalTypeStr, portalId, portalName)` | Portal 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeletePortal(portalType, portalId)` | Portal 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBoundPortalId()` | Bound Portal ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EndPortalInteraction()` | EndPortalInteraction 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetIndunPortalList(searchName)` | Indun Portal 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenIndunPortal(zoneKey, itemTypeNumber)` | Indun Portal 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFavoritePortalList(searchName, searchCategory)` | Favorite Portal 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetFavoritePortal(portalTypeStr, portalId, isFavorite)` | Favorite Portal 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFavoritePortalCountInfos()` | Favorite Portal 개수 Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `PSC_NAME` | PSC_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSC_ZONE` | PSC_ZONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSC_WORLD` | PSC_WORLD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PSC_ALL` | PSC_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
