# Widgetbase

Widgetbase UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 5개
- 사용 가능 함수: 72개
- 사용 불가 함수: 0개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetParent()</code></summary>

**기능:** Parent 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetParent()
```

</details>

<details>
<summary><code>SetCategory(category)</code></summary>

**기능:** 분류 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `category` — `number|string` 추정: category에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetCategory(categoryValue)
```

</details>

<details>
<summary><code>Enable(enable)</code></summary>

**기능:** 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
exampleWindow:Enable(true)
```

</details>

<details>
<summary><code>IsEnabled()</code></summary>

**기능:** Enabled 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:IsEnabled()
```

</details>

<details>
<summary><code>EnableFocus(enable)</code></summary>

**기능:** 포커스 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EnableFocus(true)
```

</details>

<details>
<summary><code>EnableKeyboard(enable)</code></summary>

**기능:** Keyboard 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EnableKeyboard(true)
```

</details>

<details>
<summary><code>EnableHidingIsRemove(enable)</code></summary>

**기능:** Hiding Is Remove 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EnableHidingIsRemove(true)
```

</details>

<details>
<summary><code>Clickable(clickable)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `clickable` — `any` 추정: clickable에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:Clickable(clickableValue)
```

</details>

<details>
<summary><code>EnablePick(enable)</code></summary>

**기능:** Pick 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EnablePick(true)
```

</details>

<details>
<summary><code>EnableDrag(enable)</code></summary>

**기능:** Drag 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
okButton:EnableDrag(true)
```

</details>

<details>
<summary><code>SetDragCondition(dragCondition)</code></summary>

**기능:** Drag Condition 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `dragCondition` — `any` 추정: dragCondition에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetDragCondition(dragConditionValue)
```

</details>

<details>
<summary><code>IsMouseOver()</code></summary>

**기능:** Mouse Over 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:IsMouseOver()
```

</details>

<details>
<summary><code>IsVisible()</code></summary>

**기능:** Visible 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
if window:IsVisible() then
```

</details>

<details>
<summary><code>Show()</code></summary>

**기능:** 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
okButton:Show(true)
```

</details>

<details>
<summary><code>GetUILayer()</code></summary>

**기능:** UI Layer 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetUILayer()
```

</details>

<details>
<summary><code>Lower()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:Lower()
```

</details>

<details>
<summary><code>Raise()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:Raise()
```

</details>

<details>
<summary><code>SetAlpha(alpha)</code></summary>

**기능:** Alpha 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `alpha` — `number` 추정: alpha에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetAlpha(1)
```

</details>

<details>
<summary><code>GetAlpha()</code></summary>

**기능:** Alpha 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetAlpha()
```

</details>

<details>
<summary><code>CreateDrawable(path, key, nameLayer)</code></summary>

**기능:** Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `path` — `string` 추정: 리소스 또는 파일의 경로 문자열입니다.
- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
window.colorTexture = window:CreateDrawable(path, "window_color_texture_bg", "background")
```

</details>

<details>
<summary><code>CreateNinePartDrawable(nameTex, nameLayer)</code></summary>

**기능:** Nine Part Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `nameTex` — `any` 추정: nameTex에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
bg = button:CreateNinePartDrawable(path, layer)
```

</details>

<details>
<summary><code>CreateThreePartDrawable(nameTex, nameLayer)</code></summary>

**기능:** Three Part Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `nameTex` — `any` 추정: nameTex에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
bg = button:CreateThreePartDrawable(path, layer)
```

</details>

<details>
<summary><code>CreateColorDrawable(r, g, b, a, nameLayer)</code></summary>

**기능:** 색상 Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
bg = button:CreateColorDrawable(1, 1, 1, 1, layer)
```

</details>

<details>
<summary><code>CreateColorDrawableByKey(colorKey, nameLayer)</code></summary>

**기능:** 색상 Drawable By Key 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `colorKey` — `number|string` 추정: colorKey에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:CreateColorDrawableByKey(colorKeyValue, nameLayerValue)
```

</details>

<details>
<summary><code>CreateImageDrawable(nameTex, nameLayer)</code></summary>

**기능:** Image Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `nameTex` — `any` 추정: nameTex에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
bg = button:CreateImageDrawable(path, layer)
```

</details>

<details>
<summary><code>CreateIconDrawable(fileName, nameLayer)</code></summary>

**기능:** Icon Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `fileName` — `string` 추정: 대상 파일 이름 또는 경로입니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
local icon = button:CreateIconDrawable("background")
```

