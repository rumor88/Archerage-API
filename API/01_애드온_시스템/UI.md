# UI

UI 객체 생성, 서버 시간, 기본 화면 요소와 UI 공통 기능을 제공합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 24개
- 사용 가능 함수: 41개
- 사용 불가 함수: 11개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>CreateWidget()</code></summary>

**기능:** 최상위 UI 위젯을 생성합니다. 허용 함수 목록에는 인자가 생략되어 있지만 포함된 공식 예제에서는 위젯 형식, 고유 이름, 부모, 카테고리 순으로 네 값을 전달합니다.

**매개변수:** 없음.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**사용 예시**

```lua
local button = UIParent:CreateWidget("button", "myButton", "UIParent", "")
```

</details>

<details>
<summary><code>GetScreenWidth()</code></summary>

**기능:** Screen Width 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetScreenWidth()
```

</details>

<details>
<summary><code>GetScreenHeight()</code></summary>

**기능:** Screen Height 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetScreenHeight()
```

</details>

<details>
<summary><code>GetVirtualMemoryStats()</code></summary>

**기능:** Virtual Memory Stats 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetVirtualMemoryStats()
```

</details>

<details>
<summary><code>GetCurrentDP()</code></summary>

**기능:** 현재 DP 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetCurrentDP()
```

</details>

<details>
<summary><code>GetCurrentPolyCount()</code></summary>

**기능:** 현재 Poly 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetCurrentPolyCount()
```

</details>

<details>
<summary><code>IsDX11Supported()</code></summary>

**기능:** 11 Supported 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:IsDX11Supported()
```

</details>

<details>
<summary><code>IsRenderThreadSupported()</code></summary>

**기능:** Render Thread Supported 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:IsRenderThreadSupported()
```

</details>

<details>
<summary><code>GetFrameTime()</code></summary>

**기능:** Frame 시간 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetFrameTime()
```

</details>

<details>
<summary><code>GetFrameRate()</code></summary>

**기능:** Frame Rate 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetFrameRate()
```

</details>

<details>
<summary><code>GetViewCameraPos()</code></summary>

**기능:** View 카메라 Pos 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetViewCameraPos()
```

</details>

<details>
<summary><code>GetViewCameraDir()</code></summary>

**기능:** View 카메라 Dir 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetViewCameraDir()
```

</details>

<details>
<summary><code>GetViewCameraAngles()</code></summary>

**기능:** View 카메라 Angles 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetViewCameraAngles()
```

</details>

<details>
<summary><code>GetUIScaleRange()</code></summary>

**기능:** UI Scale Range 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetUIScaleRange()
```

</details>

<details>
<summary><code>GetUIScale()</code></summary>

**기능:** UI Scale 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetUIScale()
```

</details>

<details>
<summary><code>SetUIScale(scale, immediatlyeApply)</code></summary>

**기능:** UI Scale 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `scale` — `number` 추정: scale에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `immediatlyeApply` — `any` 추정: immediatlyeApply에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:SetUIScale(1, immediatlyeApplyValue)
```

</details>

<details>
<summary><code>SetViewCameraFov(fov)</code></summary>

**기능:** View 카메라 Fov 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `fov` — `any` 추정: fov에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:SetViewCameraFov(fovValue)
```

</details>

<details>
<summary><code>SetViewCameraPos(pos)</code></summary>

**기능:** View 카메라 Pos 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `pos` — `any` 추정: pos에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:SetViewCameraPos(posValue)
```

</details>

<details>
<summary><code>SetViewCameraDir(dir)</code></summary>

**기능:** View 카메라 Dir 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `dir` — `any` 추정: dir에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:SetViewCameraDir(dirValue)
```

</details>

<details>
<summary><code>SetViewCameraAngles(angles)</code></summary>

**기능:** View 카메라 Angles 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `angles` — `any` 추정: angles에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:SetViewCameraAngles(anglesValue)
```

</details>

<details>
<summary><code>GetViewCameraFov()</code></summary>

**기능:** View 카메라 Fov 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetViewCameraFov()
```

</details>

<details>
<summary><code>IsPointVisible(point)</code></summary>

**기능:** Point Visible 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `point` — `number` 추정: point에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:IsPointVisible(1)
```

</details>

<details>
<summary><code>GetEntityByName(sEntityName)</code></summary>

**기능:** Entity By 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `sEntityName` — `string` 추정: sEntityName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetEntityByName("sEntityName")
```

</details>

<details>
<summary><code>SetUseInsertComma(use)</code></summary>

**기능:** Use Insert Comma 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `use` — `boolean` 추정: use 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:SetUseInsertComma(true)
```

</details>

<details>
<summary><code>SetEventHandler(eventName, handler)</code></summary>

**기능:** 이벤트 Handler 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `eventName` — `string` 추정: eventName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `handler` — `function` 추정: 이벤트가 발생했을 때 호출할 Lua 함수입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
UIParent:SetEventHandler("ENTERED_WORLD", EnteredWorld)
```

</details>

<details>
<summary><code>ReleaseEventHandler(eventName, handler)</code></summary>

**기능:** 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `eventName` — `string` 추정: eventName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `handler` — `function` 추정: 이벤트가 발생했을 때 호출할 Lua 함수입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:ReleaseEventHandler("eventName", function(...) end)
```

</details>

<details>
<summary><code>GetUIStamp(key)</code></summary>

**기능:** UI 인장 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetUIStamp("key")
```

</details>

<details>
<summary><code>GetCurrentTimeStamp()</code></summary>

**기능:** 현재 시간 인장 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetCurrentTimeStamp()
```

</details>

<details>
<summary><code>GetAccountUITimeStamp(key)</code></summary>

**기능:** Account UI 시간 인장 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetAccountUITimeStamp("key")
```

