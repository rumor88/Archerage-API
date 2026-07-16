# ADDON

애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 143개
- 사용 가능 함수: 19개
- 사용 불가 함수: 98개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>ImportAPI(apiType)</code></summary>

**기능:** API_TYPE에 정의된 API 모듈을 애드온 실행 환경으로 불러옵니다. 예를 들어 BAG 모듈을 가져오면 이후 X2Bag의 허용 함수를 호출할 수 있습니다.

**매개변수**

- `apiType` — `number` 추정: 불러올 API 모듈 ID입니다. `API_TYPE.BAG.id`처럼 API_TYPE 표의 id 값을 사용합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:ImportAPI(API_TYPE.BAG.id)
```

</details>

<details>
<summary><code>ImportObject(objectType)</code></summary>

**기능:** OBJECT_TYPE에 정의된 UI 객체 형식을 애드온에서 사용할 수 있도록 등록합니다. 버튼이나 창 같은 객체를 만들기 전에 필요한 형식을 불러오는 초기화 단계입니다.

**매개변수**

- `objectType` — `number` 추정: 불러올 UI 객체 종류입니다. `OBJECT_TYPE.BUTTON` 같은 OBJECT_TYPE 상수를 사용합니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:ImportObject(OBJECT_TYPE.BUTTON)
```

</details>

<details>
<summary><code>RegisterContentWidget(uiCategory)</code></summary>

**기능:** 지정한 UI 콘텐츠 카테고리에 애드온 위젯을 연결합니다. 게임의 콘텐츠 열기 흐름에서 해당 위젯을 찾을 수 있게 등록할 때 사용합니다.

**매개변수**

- `uiCategory` — `number` 추정: 대상 UI 콘텐츠 카테고리입니다. `UIC_BAG` 같은 UIC_* 상수를 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:RegisterContentWidget(UIC_BAG)
```

</details>

<details>
<summary><code>RegisterContentTriggerFunc(uiCategory)</code></summary>

**기능:** 지정한 UI 콘텐츠 카테고리가 열릴 때 실행할 트리거 함수를 등록합니다.

**매개변수**

- `uiCategory` — `number` 추정: 대상 UI 콘텐츠 카테고리입니다. `UIC_BAG` 같은 UIC_* 상수를 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:RegisterContentTriggerFunc(UIC_BAG)
```

</details>

<details>
<summary><code>GetContent(uiCategory)</code></summary>

**기능:** UI 콘텐츠 카테고리에 연결된 콘텐츠 객체를 조회합니다. 아직 생성되지 않았거나 등록되지 않은 경우에는 값이 없을 수 있습니다.

**매개변수**

- `uiCategory` — `number` 추정: 대상 UI 콘텐츠 카테고리입니다. `UIC_BAG` 같은 UIC_* 상수를 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**사용 예시**

```lua
local content = ADDON:GetContent(UIC_BAG)
```

</details>

<details>
<summary><code>GetContentMainScriptPosVis(uiCategory)</code></summary>

**기능:** UI 콘텐츠의 메인 스크립트 위치·표시 상태 관련 정보를 조회합니다. 정확한 반환 필드는 원본 덤프에 기록되어 있지 않습니다.

**매개변수**

- `uiCategory` — `number` 추정: 대상 UI 콘텐츠 카테고리입니다. `UIC_BAG` 같은 UIC_* 상수를 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = ADDON:GetContentMainScriptPosVis(UIC_BAG)
```

</details>

<details>
<summary><code>ShowContent(uiCategory, arg)</code></summary>

**기능:** 지정한 UI 콘텐츠를 열거나 표시합니다. 두 번째 인자는 콘텐츠에 전달할 추가 값으로 보이지만 형식은 원본에 기록되어 있지 않습니다.

**매개변수**

- `uiCategory` — `number` 추정: 대상 UI 콘텐츠 카테고리입니다. `UIC_BAG` 같은 UIC_* 상수를 사용합니다.
- `arg` — `any` 추정: 호출 대상에 전달할 추가 값입니다. 구체적인 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:ShowContent(UIC_BAG, nil)
```

</details>

<details>
<summary><code>ToggleContent(uiCategory)</code></summary>

**기능:** 지정한 UI 콘텐츠가 열려 있으면 닫고, 닫혀 있으면 여는 방식으로 표시 상태를 전환합니다.

**매개변수**