</details>

<details>
<summary><code>CreateTextDrawable(path, size, nameLayer)</code></summary>

**기능:** 텍스트 Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `path` — `string` 추정: 리소스 또는 파일의 경로 문자열입니다.
- `size` — `number` 추정: size에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:CreateTextDrawable("path", 1, nameLayerValue)
```

</details>

<details>
<summary><code>CreateThreeColorDrawable(width, height, layer)</code></summary>

**기능:** Three 색상 Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `width` — `number` 추정: 너비 값입니다. UI 함수에서는 일반적으로 픽셀 단위입니다.
- `height` — `number` 추정: 높이 값입니다. UI 함수에서는 일반적으로 픽셀 단위입니다.
- `layer` — `number|string` 추정: layer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:CreateThreeColorDrawable(1, 1, layerValue)
```

</details>

<details>
<summary><code>CreateEffectDrawable(nameTex, nameLayer)</code></summary>

**기능:** 효과 Drawable 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `nameTex` — `any` 추정: nameTex에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:CreateEffectDrawable(nameTexValue, nameLayerValue)
```

</details>

<details>
<summary><code>CreateEffectDrawableByKey(nameTex, key, nameLayer)</code></summary>

**기능:** 효과 Drawable By Key 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `nameTex` — `any` 추정: nameTex에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:CreateEffectDrawableByKey(nameTexValue, "key", nameLayerValue)
```

</details>

<details>
<summary><code>SetDrawableLayerAlpha(alpha, nameLayer)</code></summary>

**기능:** Drawable Layer Alpha 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `alpha` — `number` 추정: alpha에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetDrawableLayerAlpha(1, nameLayerValue)
```

</details>

<details>
<summary><code>SetDrawPriority(drawPriority)</code></summary>

**기능:** Draw Priority 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `drawPriority` — `any` 추정: drawPriority에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetDrawPriority(drawPriorityValue)
```

</details>

<details>
<summary><code>EnableScroll(enable)</code></summary>

**기능:** Scroll 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EnableScroll(true)
```

</details>

<details>
<summary><code>ChangeChildAnchorByScrollValue(typeStr, value)</code></summary>

**기능:** Child Anchor By Scroll Value 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `typeStr` — `string` 추정: typeStr에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `value` — `any` 추정: 설정하거나 비교할 값입니다. 구체적인 자료형은 함수 문맥에 따라 달라집니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:ChangeChildAnchorByScrollValue("typeStr", valueValue)
```

</details>

<details>
<summary><code>GetValue(typeStr)</code></summary>

**기능:** Value 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `typeStr` — `string` 추정: typeStr에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetValue("typeStr")
```

</details>

<details>
<summary><code>SetText(text)</code></summary>

**기능:** 텍스트 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `text` — `string` 추정: 표시하거나 처리할 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
leftButton:SetText(infos.leftButtonStr)
```

</details>

<details>
<summary><code>SetLText()</code></summary>

**기능:** L 텍스트 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetLText()
```

</details>

<details>
<summary><code>GetText()</code></summary>

**기능:** 텍스트 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
local str = button:GetText()
```

</details>

<details>
<summary><code>AttachWidget(widget)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `widget` — `any` 추정: widget에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:AttachWidget(widgetValue)
```

</details>

<details>
<summary><code>GetAttachedWidget()</code></summary>

**기능:** Attached 위젯 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetAttachedWidget()
```

</details>

<details>
<summary><code>DetachWidget()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:DetachWidget()
```

</details>

<details>
<summary><code>IsDescendantWidget(id)</code></summary>

**기능:** Descendant 위젯 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `id` — `number|string` 추정: 대상을 식별하는 ID입니다. 실제 자료형은 해당 API 문맥에서 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:IsDescendantWidget(idValue)
```

</details>

<details>
<summary><code>CreateChildWidget(objectTypeStr, name, index, reflectToScriptTable)</code></summary>

**기능:** 현재 위젯 아래에 자식 위젯을 생성해 반환합니다. 자식은 부모가 숨겨지거나 제거될 때 함께 영향을 받습니다.

**매개변수**

- `objectTypeStr` — `string` 추정: objectTypeStr에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.
- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.
- `reflectToScriptTable` — `table` 추정: reflectToScriptTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
local leftButton = window:CreateChildWidget("button", "leftButton", 0, true)
```

</details>

<details>
<summary><code>CreateChildWidgetByType(objectType, name, index, reflectToScriptTable)</code></summary>

**기능:** Child 위젯 By 유형 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `objectType` — `number` 추정: 불러올 UI 객체 종류입니다. `OBJECT_TYPE.BUTTON` 같은 OBJECT_TYPE 상수를 사용합니다.
- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.
- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.
- `reflectToScriptTable` — `table` 추정: reflectToScriptTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:CreateChildWidgetByType(OBJECT_TYPE.BUTTON, "name", 1, {})
```

