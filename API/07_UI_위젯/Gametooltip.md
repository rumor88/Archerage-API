# Gametooltip

Gametooltip UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 26개
- 사용 불가 함수: 0개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `AddLine(text, fontPath, fontSize, align, textAlign, indentation)` | Line 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `AddAnotherSideLine(index, text, fontPath, fontSize, textAlign, indentation)` | Another Side Line 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `AttachUpperSpaceLine,)index, height)` | AttachUpperSpaceLine,)index, height) 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `AttachLowerSpaceLine,)index, height)` | AttachLowerSpaceLine,)index, height) 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetInset(left, top, right, bottom)` | Inset 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetAutoWordwrap(wrap)` | Auto Wordwrap 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ClearLines()` | Lines 항목을 제거하거나 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetLastLine()` | Last Line 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetLineCount()` | Line 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetLineSpace(space)` | Line Space 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetLineSpace()` | Line Space 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetTooltipData()` | 툴팁 데이터 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetHeightToLastLine()` | Height To Last Line 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_NAME()` | UFT_NAME 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_CURHP()` | UFT_CURHP 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_MAXHP()` | UFT_MAXHP 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_PERHP()` | UFT_PERHP 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_CURMP()` | UFT_CURMP 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_MAXMP()` | UFT_MAXMP 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_PERMP()` | UFT_PERMP 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_CUPLABOR()` | UFT_CUPLABOR 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_MAXLABOR()` | UFT_MAXLABOR 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_PVPHONOR()` | UFT_PVPHONOR 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_PVPKILL()` | UFT_PVPKILL 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_GEARSCORE()` | UFT_GEARSCORE 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UFT_PERIOD_LEADERSHIP()` | UFT_PERIOD_LEADERSHIP 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
