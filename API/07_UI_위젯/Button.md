# Button

Button UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 5개
- 사용 가능 함수: 30개
- 사용 불가 함수: 0개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SetFocus()</code></summary>

**기능:** 포커스 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
self.spinner:SetFocus()
```

</details>

<details>
<summary><code>SetNormalBackground(normalTable)</code></summary>

**기능:** 기본 배경 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `normalTable` — `table` 추정: normalTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
self:SetNormalBackground(self.bgs[BUTTON_STATE.PUSHED])
```

</details>

<details>
<summary><code>SetDisabledBackground(disabledTable)</code></summary>

**기능:** 비활성 배경 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `disabledTable` — `table` 추정: disabledTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetDisabledBackground(button.bgs[4])
```

</details>

<details>
<summary><code>SetHighlightBackground(highlightTable)</code></summary>

**기능:** 강조 배경 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `highlightTable` — `table` 추정: highlightTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
self:SetHighlightBackground(self.bgs[BUTTON_STATE.PUSHED])
```

</details>

<details>
<summary><code>SetPushedBackground(pushedTable)</code></summary>

**기능:** 눌림 배경 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `pushedTable` — `table` 추정: pushedTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetPushedBackground(button.bgs[3])
```

</details>

<details>
<summary><code>GetNormalBackground()</code></summary>

**기능:** 기본 배경 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetNormalBackground()
```

</details>

<details>
<summary><code>GetDisabledBackground()</code></summary>

**기능:** 비활성 배경 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetDisabledBackground()
```

</details>

<details>
<summary><code>GetHighlightBackground()</code></summary>

**기능:** 강조 배경 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetHighlightBackground()
```

</details>

<details>
<summary><code>GetPushedBackground()</code></summary>

**기능:** 눌림 배경 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetPushedBackground()
```

</details>

<details>
<summary><code>SetTextColor(r, g, b, a)</code></summary>

**기능:** 텍스트 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetTextColor(n[1], n[2], n[3], n[4])
```

</details>

<details>
<summary><code>SetNormalColor(r, g, b, a)</code></summary>

**기능:** 기본 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetNormalColor(1, 1, 1, 1)
```

</details>

<details>
<summary><code>SetPushedTextColor(r, g, b, a)</code></summary>

**기능:** 눌림 텍스트 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetPushedTextColor(p[1], p[2], p[3], p[4])
```

</details>

<details>
<summary><code>SetPushedColor(r, g, b, a)</code></summary>

**기능:** 눌림 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetPushedColor(1, 1, 1, 1)
```

</details>

<details>
<summary><code>SetHighlightTextColor(r, g, b, a)</code></summary>

**기능:** 강조 텍스트 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetHighlightTextColor(h[1], h[2], h[3], h[4])
```

</details>

<details>
<summary><code>SetHighlightColor(r, g, b, a)</code></summary>

**기능:** 강조 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetHighlightColor(1, 1, 1, 1)
```

</details>

<details>
<summary><code>SetDisabledTextColor(r, g, b, a)</code></summary>

**기능:** 비활성 텍스트 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetDisabledTextColor(d[1], d[2], d[3], d[4])
```

</details>

<details>
<summary><code>SetDisabledColor(r, g, b, a)</code></summary>

**기능:** 비활성 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetDisabledColor(1, 1, 1, 1)
```

</details>

<details>
<summary><code>SetInset(left, top, right, bottom)</code></summary>

**기능:** Inset 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `left` — `any` 추정: left에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `top` — `any` 추정: top에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `right` — `any` 추정: right에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `bottom` — `any` 추정: bottom에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
bg:SetInset(inset[1], inset[2], inset[3], inset[4])
```

</details>

<details>
<summary><code>GetNormalColor()</code></summary>

**기능:** 기본 색상 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetNormalColor()
```

</details>

<details>
<summary><code>GetPushedColor()</code></summary>

**기능:** 눌림 색상 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetPushedColor()
```

</details>

<details>
<summary><code>GetHighlightColor()</code></summary>

**기능:** 강조 색상 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetHighlightColor()
```

</details>

<details>
<summary><code>GetDisabledColor()</code></summary>

**기능:** 비활성 색상 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetDisabledColor()
```

</details>

<details>
<summary><code>CreateStateDrawable(state, drawableType, path)</code></summary>

**기능:** 상태 Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `state` — `number|string` 추정: state에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `drawableType` — `number|string` 추정: drawableType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `path` — `string` 추정: 리소스 또는 파일의 경로 문자열입니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
bgsTable[i] = button:CreateStateDrawable(uiState[i], EnumdrawableType[drawableType], path, layer)
```

</details>

<details>
<summary><code>SetButtonState(state)</code></summary>

**기능:** 버튼 상태 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `state` — `number|string` 추정: state에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetButtonState(stateValue)
```

</details>

<details>
<summary><code>GetButtonState()</code></summary>

**기능:** 버튼 상태 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetButtonState()
```

</details>

<details>
<summary><code>RegisterForClicks()</code></summary>

**기능:** For Clicks 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:RegisterForClicks("RightButton")
```

</details>

<details>
<summary><code>DeregisterForClicks()</code></summary>

**기능:** For Clicks 항목을 제거하거나 초기화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:DeregisterForClicks()
```

</details>

<details>
<summary><code>SetAutoResize(resize)</code></summary>

**기능:** Auto Resize 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `resize` — `boolean` 추정: resize 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetAutoResize(autoResize)
```

</details>

<details>
<summary><code>SetAutoClipChar(resize)</code></summary>

**기능:** Auto Clip Char 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `resize` — `boolean` 추정: resize 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetAutoClipChar(true)
```

</details>

<details>
<summary><code>SetStyle(style)</code></summary>

**기능:** Style 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `style` — `any` 추정: style에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetStyle(styleValue)
```

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>UI_BUTTON_DISABLED</code> — UI_BUTTON_DISABLED 관련 기능을 수행합니다.
- <code>UI_BUTTON_NORMAL</code> — UI_BUTTON_NORMAL 관련 기능을 수행합니다.
- <code>UI_BUTTON_HIGHLIGHTED</code> — UI_BUTTON_HIGHLIGHTED 관련 기능을 수행합니다.
- <code>UI_BUTTON_PUSHED</code> — UI_BUTTON_PUSHED 관련 기능을 수행합니다.
- <code>UI_BUTTON_MAX</code> — UI_BUTTON_MAX 관련 기능을 수행합니다.