</details>

<details>
<summary><code>RegisterEvent(eventName)</code></summary>

**기능:** 이벤트 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `eventName` — `string` 추정: eventName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:RegisterEvent("eventName")
```

</details>

<details>
<summary><code>SetDeletedHandler(handler)</code></summary>

**기능:** Deleted Handler 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `handler` — `function` 추정: 이벤트가 발생했을 때 호출할 Lua 함수입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetDeletedHandler(function(...) end)
```

</details>

<details>
<summary><code>ReleaseDeletedHandler()</code></summary>

**기능:** 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:ReleaseDeletedHandler()
```

</details>

<details>
<summary><code>SetHandler(actionName, handler)</code></summary>

**기능:** 현재 위젯에서 발생하는 UI 이벤트 이름과 Lua 처리 함수를 연결합니다. 같은 이벤트에 다시 지정할 때 기존 처리기가 대체되는지는 클라이언트 버전에서 확인해야 합니다.

**매개변수**

- `actionName` — `string` 추정: 연결할 이벤트 이름입니다. 예: `"OnClick"`, `"OnShow"`.
- `handler` — `function` 추정: 이벤트가 발생했을 때 호출할 Lua 함수입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:SetHandler("OnEnter", button.OnEnter)
```

</details>

<details>
<summary><code>ReleaseHandler(actionName)</code></summary>

**기능:** 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `actionName` — `string` 추정: 연결할 이벤트 이름입니다. 예: `"OnClick"`, `"OnShow"`.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
self:ReleaseHandler("OnShow")
```

</details>

<details>
<summary><code>HasHandler(actionName)</code></summary>

**기능:** Handler 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `actionName` — `string` 추정: 연결할 이벤트 이름입니다. 예: `"OnClick"`, `"OnShow"`.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:HasHandler("actionName")
```

</details>

<details>
<summary><code>SetSounds(name)</code></summary>

**기능:** Sounds 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
window:SetSounds("dialog_common")
```

</details>

<details>
<summary><code>StartMoving()</code></summary>

**기능:** Moving 기능을 시작하거나 활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
self:StartMoving()
```

</details>

<details>
<summary><code>StartSizing(anchorPoint)</code></summary>

**기능:** Sizing 기능을 시작하거나 활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수**

- `anchorPoint` — `number` 추정: anchorPoint에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:StartSizing(1)
```

</details>

<details>
<summary><code>MoveTo(x, y)</code></summary>

**기능:** To 이동을 수행합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `x` — `number` 추정: 가로 좌표 또는 X축 값입니다.
- `y` — `number` 추정: 세로 좌표 또는 Y축 값입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:MoveTo(1, 1)
```

</details>

<details>
<summary><code>StopMovingOrSizing()</code></summary>

**기능:** Moving Or Sizing 기능을 중지하거나 비활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
self:StopMovingOrSizing()
```

</details>

<details>
<summary><code>UseResizing(use)</code></summary>

**기능:** Resizing 사용을 수행합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `use` — `boolean` 추정: use 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:UseResizing(true)
```

</details>

<details>
<summary><code>SetMinResizingExtent(width, height)</code></summary>

**기능:** Min Resizing Extent 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `width` — `number` 추정: 너비 값입니다. UI 함수에서는 일반적으로 픽셀 단위입니다.
- `height` — `number` 추정: 높이 값입니다. UI 함수에서는 일반적으로 픽셀 단위입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetMinResizingExtent(1, 1)
```

</details>

<details>
<summary><code>SetMaxResizingExtent(width, height)</code></summary>

**기능:** 최대 Resizing Extent 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `width` — `number` 추정: 너비 값입니다. UI 함수에서는 일반적으로 픽셀 단위입니다.
- `height` — `number` 추정: 높이 값입니다. UI 함수에서는 일반적으로 픽셀 단위입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetMaxResizingExtent(1, 1)
```

</details>

<details>
<summary><code>SetResizingBorderSize(left, top, right, bottom)</code></summary>