- `uiCategory` — `number` 추정: 대상 UI 콘텐츠 카테고리입니다. `UIC_BAG` 같은 UIC_* 상수를 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:ToggleContent(UIC_BAG)
```

</details>

<details>
<summary><code>GetAddonInfos()</code></summary>

**기능:** 클라이언트가 알고 있는 애드온 목록과 활성화 상태 정보를 조회합니다. 반환 테이블의 필드 구성은 원본에 기록되어 있지 않습니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**사용 예시**

```lua
local addonInfos = ADDON:GetAddonInfos()
```

</details>

<details>
<summary><code>SetAddonEnable(name, enable)</code></summary>

**기능:** 이름으로 지정한 애드온의 활성화 여부를 변경합니다. 변경 내용을 영구 반영하려면 SaveAddonInfos 호출이 추가로 필요할 수 있습니다.

**매개변수**

- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.
- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:SetAddonEnable("my_addon", true)
```

</details>

<details>
<summary><code>SaveAddonInfos()</code></summary>

**기능:** 변경된 애드온 활성화 설정을 저장합니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:SaveAddonInfos()
```

</details>

<details>
<summary><code>FireAddon(name)</code></summary>

**기능:** 이름으로 지정한 애드온의 로드 또는 실행을 요청합니다. 이미 로드된 애드온에서의 동작 차이는 원본에 기록되어 있지 않습니다.

**매개변수**

- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:FireAddon("my_addon")
```

</details>

<details>
<summary><code>ReloadAddon(name)</code></summary>

**기능:** 이름으로 지정한 애드온 스크립트를 다시 불러옵니다. 개발 중 코드를 갱신할 때 사용할 수 있지만 현재 상태가 초기화될 수 있습니다.

**매개변수**

- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:ReloadAddon("my_addon")
```

</details>

<details>
<summary><code>ChatLog(logMessage)</code></summary>

**기능:** 문자열을 게임 채팅 로그에 출력합니다. 디버깅 메시지나 사용자 안내를 표시할 때 사용합니다.

**매개변수**

- `logMessage` — `string` 추정: 채팅 로그에 출력할 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:ChatLog("애드온이 로드되었습니다.")
```

</details>

<details>
<summary><code>GetName()</code></summary>

**기능:** 현재 실행 중인 애드온의 이름을 반환합니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**사용 예시**

```lua
local addonName = ADDON:GetName()
```

</details>

<details>
<summary><code>LoadData(key)</code></summary>

**기능:** 현재 애드온의 저장 영역에서 키에 연결된 데이터를 읽습니다. 저장된 값이 없을 때의 반환값은 원본에 기록되어 있지 않습니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**사용 예시**

```lua
local settings = ADDON:LoadData("settings")
```

</details>

<details>
<summary><code>SaveData(key, table)</code></summary>

**기능:** 현재 애드온의 저장 영역에 Lua 테이블을 키와 함께 기록합니다. 설정이나 사용자 상태를 다음 실행에도 유지할 때 사용합니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.
- `table` — `table` 추정: 전달하거나 저장할 Lua 테이블입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:SaveData("settings", { enabled = true })
```

</details>

<details>
<summary><code>ClearData(key)</code></summary>

**기능:** 현재 애드온의 저장 영역에서 지정한 키의 데이터를 삭제합니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**사용 예시**

```lua
ADDON:ClearData("settings")
```

</details>

<details>
<summary><code>AddEscMenuButton(categoryId, uiContentType, iconKey, name)</code></summary>

**기능:** ESC 메뉴의 지정 카테고리에 애드온 또는 콘텐츠를 여는 버튼을 추가합니다.

**매개변수**

- `categoryId` — `number|string` 추정: categoryId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `uiContentType` — `number|string` 추정: uiContentType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `iconKey` — `number|string` 추정: iconKey에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
ADDON:AddEscMenuButton(categoryIdValue, uiContentTypeValue, iconKeyValue, "name")
```

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetFeatureset()</code></summary>

**기능:** Featureset 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ConnectToServer(serverIP, userId, password)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `serverIP` — `any` 추정: serverIP에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `userId` — `number|string` 추정: userId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `password` — `string` 추정: password에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ReturnToLoginStage()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SendOtpNumber(numStr)</code></summary>

**기능:** Otp Number 데이터를 전송합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `numStr` — `string` 추정: numStr에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SendPcCertNumber(numStr)</code></summary>

**기능:** Pc Cert Number 데이터를 전송합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `numStr` — `string` 추정: numStr에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SendSecureCardNumber(ValueStr)</code></summary>

**기능:** Secure Card Number 데이터를 전송합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `ValueStr` — `string` 추정: ValueStr에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestJoin()</code></summary>

**기능:** Join 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestFindId()</code></summary>

**기능:** Find ID 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestFindPassword()</code></summary>

**기능:** Find Password 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCurrentWorldId()</code></summary>

**기능:** 현재 월드 ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRaces()</code></summary>

**기능:** Races 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRaceCongestions()</code></summary>

**기능:** Race Congestions 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetAimPos()</code></summary>

**기능:** Aim Pos 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetAimLevel()</code></summary>

