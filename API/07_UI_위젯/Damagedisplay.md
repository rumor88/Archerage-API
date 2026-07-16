# Damagedisplay

Damagedisplay UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 8개
- 사용 가능 함수: 8개
- 사용 불가 함수: 0개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `SetInset(left, top, right, bottom)` | Inset 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetInset()` | Inset 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetInitPos(x, y)` | Init Pos 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetUnitId(sourceId, targetId)` | 유닛 ID 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetPositionCalculationType(positionCalculationType)` | 위치 Calculation 유형 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `Animation(anim)` | Animation 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetAnimFrameInfo(frameInfo)` | Anim Frame 정보 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetActualDrawn()` | Actual Drawn 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `LAT_NONE` | LAT_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LAT_MOVE` | 이동을 수행합니다. | ⚠️ 읽기 권장 |
| `LAT_COUNT` | 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `LAT_AFTERIMAGE` | LAT_AFTERIMAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LAT_SHAKE` | LAT_SHAKE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LAT_LINEAR_DISPLAY` | LAT_LINEAR_DISPLAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PCT_DEFAULT` | PCT_DEFAULT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PCT_SHIP_COLLISION` | PCT_SHIP_COLLISION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