**기능:** Resizing Border Size 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `left` — `any` 추정: left에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `top` — `any` 추정: top에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `right` — `any` 추정: right에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `bottom` — `any` 추정: bottom에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetResizingBorderSize(leftValue, topValue, rightValue, bottomValue)
```

</details>

<details>
<summary><code>ApplyUIScale(apply)</code></summary>

**기능:** UI Scale 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `apply` — `any` 추정: apply에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:ApplyUIScale(applyValue)
```

</details>

<details>
<summary><code>SetScale(scale)</code></summary>

**기능:** Scale 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `scale` — `number` 추정: scale에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetScale(1)
```

</details>

<details>
<summary><code>SetAlphaAnimation(initialAlpha, finalAlpha, velocityTime, accelerationTime)</code></summary>

**기능:** Alpha Animation 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `initialAlpha` — `number` 추정: initialAlpha에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `finalAlpha` — `number` 추정: finalAlpha에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `velocityTime` — `number` 추정: velocityTime에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `accelerationTime` — `number` 추정: accelerationTime에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
window:SetAlphaAnimation(0.0, 1.0, time, time)
```

</details>

<details>
<summary><code>SetScaleAnimation(initialScale, finalScale, velocityTime, accelerationTime, scaleAnchor)</code></summary>

**기능:** Scale Animation 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `initialScale` — `number` 추정: initialScale에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `finalScale` — `number` 추정: finalScale에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `velocityTime` — `number` 추정: velocityTime에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `accelerationTime` — `number` 추정: accelerationTime에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `scaleAnchor` — `any` 추정: scaleAnchor에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetScaleAnimation(1, 1, 1, 1, scaleAnchorValue)
```

</details>

<details>
<summary><code>SetMoveAnimation(direction, delta, time, repeat)</code></summary>

**기능:** Move Animation 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `direction` — `any` 추정: direction에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `delta` — `any` 추정: delta에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `time` — `number` 추정: time에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `repeat` — `any` 추정: repeat에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetMoveAnimation(directionValue, deltaValue, 1, repeatValue)
```

</details>

<details>
<summary><code>SetStartAnimation(alpha, scale)</code></summary>

**기능:** Start Animation 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `alpha` — `number` 추정: alpha에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `scale` — `number` 추정: scale에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
exampleWindow:SetStartAnimation(true, true)
```

</details>

<details>
<summary><code>TriggerMoveAnimation(on/off)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `on/off` — `any` 추정: on/off에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:TriggerMoveAnimation(on/offValue)
```

</details>

<details>
<summary><code>InheritAnimationData(targetWidgetTable)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `targetWidgetTable` — `table` 추정: targetWidgetTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:InheritAnimationData({})
```

</details>

<details>
<summary><code>IsNowAnimation()</code></summary>

**기능:** Now Animation 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:IsNowAnimation()
```

</details>

<details>
<summary><code>SetDelegator(action, delegator, handler)</code></summary>

**기능:** Delegator 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `action` — `number|string` 추정: action에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `delegator` — `any` 추정: delegator에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `handler` — `function` 추정: 이벤트가 발생했을 때 호출할 Lua 함수입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetDelegator(actionValue, delegatorValue, function(...) end)
```

</details>

<details>
<summary><code>RequestCharacterCacheData(cacheQueryId)</code></summary>

**기능:** 캐릭터 Cache 데이터 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `cacheQueryId` — `number|string` 추정: cacheQueryId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:RequestCharacterCacheData(cacheQueryIdValue)
```

</details>

<details>
<summary><code>CancelRequestCharacterCacheData()</code></summary>

**기능:** Request 캐릭터 Cache 데이터 기능을 중지하거나 비활성화합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:CancelRequestCharacterCacheData()
```

</details>

<details>
<summary><code>SetCharacterCacheDataHandler(handler)</code></summary>

**기능:** 캐릭터 Cache 데이터 Handler 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `handler` — `function` 추정: 이벤트가 발생했을 때 호출할 Lua 함수입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetCharacterCacheDataHandler(function(...) end)
```

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>DC_ALWAYS</code> — DC_ALWAYS 관련 기능을 수행합니다.
- <code>DC_SHIFT_KEY_DOWN</code> — DC_SHIFT_KEY_DOWN 관련 기능을 수행합니다.
- <code>CT_NAME</code> — CT_NAME 관련 기능을 수행합니다.
- <code>CT_ABILITY</code> — CT_ABILITY 관련 기능을 수행합니다.
- <code>CT_EXPEDITION_NAME</code> — CT_EXPEDITION_NAME 관련 기능을 수행합니다.
