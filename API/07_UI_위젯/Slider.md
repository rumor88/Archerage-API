# Slider

Slider UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 17개
- 사용 불가 함수: 0개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>Up(step)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `step` — `any` 추정: step에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:Up(stepValue)
```

</details>

<details>
<summary><code>Down(step)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `step` — `any` 추정: step에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:Down(stepValue)
```

</details>

<details>
<summary><code>GetMinMaxValues()</code></summary>

**기능:** Min 최대 Values 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetMinMaxValues()
```

</details>

<details>
<summary><code>GetOrientation()</code></summary>

**기능:** Orientation 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetOrientation()
```

</details>

<details>
<summary><code>GetThumbDrawable()</code></summary>

**기능:** Thumb Drawable 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetThumbDrawable()
```

</details>

<details>
<summary><code>GetValue()</code></summary>

**기능:** Value 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetValue()
```

</details>

<details>
<summary><code>GetValueStep()</code></summary>

**기능:** Value Step 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetValueStep()
```

</details>

<details>
<summary><code>SetPageStep(pageStep)</code></summary>

**기능:** 페이지 Step 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `pageStep` — `any` 추정: pageStep에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetPageStep(pageStepValue)
```

</details>

<details>
<summary><code>SetMinMaxValues(min, max)</code></summary>

**기능:** Min 최대 Values 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `min` — `any` 추정: min에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `max` — `any` 추정: max에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
function window:SetMinMaxValues(_min, max)
```

</details>

<details>
<summary><code>SetOrientation(scrollType)</code></summary>

**기능:** Orientation 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `scrollType` — `number|string` 추정: scrollType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetOrientation(scrollTypeValue)
```

</details>

<details>
<summary><code>SetThumbButtonWidget(buttonWidget)</code></summary>

**기능:** Thumb 버튼 위젯 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `buttonWidget` — `any` 추정: buttonWidget에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetThumbButtonWidget(buttonWidgetValue)
```

</details>

<details>
<summary><code>GetThumbButtonWidget()</code></summary>

**기능:** Thumb 버튼 위젯 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetThumbButtonWidget()
```

</details>

<details>
<summary><code>SetValue(value, triggerEvent)</code></summary>

**기능:** Value 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `value` — `any` 추정: 설정하거나 비교할 값입니다. 구체적인 자료형은 함수 문맥에 따라 달라집니다.
- `triggerEvent` — `any` 추정: triggerEvent에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetValue(valueValue, triggerEventValue)
```

</details>

<details>
<summary><code>SetValueStep(value)</code></summary>

**기능:** Value Step 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `value` — `any` 추정: 설정하거나 비교할 값입니다. 구체적인 자료형은 함수 문맥에 따라 달라집니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetValueStep(valueValue)
```

</details>

<details>
<summary><code>SetInset(inset)</code></summary>

**기능:** Inset 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `inset` — `any` 추정: inset에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
bg:SetInset(inset[1], inset[2], inset[3], inset[4])
```

</details>

<details>
<summary><code>SetMinThumbLength(length)</code></summary>

**기능:** Min Thumb Length 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `length` — `any` 추정: length에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetMinThumbLength(lengthValue)
```

</details>

<details>
<summary><code>SetFixedThumb(bool)</code></summary>

**기능:** Fixed Thumb 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `bool` — `boolean` 추정: bool 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetFixedThumb(true)
```

</details>