</details>

<details>
<summary><code>GetCharacterTodayPlayedTimeStamp()</code></summary>

**기능:** 캐릭터 Today Played 시간 인장 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetCharacterTodayPlayedTimeStamp()
```

</details>

<details>
<summary><code>GetServerTimeTable()</code></summary>

**기능:** 서버 시간 Table 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetServerTimeTable()
```

</details>

<details>
<summary><code>GetTextureKeyData(filename)</code></summary>

**기능:** Texture Key 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `filename` — `string` 추정: 대상 파일 이름 또는 경로입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetTextureKeyData("filename")
```

</details>

<details>
<summary><code>GetTextureData(filename, infoKey)</code></summary>

**기능:** Texture 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `filename` — `string` 추정: 대상 파일 이름 또는 경로입니다.
- `infoKey` — `number|string` 추정: infoKey에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
return UIParent:GetTextureData(path, key) ~= nil
```

</details>

<details>
<summary><code>GetFontColor(key)</code></summary>

**기능:** Font 색상 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
color.normal    = UIParent:GetFontColor("btn_df")
```

</details>

<details>
<summary><code>GetEtcValue(key)</code></summary>

**기능:** Etc Value 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetEtcValue("key")
```

</details>

<details>
<summary><code>GetUIBound(key)</code></summary>

**기능:** UI Bound 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetUIBound("key")
```

</details>

<details>
<summary><code>SetUIBound(key, table)</code></summary>

**기능:** UI Bound 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.
- `table` — `table` 추정: 전달하거나 저장할 Lua 테이블입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:SetUIBound("key", {})
```

</details>

<details>
<summary><code>ClearUIBound(key)</code></summary>

**기능:** UI Bound 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:ClearUIBound("key")
```

</details>

<details>
<summary><code>GetPermission(category)</code></summary>

**기능:** Permission 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `category` — `number|string` 추정: category에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = UIParent:GetPermission(categoryValue)
```

</details>

<details>
<summary><code>InitFontSize()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
UIParent:InitFontSize()
```

</details>

<details>
<summary><code>GetId()</code></summary>

**기능:** ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
local key = widget:GetId()
```

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetCursorPosition()</code></summary>

**기능:** Cursor 위치 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCursorWidget()</code></summary>

**기능:** Cursor 위젯 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>Log()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DevLog()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>Warning()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>Error()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetUIStamp(key, stamp)</code></summary>

**기능:** UI 인장 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.
- `stamp` — `any` 추정: stamp에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetAccountUITimeStamp(key)</code></summary>

**기능:** Account UI 시간 인장 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetCharacterTodayPlayedTimeStamp()</code></summary>

**기능:** 캐릭터 Today Played 시간 인장 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CheckTextureToolFileOpen()</code></summary>

**기능:** Texture Tool File Open 여부를 확인합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSmoothPing()</code></summary>

**기능:** Smooth Ping 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>UM_PC_NAME</code> — UM_PC_NAME 관련 기능을 수행합니다.
- <code>UM_PC_RACE</code> — UM_PC_RACE 관련 기능을 수행합니다.
- <code>UM_PC_GENDER</code> — UM_PC_GENDER 관련 기능을 수행합니다.
- <code>UM_PC_CLASS</code> — UM_PC_CLASS 관련 기능을 수행합니다.
- <code>UM_ZONE_NAME</code> — UM_ZONE_NAME 관련 기능을 수행합니다.
- <code>UM_SUB_ZONE_NAME</code> — UM_SUB_ZONE_NAME 관련 기능을 수행합니다.
- <code>UM_AREA_SPHERE</code> — UM_AREA_SPHERE 관련 기능을 수행합니다.
- <code>UM_NPC_NAME</code> — UM_NPC_NAME 관련 기능을 수행합니다.
- <code>UM_NPC_GROUP_NAME</code> — UM_NPC_GROUP_NAME 관련 기능을 수행합니다.
- <code>UM_DOODAD_NAME</code> — UM_DOODAD_NAME 관련 기능을 수행합니다.
- <code>UM_ITEM_NAME</code> — UM_ITEM_NAME 관련 기능을 수행합니다.
- <code>UM_SOURCE_NAME</code> — UM_SOURCE_NAME 관련 기능을 수행합니다.
- <code>UM_TARGET_NAME</code> — UM_TARGET_NAME 관련 기능을 수행합니다.
- <code>UM_SPECIFY_TARGET_NAME</code> — UM_SPECIFY_TARGET_NAME 관련 기능을 수행합니다.
- <code>UM_QUEST_NAME</code> — UM_QUEST_NAME 관련 기능을 수행합니다.
- <code>UM_EXPEDITION_NAME_BY_ZONEGROUP</code> — UM_EXPEDITION_NAME_BY_ZONEGROUP 관련 기능을 수행합니다.
- <code>UM_EXPEDITION_LEADER_NAME_BY_ZONEGROUP</code> — UM_EXPEDITION_LEADER_NAME_BY_ZONEGROUP 관련 기능을 수행합니다.
- <code>UM_YEAR</code> — UM_YEAR 관련 기능을 수행합니다.
- <code>UM_MONTH</code> — UM_MONTH 관련 기능을 수행합니다.
- <code>UM_DAY</code> — UM_DAY 관련 기능을 수행합니다.
- <code>UM_HOUR</code> — UM_HOUR 관련 기능을 수행합니다.
- <code>UM_MINUTE</code> — UM_MINUTE 관련 기능을 수행합니다.
- <code>UM_SECOND</code> — UM_SECOND 관련 기능을 수행합니다.
- <code>UM_ACHIEVEMENT_NAME</code> — UM_ACHIEVEMENT_NAME 관련 기능을 수행합니다.