**기능:** Aim 레벨 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnBoardingTransfer()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetDynamicActionCount()</code></summary>

**기능:** Dynamic 행동 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetDynamicActionSkill(idx)</code></summary>

**기능:** Dynamic 행동 기술 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `idx` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ExecuteDynamicAction(idx)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `idx` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsDynamicActionSkillToggled(idx)</code></summary>

**기능:** Dynamic 행동 기술 Toggled 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `idx` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetBodyItemCategoryCount()</code></summary>

**기능:** Body 아이템 분류 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetBodyItemCountByCategory(category, race, gender)</code></summary>

**기능:** Body 아이템 개수 By 분류 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `category` — `number|string` 추정: category에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `race` — `number|string` 추정: race에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `gender` — `number|string` 추정: gender에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetBodyItemName(category, index, race, gender)</code></summary>

**기능:** Body 아이템 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `category` — `number|string` 추정: category에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.
- `race` — `number|string` 추정: race에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `gender` — `number|string` 추정: gender에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTargetCombatRelationship()</code></summary>

**기능:** 대상 전투 Relationship 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTargetFactionRelationship()</code></summary>

**기능:** 대상 세력 Relationship 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsStablerNpc()</code></summary>

**기능:** Stabler Npc 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RepairPetItems()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTotalRepairsForPetItems()</code></summary>

**기능:** Total Repairs For Pet Items 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsRepairmanNpc()</code></summary>

**기능:** Repairman Npc 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RepairSlaveItems()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTotalRepairsForSlaveItems()</code></summary>

**기능:** Total Repairs For Slave Items 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RollDice(maxFaces)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `maxFaces` — `any` 추정: maxFaces에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsWebEnable()</code></summary>

**기능:** Web Enable 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetWebWidgetName()</code></summary>

**기능:** Web 위젯 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SendNewsCastByChat(text)</code></summary>

**기능:** News Cast By 채팅 데이터를 전송합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `text` — `string` 추정: 표시하거나 처리할 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SendPlayDiaryByChat(text)</code></summary>

**기능:** Play Diary By 채팅 데이터를 전송합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `text` — `string` 추정: 표시하거나 처리할 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetDoodadInfoById(id)</code></summary>

**기능:** Doodad 정보 By ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `id` — `number|string` 추정: 대상을 식별하는 ID입니다. 실제 자료형은 해당 API 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>StopChatBubble(qType)</code></summary>

**기능:** 채팅 Bubble 기능을 중지하거나 비활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수**

- `qType` — `number|string` 추정: qType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>FastForwardQuestChat(bubbleId)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `bubbleId` — `number|string` 추정: bubbleId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>FastBackwardQuestChat(bubbleId)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `bubbleId` — `number|string` 추정: bubbleId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsFirstQuestChat(bubbleId)</code></summary>

**기능:** 첫 번째 퀘스트 채팅 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `bubbleId` — `number|string` 추정: bubbleId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>HasNextQuestChat(bubbleId)</code></summary>

**기능:** Next 퀘스트 채팅 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `bubbleId` — `number|string` 추정: bubbleId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetQuestChatBubbleNextSpeech(bubbleId, checkTalker)</code></summary>

**기능:** 퀘스트 채팅 Bubble Next Speech 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `bubbleId` — `number|string` 추정: bubbleId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `checkTalker` — `any` 추정: checkTalker에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AdjustQuestChatBubbleAutoFireEnd(bubbleId)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `bubbleId` — `number|string` 추정: bubbleId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>FastBackwardQuestChatByForceSkip()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCharacterUiData(key)</code></summary>

**기능:** 캐릭터 UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetCharacterUiData(key, table)</code></summary>

**기능:** 캐릭터 UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.
- `table` — `table` 추정: 전달하거나 저장할 Lua 테이블입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ClearCharacterUiData(key)</code></summary>

**기능:** 캐릭터 UI 데이터 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetQuestNotifierListUiData()</code></summary>

**기능:** 퀘스트 Notifier 목록 UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetQuestNotifierListUiData(table)</code></summary>

**기능:** 퀘스트 Notifier 목록 UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `table` — `table` 추정: 전달하거나 저장할 Lua 테이블입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetQuestContextStateValuesUiData()</code></summary>

**기능:** 퀘스트 Context 상태 Values UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetQuestContextStateValuesUiData(table)</code></summary>

**기능:** 퀘스트 Context 상태 Values UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `table` — `table` 추정: 전달하거나 저장할 Lua 테이블입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetAutoToggleSlaveEquipmentUiData()</code></summary>

**기능:** Auto Toggle Slave 장비 UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetAutoToggleSlaveEquipmentUiData(autoToggle)</code></summary>

**기능:** Auto Toggle Slave 장비 UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `autoToggle` — `any` 추정: autoToggle에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetPortalSortUiData(tabName)</code></summary>

