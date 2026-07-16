# Slot

Slot UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 17개
- 사용 가능 함수: 18개
- 사용 불가 함수: 0개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>ChangeIconLayer(nameLayer)</code></summary>

**기능:** Icon Layer 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `nameLayer` — `number|string` 추정: nameLayer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:ChangeIconLayer(nameLayerValue)
```

</details>

<details>
<summary><code>EstablishVirtualSlot(slotType, slotIdx, virtualSlotIdx)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `slotType` — `number|string` 추정: slotType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `slotIdx` — `number` 추정: 대상 슬롯의 인덱스입니다. 시작 번호와 범위는 해당 UI/API에서 확인해야 합니다.
- `virtualSlotIdx` — `number` 추정: virtualSlotIdx에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EstablishVirtualSlot(slotTypeValue, 1, 1)
```

</details>

<details>
<summary><code>EstablishSlot(slotType, slotIdx)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `slotType` — `number|string` 추정: slotType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `slotIdx` — `number` 추정: 대상 슬롯의 인덱스입니다. 시작 번호와 범위는 해당 UI/API에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EstablishSlot(slotTypeValue, 1)
```

</details>

<details>
<summary><code>EstablishItem(itemType, itemGrade)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `itemType` — `number|string` 추정: itemType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `itemGrade` — `number` 추정: itemGrade에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EstablishItem(itemTypeValue, 1)
```

</details>

<details>
<summary><code>EstablishSkill(skillType)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `skillType` — `number|string` 추정: skillType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EstablishSkill(skillTypeValue)
```

</details>

<details>
<summary><code>EstablishSkillSlot(slotType, slotIdx)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `slotType` — `number|string` 추정: slotType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `slotIdx` — `number` 추정: 대상 슬롯의 인덱스입니다. 시작 번호와 범위는 해당 UI/API에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EstablishSkillSlot(slotTypeValue, 1)
```

</details>

<details>
<summary><code>EstablishSkillAlert(statusBuffTag, remain, duration)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `statusBuffTag` — `any` 추정: statusBuffTag에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `remain` — `any` 추정: remain에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `duration` — `number` 추정: duration에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:EstablishSkillAlert(statusBuffTagValue, remainValue, 1)
```

</details>

<details>
<summary><code>GetHotKey()</code></summary>

**기능:** Hot Key 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetHotKey()
```

</details>

<details>
<summary><code>GetTooltip()</code></summary>

**기능:** 툴팁 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetTooltip()
```

</details>

<details>
<summary><code>GetExtraInfo()</code></summary>

**기능:** Extra 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetExtraInfo()
```

</details>

<details>
<summary><code>IsEmpty()</code></summary>

**기능:** 빈 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:IsEmpty()
```

</details>

<details>
<summary><code>GetBindedType()</code></summary>

**기능:** Binded 유형 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetBindedType()
```

</details>

<details>
<summary><code>ResetState()</code></summary>

**기능:** 상태 상태를 초기화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:ResetState()
```

</details>

<details>
<summary><code>GetItemLevelRequirment()</code></summary>

**기능:** 아이템 레벨 Requirment 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetItemLevelRequirment()
```

</details>

<details>
<summary><code>GetSkillType()</code></summary>

**기능:** 기술 유형 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetSkillType()
```

</details>

<details>
<summary><code>GetPassiveBuffType()</code></summary>

**기능:** Passive 버프 유형 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = widget:GetPassiveBuffType()
```

</details>

<details>
<summary><code>ReleaseSlot()</code></summary>

**기능:** 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:ReleaseSlot()
```

</details>

<details>
<summary><code>DisableDefaultClick()</code></summary>

**기능:** Default Click 기능을 중지하거나 비활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
widget:DisableDefaultClick()
```

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>ISLOT_EQUIPMENT</code> — ISLOT_EQUIPMENT 관련 기능을 수행합니다.
- <code>ISLOT_BAG</code> — ISLOT_BAG 관련 기능을 수행합니다.
- <code>ISLOT_BANK</code> — ISLOT_BANK 관련 기능을 수행합니다.
- <code>ISLOT_COFFER</code> — ISLOT_COFFER 관련 기능을 수행합니다.
- <code>ISLOT_GUILD_BANK</code> — ISLOT_GUILD_BANK 관련 기능을 수행합니다.
- <code>ISLOT_PRELIMINARY_EQUIPMENT</code> — ISLOT_PRELIMINARY_EQUIPMENT 관련 기능을 수행합니다.
- <code>ISLOT_MODE_ACTION</code> — ISLOT_MODE_ACTION 관련 기능을 수행합니다.
- <code>ISLOT_PET_RIDE_ACTION</code> — ISLOT_PET_RIDE_ACTION 관련 기능을 수행합니다.
- <code>ISLOT_PET_BATTLE_ACTION</code> — ISLOT_PET_BATTLE_ACTION 관련 기능을 수행합니다.
- <code>ISLOT_CONSTANT</code> — ISLOT_CONSTANT 관련 기능을 수행합니다.
- <code>ISLOT_SKILL_ALERT</code> — ISLOT_SKILL_ALERT 관련 기능을 수행합니다.
- <code>ISLOT_ACTION</code> — ISLOT_ACTION 관련 기능을 수행합니다.
- <code>ISLOT_INSTANT_KILL_STREAK</code> — ISLOT_INSTANT_KILL_STREAK 관련 기능을 수행합니다.
- <code>ISLOT_ABILITY_VIEW</code> — ISLOT_ABILITY_VIEW 관련 기능을 수행합니다.
- <code>ISLOT_SHORTCUT_ACTION</code> — ISLOT_SHORTCUT_ACTION 관련 기능을 수행합니다.
- <code>ISLOT_ORIGIN_SKILL_VIEW</code> — ISLOT_ORIGIN_SKILL_VIEW 관련 기능을 수행합니다.
- <code>ISLOT_HEIR_SKILL_VIEW</code> — ISLOT_HEIR_SKILL_VIEW 관련 기능을 수행합니다.
