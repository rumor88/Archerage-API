# X2ItemGuide

아이템 도감과 획득처 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 10개
- 사용 가능 함수: 0개
- 사용 불가 함수: 5개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetImpls()` | Impls 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCategories()` | Categories 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCategoryInfos(aCategory, bCategory, lootIndex, grade)` | 분류 Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpecifiedItems(aCategory, bCategory, equipItemGuideType, grade)` | Specified Items 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetIndunPortalInfo(indunZoneKey)` | Indun Portal 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `IGLMC_CRAFT` | IGLMC_CRAFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_OTHER_CRAFT` | IGLMC_OTHER_CRAFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_INDUN` | IGLMC_INDUN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_BOSS` | IGLMC_BOSS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_ETC` | IGLMC_ETC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_SHOP` | IGLMC_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_EVENT` | IGLMC_EVENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_INGAME_SHOP` | IGLMC_INGAME_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_REBUILDING` | IGLMC_REBUILDING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGLMC_SOCKET_CHANGE` | 아이템 도감과 획득처 정보를 다룹니다. 값을 설정하거나 변경합니다. | ⚠️ 읽기 권장 |
