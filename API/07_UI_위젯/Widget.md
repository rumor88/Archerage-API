# Widget

Widget UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 11개
- 사용 불가 함수: 0개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `RemoveDrawable(drawableTable)` | Drawable 항목을 제거하거나 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `RemoveAllDrawables(nameLayer)` | All Drawables 항목을 제거하거나 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EnableDrawables(nameLayer)` | Drawables 기능을 시작하거나 활성화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `DisableDrawables(nameLayer)` | Drawables 기능을 중지하거나 비활성화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EnableDrawablesWithChildren(nameLayer)` | Drawables With Children 기능을 시작하거나 활성화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `DisableDrawablesWithChildren(nameLayer)` | Drawables With Children 기능을 중지하거나 비활성화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UseDynamicDrawableState(nameLayer, use)` | Dynamic Drawable 상태 사용을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UseDynamicContentState(use)` | Dynamic 콘텐츠 상태 사용을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetLayerColor(r, g, b, a, nameLayer)` | Layer 색상 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetRotation()` | 회전 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetRotation(rs)` | 회전 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