**기능:** Portal 정렬 UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `tabName` — `string` 추정: tabName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetPortalSortUiData(tabName, table)</code></summary>

**기능:** Portal 정렬 UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `tabName` — `string` 추정: tabName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `table` — `table` 추정: 전달하거나 저장할 Lua 테이블입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRoadmapOptionUiData()</code></summary>

**기능:** Roadmap 옵션 UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetRoadmapOptionUiData(table)</code></summary>

**기능:** Roadmap 옵션 UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `table` — `table` 추정: 전달하거나 저장할 Lua 테이블입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetWorldmapDefaultExpansionLevel()</code></summary>

**기능:** Worldmap Default Expansion 레벨 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetWorldmapDefaultExpansionLevel(level)</code></summary>

**기능:** Worldmap Default Expansion 레벨 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `level` — `number` 추정: level에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ConvertUnitId(npcType)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `npcType` — `number|string` 추정: npcType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>WidgetClosedByEsc(windowId)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `windowId` — `number|string` 추정: windowId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCombatResourceUiData()</code></summary>

**기능:** 전투 자원 UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetCombatResourceUiData(isOpen)</code></summary>

**기능:** 전투 자원 UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `isOpen` — `boolean` 추정: isOpen 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCandidateList(idx)</code></summary>

**기능:** Candidate 목록 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `idx` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCandidateOnceRetrieveCount()</code></summary>

**기능:** Candidate Once Retrieve 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetCandidateOnceRetrieveCount(count)</code></summary>

**기능:** Candidate Once Retrieve 개수 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `count` — `number` 추정: 처리하거나 표시할 개수입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCandidateCount()</code></summary>

**기능:** Candidate 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCandidateSelectedIdx()</code></summary>

**기능:** Candidate Selected Idx 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCandidateSelectedIdxOnCurrentPage()</code></summary>

**기능:** Candidate Selected Idx On 현재 페이지 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCandidatePageStartIdx()</code></summary>

**기능:** Candidate 페이지 Start Idx 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsEnteredWorld()</code></summary>

**기능:** Entered 월드 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsInClientDrivenZone()</code></summary>

**기능:** In Client Driven 지역 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsEnableSkipClientDriven()</code></summary>

**기능:** Enable Skip Client Driven 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestEndClientDrivenIndun()</code></summary>

**기능:** End Client Driven Indun 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetAggroTable(type)</code></summary>

**기능:** Aggro Table 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `type` — `number|string` 추정: 대상의 종류를 지정하는 값입니다. 보통 관련 상수 또는 열거값을 사용하지만 허용 값은 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCommonFarmInfo(commonFarmType)</code></summary>

**기능:** Common Farm 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `commonFarmType` — `number|string` 추정: commonFarmType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetFarmGorupInfo(farmGroupType)</code></summary>

**기능:** Farm Gorup 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `farmGroupType` — `number|string` 추정: farmGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetFarmGroupDoodadList(farmGroupType)</code></summary>

**기능:** Farm Group Doodad 목록 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `farmGroupType` — `number|string` 추정: farmGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestRuntimeCommonFarmDoodadInfo()</code></summary>

**기능:** Runtime Common Farm Doodad 정보 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRuntimeCommonFarmDoodadsInfo(farmGroupType)</code></summary>

**기능:** Runtime Common Farm Doodads 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `farmGroupType` — `number|string` 추정: farmGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRuntimeCommonFarmDoodadCount(farmGroupType)</code></summary>

**기능:** Runtime Common Farm Doodad 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `farmGroupType` — `number|string` 추정: farmGroupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetFarmGroups()</code></summary>

**기능:** Farm Groups 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CancelEscape()</code></summary>

**기능:** Escape 기능을 중지하거나 비활성화합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSystemDungeonStateInfo()</code></summary>

**기능:** System Dungeon 상태 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSystemDungeonName()</code></summary>

**기능:** System Dungeon 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SystemDungeonStateClear()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>EnterSystemDungeon(instId)</code></summary>

**기능:** System Dungeon 기능을 시작하거나 활성화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `instId` — `number|string` 추정: instId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetInstanceIndex()</code></summary>

**기능:** 인스턴스 인덱스 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsExistFileInAFS(name)</code></summary>

**기능:** Exist File In AFS 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>NotifyQuestDirectingModeUpdate(prev, next, confirm)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `prev` — `any` 추정: prev에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `next` — `any` 추정: next에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `confirm` — `any` 추정: confirm에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetImageTextCoords(fontSet, size, key)</code></summary>

**기능:** Image 텍스트 Coords 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `fontSet` — `any` 추정: fontSet에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `size` — `number` 추정: size에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `key` — `string` 추정: 값을 식별하거나 저장·조회할 때 사용할 키입니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetClipboardText(text)</code></summary>

