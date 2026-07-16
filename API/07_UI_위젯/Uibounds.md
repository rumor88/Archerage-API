# Uibounds

Uibounds UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 9개
- 사용 가능 함수: 14개
- 사용 불가 함수: 0개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `SetWidth(width)` | Width 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetHeight(height)` | Height 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetExtent(width, height)` | Extent 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetOffset()` | Offset 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetExtent()` | Extent 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetWidth()` | Width 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetHeight()` | Height 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `BindWidth(width)` | BindWidth 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `AddAnchor()` | Anchor 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `RemoveAllAnchors()` | All Anchors 항목을 제거하거나 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetEffectiveExtent()` | Effective Extent 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetEffectiveOffset()` | Effective Offset 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `CheckOutOfScreen()` | Out Of Screen 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `CorrectOffsetByScreen()` | CorrectOffsetByScreen 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `AP_TOPLEFT` | AP_TOPLEFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_TOPRIGHT` | AP_TOPRIGHT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_BOTTOMLEFT` | AP_BOTTOMLEFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_BOTTOMRIGHT` | AP_BOTTOMRIGHT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_CENTER` | AP_CENTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_TOP` | AP_TOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_LEFT` | AP_LEFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_RIGHT` | AP_RIGHT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AP_BOTTOM` | AP_BOTTOM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
