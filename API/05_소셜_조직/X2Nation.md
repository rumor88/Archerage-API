# X2Nation

국가 구성원, 외교와 국가 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 6개
- 사용 가능 함수: 0개
- 사용 불가 함수: 19개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetNationBaseInfo(factionId)` | Nation Base 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetDominionColors(colorInfo)` | Dominion Colors 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetDominionCustomColor(zoneGroupType, colorTable)` | Dominion Custom 색상 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetNationRelationColors(colorInfo)` | Nation Relation Colors 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AdjustDomionRelation(drawable, path, factionId)` | AdjustDomionRelation 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDominionList(factionId)` | Dominion 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDominionListAll()` | Dominion 목록 All 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNationalDominionInfo(zoneGroupType)` | National Dominion 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNationList()` | Nation 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRelationList(factionId)` | Relation 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRelationHistoryList(checkExpire)` | Relation History 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanGetRelationCount()` | Get Relation 개수 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRelationCount(charId)` | Relation 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanDiplomacy()` | Diplomacy 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestDiplomacy(charId, factionId)` | Diplomacy 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResponseDiplomacy(ok)` | ResponseDiplomacy 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DiplomacyDialogTimeout()` | DiplomacyDialogTimeout 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPowerGrade(factionId)` | Power Grade 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNationImmigrateInfo(factionId)` | Nation Immigrate 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `NR_INVALID` | NR_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NR_WAR` | NR_WAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NR_HOSTILE` | NR_HOSTILE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NR_FRIENDLY` | NR_FRIENDLY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NR_NATIVE` | NR_NATIVE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NR_LIGEANCE` | NR_LIGEANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