**기능:** Clipboard 텍스트 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `text` — `string` 추정: 표시하거나 처리할 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetHpBarSplitColors()</code></summary>

**기능:** Hp Bar Split Colors 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTipOfDays()</code></summary>

**기능:** Tip Of Days 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRoadMapUiData()</code></summary>

**기능:** Road 지도 UI 데이터 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetRoadMapUiData(isOpen)</code></summary>

**기능:** Road 지도 UI 데이터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `isOpen` — `boolean` 추정: isOpen 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetEscMenuCategories()</code></summary>

**기능:** Esc Menu Categories 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetHudRightIconMenus()</code></summary>

**기능:** Hud Right Icon Menus 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>UR_HOSTILE</code> — UR_HOSTILE 관련 기능을 수행합니다.
- <code>UR_NEUTRAL</code> — UR_NEUTRAL 관련 기능을 수행합니다.
- <code>UR_FRIENDLY</code> — UR_FRIENDLY 관련 기능을 수행합니다.
- <code>UCST_UNIT</code> — 유닛의 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 정보를 조회합니다.
- <code>UOT_TEXT_STYLE</code> — UOT_TEXT_STYLE 관련 기능을 수행합니다.
- <code>UOT_LABEL</code> — UOT_LABEL 관련 기능을 수행합니다.
- <code>UOT_IMAGE_DRAWABLE</code> — UOT_IMAGE_DRAWABLE 관련 기능을 수행합니다.
- <code>UOT_NINE_PART_DRAWABLE</code> — UOT_NINE_PART_DRAWABLE 관련 기능을 수행합니다.
- <code>UOT_EDITBOX</code> — UOT_EDITBOX 관련 기능을 수행합니다.
- <code>UOT_X2_EDITBOX</code> — UOT_X2_EDITBOX 관련 기능을 수행합니다.
- <code>UOT_EMPTY_WIDGET</code> — UOT_EMPTY_WIDGET 관련 기능을 수행합니다.
- <code>UOT_EDITBOX_MULTILINE</code> — UOT_EDITBOX_MULTILINE 관련 기능을 수행합니다.
- <code>UOT_LISTBOX</code> — UOT_LISTBOX 관련 기능을 수행합니다.
- <code>UOT_LIST_CTRL</code> — UOT_LIST_CTRL 관련 기능을 수행합니다.
- <code>UOT_SLIDER</code> — UOT_SLIDER 관련 기능을 수행합니다.
- <code>UIC_PLAYER_UNITFRAME</code> — UIC_PLAYER_UNITFRAME 관련 기능을 수행합니다.
- <code>UIC_TARGET_UNITFRAME</code> — UIC_TARGET_UNITFRAME 관련 기능을 수행합니다.
- <code>UIC_RANK</code> — UIC_RANK 관련 기능을 수행합니다.
- <code>UIC_RANK_LOCAL_VIEW</code> — UIC_RANK_LOCAL_VIEW 관련 기능을 수행합니다.
- <code>UIC_DYNAMIC_ACTIONBAR</code> — UIC_DYNAMIC_ACTIONBAR 관련 기능을 수행합니다.
- <code>UIC_MODE_ACTIONBAR</code> — UIC_MODE_ACTIONBAR 관련 기능을 수행합니다.
- <code>UIC_SHORTCUT_ACTIONBAR</code> — UIC_SHORTCUT_ACTIONBAR 관련 기능을 수행합니다.
- <code>UIC_CLIENT_DIRVEN_TITLE</code> — UIC_CLIENT_DIRVEN_TITLE 관련 기능을 수행합니다.
- <code>UIC_CLIENT_DIRVEN_CONTENTS</code> — UIC_CLIENT_DIRVEN_CONTENTS 관련 기능을 수행합니다.
- <code>UIC_CLIENT_DRIVEN_EXIT_BTN</code> — UIC_CLIENT_DRIVEN_EXIT_BTN 관련 기능을 수행합니다.
- <code>UIC_OPTION_FRAME</code> — UIC_OPTION_FRAME 관련 기능을 수행합니다.
- <code>UIC_SYSTEM_CONFIG_FRAME</code> — UIC_SYSTEM_CONFIG_FRAME 관련 기능을 수행합니다.
- <code>UIC_GAME_EXIT_FRAME</code> — UIC_GAME_EXIT_FRAME 관련 기능을 수행합니다.
- <code>UIC_QUEST_CINEMA_WND</code> — UIC_QUEST_CINEMA_WND 관련 기능을 수행합니다.
- <code>UIC_QUEST_CINEMA_FADE_WND</code> — UIC_QUEST_CINEMA_FADE_WND 관련 기능을 수행합니다.
- <code>UIC_MAIN_ACTION_BAR</code> — UIC_MAIN_ACTION_BAR 관련 기능을 수행합니다.
- <code>UIC_DEATH_AND_RESURRECTION_WND</code> — UIC_DEATH_AND_RESURRECTION_WND 관련 기능을 수행합니다.
- <code>UIC_GAME_TOOLTIP_WND</code> — UIC_GAME_TOOLTIP_WND 관련 기능을 수행합니다.
- <code>UIC_AUTH_MSG_WND</code> — UIC_AUTH_MSG_WND 관련 기능을 수행합니다.
- <code>UIC_CHARACTER_INFO</code> — UIC_CHARACTER_INFO 관련 기능을 수행합니다.
- <code>UIC_BAG</code> — UIC_BAG 관련 기능을 수행합니다.
- <code>UIC_QUEST_LIST</code> — UIC_QUEST_LIST 관련 기능을 수행합니다.
- <code>UIC_QUEST_NOTIFIER</code> — UIC_QUEST_NOTIFIER 관련 기능을 수행합니다.
- <code>UIC_ACHIEVEMENT</code> — UIC_ACHIEVEMENT 관련 기능을 수행합니다.
- <code>UIC_SKILL</code> — UIC_SKILL 관련 기능을 수행합니다.
- <code>UIC_WORLDMAP</code> — UIC_WORLDMAP 관련 기능을 수행합니다.
- <code>UIC_CRAFT_BOOK</code> — UIC_CRAFT_BOOK 관련 기능을 수행합니다.
- <code>UIC_CRAFT_ORDER</code> — UIC_CRAFT_ORDER 관련 기능을 수행합니다.
- <code>UIC_MAKE_CRAFT_ORDER</code> — UIC_MAKE_CRAFT_ORDER 관련 기능을 수행합니다.
- <code>UIC_MY_FARM_INFO</code> — UIC_MY_FARM_INFO 관련 기능을 수행합니다.
- <code>UIC_EXPEDITION</code> — UIC_EXPEDITION 관련 기능을 수행합니다.
- <code>UIC_RAID_TEAM_MANAGER</code> — UIC_RAID_TEAM_MANAGER 관련 기능을 수행합니다.
- <code>UIC_RAID_RECRUIT</code> — UIC_RAID_RECRUIT 관련 기능을 수행합니다.
- <code>UIC_FRIEND</code> — UIC_FRIEND 관련 기능을 수행합니다.
- <code>UIC_NATION</code> — UIC_NATION 관련 기능을 수행합니다.
- <code>UIC_WEB_MESSENGER</code> — UIC_WEB_MESSENGER 관련 기능을 수행합니다.
- <code>UIC_WEB_PLAY_DIARY</code> — UIC_WEB_PLAY_DIARY 관련 기능을 수행합니다.
- <code>UIC_WEB_WIKI</code> — UIC_WEB_WIKI 관련 기능을 수행합니다.
- <code>UIC_WEB_HELP</code> — UIC_WEB_HELP 관련 기능을 수행합니다.
- <code>UIC_SPECIALTY_INFO</code> — UIC_SPECIALTY_INFO 관련 기능을 수행합니다.
- <code>UIC_TGOS</code> — UIC_TGOS 관련 기능을 수행합니다.
- <code>UIC_DROPDOWN_LIST</code> — UIC_DROPDOWN_LIST 관련 기능을 수행합니다.
- <code>UIC_SLAVE_EQUIPMENT</code> — UIC_SLAVE_EQUIPMENT 관련 기능을 수행합니다.
- <code>UIC_TARGET_EQUIPMENT</code> — UIC_TARGET_EQUIPMENT 관련 기능을 수행합니다.
- <code>UIC_CHECK_BOT_WND</code> — UIC_CHECK_BOT_WND 관련 기능을 수행합니다.
- <code>UIC_HERO</code> — UIC_HERO 관련 기능을 수행합니다.
- <code>UIC_UI_AVI</code> — UIC_UI_AVI 관련 기능을 수행합니다.
- <code>UIC_EVENT_CENTER</code> — UIC_EVENT_CENTER 관련 기능을 수행합니다.
- <code>UIC_ITEM_GUIDE</code> — UIC_ITEM_GUIDE 관련 기능을 수행합니다.
- <code>UIC_DEV_WINDOW</code> — UIC_DEV_WINDOW 관련 기능을 수행합니다.
- <code>UIC_CREATE_EXPEDITION</code> — UIC_CREATE_EXPEDITION 관련 기능을 수행합니다.
- <code>UIC_RENAME_EXPEDITION</code> — UIC_RENAME_EXPEDITION 관련 기능을 수행합니다.
- <code>UIC_EXPEDITION_GUILD_FUNCTION_CHANGE_BUFF</code> — UIC_EXPEDITION_GUILD_FUNCTION_CHANGE_BUFF 관련 기능을 수행합니다.
- <code>UIC_RECOVER_EXP</code> — UIC_RECOVER_EXP 관련 기능을 수행합니다.
- <code>UIC_TRADER</code> — UIC_TRADER 관련 기능을 수행합니다.
- <code>UIC_ABILITY_CHANGE</code> — 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 값을 설정하거나 변경합니다.
- <code>UIC_AUCTION</code> — UIC_AUCTION 관련 기능을 수행합니다.
- <code>UIC_BANK</code> — UIC_BANK 관련 기능을 수행합니다.
- <code>UIC_GUILD_BANK</code> — UIC_GUILD_BANK 관련 기능을 수행합니다.
- <code>UIC_STORE</code> — UIC_STORE 관련 기능을 수행합니다.
- <code>UIC_RESIDENT_TOWNHALL</code> — UIC_RESIDENT_TOWNHALL 관련 기능을 수행합니다.
- <code>UIC_SPECIALTY_BUY</code> — UIC_SPECIALTY_BUY 관련 기능을 수행합니다.
- <code>UIC_SPECIALTY_SELL</code> — UIC_SPECIALTY_SELL 관련 기능을 수행합니다.
- <code>UIC_TRADE_GOOD_PRICE_INFORMATION</code> — UIC_TRADE_GOOD_PRICE_INFORMATION 관련 기능을 수행합니다.
- <code>UIC_APPELLATION</code> — UIC_APPELLATION 관련 기능을 수행합니다.
- <code>UIC_BLESS_UTHSTIN</code> — UIC_BLESS_UTHSTIN 관련 기능을 수행합니다.
- <code>UIC_EQUIP_SLOT_REINFORCE_TAB</code> — UIC_EQUIP_SLOT_REINFORCE_TAB 관련 기능을 수행합니다.
- <code>UIC_LOOT_GACHA</code> — UIC_LOOT_GACHA 관련 기능을 수행합니다.
- <code>UIC_ENCHANT</code> — UIC_ENCHANT 관련 기능을 수행합니다.
- <code>UIC_LOOK_CONVERT</code> — UIC_LOOK_CONVERT 관련 기능을 수행합니다.
- <code>UIC_ITEM_REPAIR</code> — UIC_ITEM_REPAIR 관련 기능을 수행합니다.
- <code>UIC_ITEM_LOCK</code> — UIC_ITEM_LOCK 관련 기능을 수행합니다.
- <code>UIC_EXPAND_INVENTORY</code> — UIC_EXPAND_INVENTORY 관련 기능을 수행합니다.
- <code>UIC_INGAME_SHOP</code> — UIC_INGAME_SHOP 관련 기능을 수행합니다.
- <code>UIC_BEAUTY_SHOP</code> — UIC_BEAUTY_SHOP 관련 기능을 수행합니다.
- <code>UIC_PREMIUM</code> — UIC_PREMIUM 관련 기능을 수행합니다.
- <code>UIC_SCHEDULE_ITEM</code> — 아이템의 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 정보를 조회합니다.
- <code>UIC_REQUEST_BATTLEFIELD</code> — UIC_REQUEST_BATTLEFIELD 관련 기능을 수행합니다.
- <code>UIC_COMMERCIAL_MAIL</code> — UIC_COMMERCIAL_MAIL 관련 기능을 수행합니다.
- <code>UIC_MAIL</code> — UIC_MAIL 관련 기능을 수행합니다.
- <code>UIC_ADDON</code> — UIC_ADDON 관련 기능을 수행합니다.
- <code>UIC_CHALLENGE</code> — UIC_CHALLENGE 관련 기능을 수행합니다.
- <code>UIC_TRADE</code> — UIC_TRADE 관련 기능을 수행합니다.
- <code>UIC_WHISPER</code> — UIC_WHISPER 관련 기능을 수행합니다.
- <code>UIC_PARTY</code> — UIC_PARTY 관련 기능을 수행합니다.
- <code>UIC_FAMILY</code> — UIC_FAMILY 관련 기능을 수행합니다.
- <code>UIC_RAID</code> — UIC_RAID 관련 기능을 수행합니다.
- <code>UIC_EXPAND_JOB</code> — UIC_EXPAND_JOB 관련 기능을 수행합니다.
- <code>UIC_SELECT_CHARACTER</code> — UIC_SELECT_CHARACTER 관련 기능을 수행합니다.
- <code>UIC_EXIT_GAME</code> — UIC_EXIT_GAME 관련 기능을 수행합니다.
- <code>UIC_PLAYER_EQUIPMENT</code> — UIC_PLAYER_EQUIPMENT 관련 기능을 수행합니다.
- <code>UIC_ACTABILITY</code> — UIC_ACTABILITY 관련 기능을 수행합니다.
- <code>UIC_FOLLOW</code> — UIC_FOLLOW 관련 기능을 수행합니다.
- <code>UIC_REPORT_BAD_USER</code> — UIC_REPORT_BAD_USER 관련 기능을 수행합니다.
- <code>UIC_MARKET_PRICE</code> — UIC_MARKET_PRICE 관련 기능을 수행합니다.
- <code>UIC_WEB_PLAY_DIARY_INSTANCE</code> — UIC_WEB_PLAY_DIARY_INSTANCE 관련 기능을 수행합니다.
- <code>UIC_SET_SECOND_PASSWORD</code> — UIC_SET_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_INTERACT_SECOND_PASSWORD</code> — UIC_INTERACT_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_CLEAR_SECOND_PASSWORD</code> — UIC_CLEAR_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_CHECK_SECOND_PASSWORD</code> — UIC_CHECK_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_NOTIFY_ACTABILITY</code> — UIC_NOTIFY_ACTABILITY 관련 기능을 수행합니다.
- <code>UIC_NOTIFY_SKILL</code> — UIC_NOTIFY_SKILL 관련 기능을 수행합니다.
- <code>UIC_EQUIP_SLOT_REINFORCE</code> — UIC_EQUIP_SLOT_REINFORCE 관련 기능을 수행합니다.
- <code>UIC_MEGAPHONE</code> — UIC_MEGAPHONE 관련 기능을 수행합니다.
- <code>UIC_SQUAD</code> — UIC_SQUAD 관련 기능을 수행합니다.
- <code>UIC_SQUAD_MINIVIEW</code> — UIC_SQUAD_MINIVIEW 관련 기능을 수행합니다.
- <code>UIC_COFFER</code> — UIC_COFFER 관련 기능을 수행합니다.
- <code>UIC_LOCAL_DEVELOPMENT_BOARD</code> — UIC_LOCAL_DEVELOPMENT_BOARD 관련 기능을 수행합니다.
- <code>UIC_HERO_ELECTION</code> — UIC_HERO_ELECTION 관련 기능을 수행합니다.
- <code>UIC_HIDDEN_QUEST</code> — UIC_HIDDEN_QUEST 관련 기능을 수행합니다.
- <code>UIC_BUTLER_INFO</code> — UIC_BUTLER_INFO 관련 기능을 수행합니다.
- <code>ZST_INVALID</code> — ZST_INVALID 관련 기능을 수행합니다.
- <code>ZST_CONQUEST_WAR</code> — ZST_CONQUEST_WAR 관련 기능을 수행합니다.
- <code>UIC_SIEGE_RAID_REGISTER_WND</code> — UIC_SIEGE_RAID_REGISTER_WND 관련 기능을 수행합니다.
- <code>UIC_SIEGE_RAID_TEAM_MEMBER_LIST_WND</code> — UIC_SIEGE_RAID_TEAM_MEMBER_LIST_WND 관련 기능을 수행합니다.
- <code>UIC_RETURN_ACCOUNT_REWARD_WND</code> — UIC_RETURN_ACCOUNT_REWARD_WND 관련 기능을 수행합니다.
- <code>UIC_CHRONICLE_BOOK_WND</code> — UIC_CHRONICLE_BOOK_WND 관련 기능을 수행합니다.
- <code>UIC_FORCE_ATTACK</code> — UIC_FORCE_ATTACK 관련 기능을 수행합니다.
- <code>UIC_ROSTER_MANAGER_WND</code> — UIC_ROSTER_MANAGER_WND 관련 기능을 수행합니다.
- <code>UIC_CHARACTER_INFO_VISUAL_RACE</code> — UIC_CHARACTER_INFO_VISUAL_RACE 관련 기능을 수행합니다.
- <code>UIC_CHANGE_VISUAL_RACE</code> — UIC_CHANGE_VISUAL_RACE 관련 기능을 수행합니다.
- <code>UIC_STABLER</code> — UIC_STABLER 관련 기능을 수행합니다.
- <code>UIC_COMMUNITY</code> — UIC_COMMUNITY 관련 기능을 수행합니다.
- <code>UIC_OPTIMIZATION</code> — UIC_OPTIMIZATION 관련 기능을 수행합니다.
- <code>UIC_ENTER_SECOND_PASSWORD</code> — UIC_ENTER_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_LABOR_POWER_BAR</code> — UIC_LABOR_POWER_BAR 관련 기능을 수행합니다.
- <code>UIC_REOPEN_RANDOM_BOX</code> — UIC_REOPEN_RANDOM_BOX 관련 기능을 수행합니다.
- <code>UIC_ITEM_PIN</code> — UIC_ITEM_PIN 관련 기능을 수행합니다.
