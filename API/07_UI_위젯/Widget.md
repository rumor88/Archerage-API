# Widget

Widget UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 11개
- 사용 불가 함수: 0개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>RemoveDrawable(drawableTable)</code></summary>

**기능:** Drawable 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `drawableTable` — `table` 추정: drawableTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:RemoveDrawable({})
```

</details>

<details>
<summary><code>RemoveAllDrawables(nameLayer)</code></summary>

**기능:** All Drawables 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:RemoveAllDrawables(nameLayerValue)
```

</details>

<details>
<summary><code>EnableDrawables(nameLayer)</code></summary>

**기능:** Drawables 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
button:EnableDrawables("background")
```

</details>

<details>
<summary><code>DisableDrawables(nameLayer)</code></summary>

**기능:** Drawables 기능을 중지하거나 비활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:DisableDrawables(nameLayerValue)
```

</details>

<details>
<summary><code>EnableDrawablesWithChildren(nameLayer)</code></summary>

**기능:** Drawables With Children 기능을 시작하거나 활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EnableDrawablesWithChildren(nameLayerValue)
```

</details>

<details>
<summary><code>DisableDrawablesWithChildren(nameLayer)</code></summary>

**기능:** Drawables With Children 기능을 중지하거나 비활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:DisableDrawablesWithChildren(nameLayerValue)
```

</details>

<details>
<summary><code>UseDynamicDrawableState(nameLayer, use)</code></summary>

**기능:** Dynamic Drawable 상태 사용을 수행합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `use` — `boolean` 추정: use 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:UseDynamicDrawableState(nameLayerValue, true)
```

</details>

<details>
<summary><code>UseDynamicContentState(use)</code></summary>

**기능:** Dynamic 콘텐츠 상태 사용을 수행합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `use` — `boolean` 추정: use 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:UseDynamicContentState(true)
```

</details>

<details>
<summary><code>SetLayerColor(r, g, b, a, nameLayer)</code></summary>

**기능:** Layer 색상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `r` — `number` 추정: 빨강 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `g` — `number` 추정: 초록 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `b` — `number` 추정: 파랑 색상 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `a` — `number` 추정: 불투명도(알파) 성분입니다. 허용 범위는 해당 UI 함수에서 확인해야 합니다.
- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetLayerColor(1, 1, 1, 1, nameLayerValue)
```

</details>

<details>
<summary><code>GetRotation()</code></summary>

**기능:** 회전 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetRotation()
```

</details>

<details>
<summary><code>SetRotation(rs)</code></summary>

**기능:** 회전 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `rs` — `any` 추정: rs에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:SetRotation(rsValue)
```

</details>
