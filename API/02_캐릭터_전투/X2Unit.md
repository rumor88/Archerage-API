# X2Unit

대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 33개
- 사용 가능 함수: 32개
- 사용 불가 함수: 87개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetUnitId(unit)</code></summary>

**기능:** 유닛 ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetUnitId("unit")
```

</details>

<details>
<summary><code>UnitName(unit)</code></summary>

**기능:** 유닛의 이름 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
local str = X2Unit:UnitName("target")
```

</details>

<details>
<summary><code>UnitNameWithWorld(unit)</code></summary>

**기능:** 유닛의 이름 With 월드 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitNameWithWorld("unit")
```

</details>

<details>
<summary><code>UnitHealth(unit)</code></summary>

**기능:** 유닛의 생명력 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitHealth("unit")
```

</details>

<details>
<summary><code>UnitMaxHealth(unit)</code></summary>

**기능:** 유닛의 최대 생명력 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitMaxHealth("unit")
```

</details>

<details>
<summary><code>UnitHealthInfo(unit)</code></summary>

**기능:** 유닛의 생명력 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitHealthInfo("unit")
```

</details>

<details>
<summary><code>UnitMana(unit)</code></summary>

**기능:** 유닛의 활력 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitMana("unit")
```

</details>

<details>
<summary><code>UnitMaxMana(unit)</code></summary>

**기능:** 유닛의 최대 활력 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitMaxMana("unit")
```

</details>

<details>
<summary><code>UnitManaInfo(unit)</code></summary>

**기능:** 유닛의 활력 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitManaInfo("unit")
```

</details>

<details>
<summary><code>UnitLevel(unit)</code></summary>

**기능:** 유닛의 레벨 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitLevel("unit")
```

</details>

<details>
<summary><code>UnitCastingInfo(unit)</code></summary>

**기능:** 유닛의 Casting 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitCastingInfo("unit")
```

</details>

<details>
<summary><code>UnitDistance(unit)</code></summary>

**기능:** 유닛의 거리 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitDistance("unit")
```

</details>

<details>
<summary><code>UnitGearScore(unit, comma)</code></summary>

**기능:** 유닛의 장비 Score 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `comma` — `any` 추정: comma에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitGearScore("unit", commaValue)
```

</details>

<details>
<summary><code>UnitBuffTooltip(unit, buffIndex)</code></summary>

**기능:** 유닛의 버프 툴팁 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitBuffTooltip("unit", 1)
```

</details>

<details>
<summary><code>UnitBuff(unit, buffIndex)</code></summary>

**기능:** 유닛의 버프 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitBuff("unit", 1)
```

</details>

<details>
<summary><code>UnitBuffCount(unit)</code></summary>

**기능:** 유닛의 버프 개수 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitBuffCount("unit")
```

</details>

<details>
<summary><code>UnitDeBuff(unit, buffIndex)</code></summary>

**기능:** 유닛의 De 버프 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitDeBuff("unit", 1)
```

</details>

<details>
<summary><code>UnitDeBuffCount(unit)</code></summary>

**기능:** 유닛의 De 버프 개수 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitDeBuffCount("unit")
```

</details>

<details>
<summary><code>UnitDeBuffTooltip(unit, buffIndex)</code></summary>

**기능:** 유닛의 De 버프 툴팁 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitDeBuffTooltip("unit", 1)
```

</details>

<details>
<summary><code>UnitHiddenBuff(unit, buffIndex)</code></summary>

**기능:** 유닛의 숨겨진 버프 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitHiddenBuff("unit", 1)
```

</details>

<details>
<summary><code>UnitHiddenBuffCount(unit)</code></summary>

**기능:** 유닛의 숨겨진 버프 개수 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitHiddenBuffCount("unit")
```

</details>

<details>
<summary><code>UnitHiddenBuffTooltip(unit, buffIndex)</code></summary>

**기능:** 유닛의 숨겨진 버프 툴팁 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitHiddenBuffTooltip("unit", 1)
```

</details>

<details>
<summary><code>UnitRemovableDebuffTooltip(unit, buffIndex)</code></summary>

**기능:** 유닛의 Removable Debuff 툴팁 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitRemovableDebuffTooltip("unit", 1)
```

</details>

<details>
<summary><code>UnitRemovableDebuff(unit, buffIndex)</code></summary>

**기능:** 유닛의 Removable Debuff 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `buffIndex` — `number` 추정: buffIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitRemovableDebuff("unit", 1)
```

</details>

<details>
<summary><code>UnitRemovableDebuffCount(unit)</code></summary>

**기능:** 유닛의 Removable Debuff 개수 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Unit:UnitRemovableDebuffCount("unit")
```

</details>

<details>
<summary><code>GetUnitWorldPositionByTarget(unit, isLocal)</code></summary>

**기능:** 유닛 월드 위치 By 대상 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `isLocal` — `boolean` 추정: isLocal 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetUnitWorldPositionByTarget("unit", true)
```

</details>

<details>
<summary><code>GetUnitScreenPosition(unit)</code></summary>

**기능:** 유닛 Screen 위치 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetUnitScreenPosition("unit")
```

</details>

<details>
<summary><code>GetTargetAbilityTemplates(target)</code></summary>

**기능:** 대상 능력 Templates 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetTargetAbilityTemplates("target")
```

</details>

<details>
<summary><code>GetTargetUnitId()</code></summary>

**기능:** 대상 유닛 ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetTargetUnitId()
```

</details>

<details>
<summary><code>GetUnitNameById(stringId)</code></summary>

**기능:** 유닛 이름 By ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `stringId` — `number|string` 추정: stringId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetUnitNameById(stringIdValue)
```

</details>

<details>
<summary><code>GetUnitInfoById(stringId)</code></summary>

**기능:** 유닛 정보 By ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `stringId` — `number|string` 추정: stringId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetUnitInfoById(stringIdValue)
```

</details>

<details>
<summary><code>GetCurrentZoneGroup()</code></summary>

**기능:** 현재 지역 Group 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Unit:GetCurrentZoneGroup()
```

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>UnitHealthRecovery(unit)</code></summary>

**기능:** 유닛의 생명력 Recovery 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitHealthBarSplit(unit)</code></summary>

**기능:** 유닛의 생명력 Bar Split 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitManaRecovery(unit)</code></summary>

**기능:** 유닛의 활력 Recovery 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitDPSInfo(unit)</code></summary>

**기능:** 유닛의 DPS 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitCriticalInfo(unit)</code></summary>

**기능:** 유닛의 Critical 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitDefensivePower(unit)</code></summary>

**기능:** 유닛의 Defensive Power 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitMagicResistPower(unit)</code></summary>

**기능:** 유닛의 Magic Resist Power 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitBreath(unit)</code></summary>

**기능:** 유닛의 Breath 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitFatigue(unit)</code></summary>

**기능:** 유닛의 Fatigue 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitHeirLevel(unit)</code></summary>

**기능:** 유닛의 Heir 레벨 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>HeirLimitLevelByCharLevel()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitRace(unit)</code></summary>

**기능:** 유닛의 Race 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitGender(unit)</code></summary>

**기능:** 유닛의 Gender 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitVisualRace(unit)</code></summary>

**기능:** 유닛의 Visual Race 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitClass(unit)</code></summary>

**기능:** 유닛의 Class 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitIsDead(unit)</code></summary>

**기능:** 유닛의 Is Dead 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitIsOffline(unit)</code></summary>

**기능:** 유닛의 Is Offline 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitInGroup(unit, groupType)</code></summary>

**기능:** 유닛의 In Group 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `groupType` — `number|string` 추정: groupType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitIsTeamMember(unit)</code></summary>

**기능:** 유닛의 Is 팀 구성원 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitIsAggressiveHostile(unit)</code></summary>

**기능:** 유닛의 Is Aggressive Hostile 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitPortraitPath(unit)</code></summary>

**기능:** 유닛의 Portrait Path 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitTeamAuthority(unit)</code></summary>

**기능:** 유닛의 팀 Authority 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitIsForceAttack(unit)</code></summary>

**기능:** 유닛의 Is Force Attack 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitCombatState(unit)</code></summary>

**기능:** 유닛의 전투 상태 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitHeirIncreases(unit)</code></summary>

**기능:** 유닛의 Heir Increases 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsMe(unit)</code></summary>

**기능:** Me 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsReporter(unit)</code></summary>

**기능:** Reporter 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsFirstHitByMeOrMyTeam(unit)</code></summary>

**기능:** 첫 번째 Hit By Me Or My 팀 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ShowHelmet(show)</code></summary>

**기능:** Helmet 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수**

- `show` — `boolean` 추정: 표시 여부입니다. 일반적으로 `true`는 표시, `false`는 숨김입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ShowIpnir(show)</code></summary>

**기능:** Ipnir 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수**

- `show` — `boolean` 추정: 표시 여부입니다. 일반적으로 `true`는 표시, `false`는 숨김입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ChangeCosplayVisual(cosplayVisual)</code></summary>

**기능:** Cosplay Visual 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `cosplayVisual` — `any` 추정: cosplayVisual에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ShowableEquipInfo(unit)</code></summary>

**기능:** 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitAttr(unit, str)</code></summary>

**기능:** 유닛의 Attr 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `str` — `string` 추정: str에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitInfo(unit)</code></summary>

**기능:** 유닛의 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UnitModifierInfo(unit)</code></summary>

**기능:** 유닛의 Modifier 정보를 조회합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetScreenPosition(unit)</code></summary>

**기능:** Screen 위치 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetDoodadScreenPosition(id)</code></summary>

**기능:** Doodad Screen 위치 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `id` — `number|string` 추정: 대상을 식별하는 ID입니다. 실제 자료형은 해당 API 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetUnitWorldPosition(stringId)</code></summary>

**기능:** 유닛 월드 위치 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `stringId` — `number|string` 추정: stringId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetScreenHeight(unit)</code></summary>

**기능:** Screen Height 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetUnitScreenNameTagOffset(stringId)</code></summary>

**기능:** 유닛 Screen 이름 Tag Offset 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `stringId` — `number|string` 추정: stringId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTopLevelFactionId(target)</code></summary>

**기능:** Top 레벨 세력 ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTopLevelFactionName(target)</code></summary>

**기능:** Top 레벨 세력 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTopLevelFactionNameById(factionId)</code></summary>

**기능:** Top 레벨 세력 이름 By ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `factionId` — `number|string` 추정: factionId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetFactionName(target)</code></summary>

**기능:** 세력 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetUnitTypeString(target)</code></summary>

**기능:** 유닛 유형 String 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTargetTypeString()</code></summary>

**기능:** 대상 유형 String 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTargetKindType(target)</code></summary>

**기능:** 대상 Kind 유형 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCombatRelationshipStr(target)</code></summary>

**기능:** 전투 Relationship Str 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetNpcInfo(target)</code></summary>

**기능:** Npc 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetNpcTypeIndex(target)</code></summary>

**기능:** Npc 유형 인덱스 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `target` — `string|object` 추정: 작업 대상입니다. 유닛 식별 문자열 또는 UI 객체일 수 있으며 함수 문맥에서 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>TargetUnit(unit)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ReleaseTarget()</code></summary>

**기능:** 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetUnitType(unit)</code></summary>

**기능:** 유닛 유형 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetUnitGradeById(stringId)</code></summary>

**기능:** 유닛 Grade By ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `stringId` — `number|string` 추정: stringId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

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
<summary><code>GetUnitMateType(unit)</code></summary>

**기능:** 유닛 소환수 유형 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetUnitMateTypeById(stringId)</code></summary>

**기능:** 유닛 소환수 유형 By ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `stringId` — `number|string` 추정: stringId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ImpulseUnit(unit, power)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `power` — `any` 추정: power에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>MoveUnit(unit)</code></summary>

**기능:** 유닛 이동을 수행합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>Follow(unit)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ChallengeTargetToDuel(duelType)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `duelType` — `number|string` 추정: duelType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetOverHeadMarker(unit, markerIndex)</code></summary>

**기능:** Over Head 마커 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `markerIndex` — `number` 추정: markerIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RemoveAllOverHeadMarker()</code></summary>

**기능:** All Over Head 마커 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetOverHeadMarker(unit)</code></summary>

**기능:** Over Head 마커 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetOverHeadMarkerUnitId(markerIndex)</code></summary>

**기능:** Over Head 마커 유닛 ID 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `markerIndex` — `number` 추정: markerIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetModeActionsCount()</code></summary>

**기능:** Mode Actions 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RefreshModeActionBar()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetShortcutSkillCount()</code></summary>

**기능:** Shortcut 기술 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetWatchTarget(id)</code></summary>

**기능:** Watch 대상 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `id` — `number|string` 추정: 대상을 식별하는 ID입니다. 실제 자료형은 해당 API 문맥에서 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ReleaseWatchTarget()</code></summary>

**기능:** 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>BanVoteTarget(id, type, reason)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `id` — `number|string` 추정: 대상을 식별하는 ID입니다. 실제 자료형은 해당 API 문맥에서 확인해야 합니다.
- `type` — `number|string` 추정: 대상의 종류를 지정하는 값입니다. 보통 관련 상수 또는 열거값을 사용하지만 허용 값은 원본에 기록되어 있지 않습니다.
- `reason` — `any` 추정: reason에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRace()</code></summary>

**기능:** Race 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetVisualRace()</code></summary>

**기능:** Visual Race 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetVisualRaceExpiredTimeStr()</code></summary>

**기능:** Visual Race Expired 시간 Str 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsVisualRaceExpired()</code></summary>

**기능:** Visual Race Expired 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRaceStr(race)</code></summary>

**기능:** Race Str 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `race` — `number|string` 추정: race에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetGenderStr(gender)</code></summary>

**기능:** Gender Str 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `gender` — `number|string` 추정: gender에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>TargetFrameOpened()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsInResurrectPeaceArea()</code></summary>

**기능:** In Resurrect Peace Area 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetTargetUnitString()</code></summary>

**기능:** 대상 유닛 String 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetBlessUthstinInfo(unit, pageNumber)</code></summary>

**기능:** Bless Uthstin 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `unit` — `string` 추정: 대상 유닛 식별자입니다. 함수에 따라 `"player"`, `"target"` 같은 단위 문자열을 사용합니다.
- `pageNumber` — `any` 추정: pageNumber에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCombatResourceUnitInfos()</code></summary>

**기능:** 전투 자원 유닛 Infos 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsLifeAlertEffect(val1, val2)</code></summary>

**기능:** Life Alert 효과 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `val1` — `any` 추정: val1에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `val2` — `any` 추정: val2에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>StopChangeVisualRaceSkill()</code></summary>

**기능:** Change Visual Race 기술 기능을 중지하거나 비활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestChangeVisualRace(race, skill, item)</code></summary>

**기능:** Change Visual Race 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `race` — `number|string` 추정: race에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `skill` — `any` 추정: skill에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `item` — `any` 추정: item에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestResetVisualRace()</code></summary>

**기능:** Reset Visual Race 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsInGlobalWorld()</code></summary>

**기능:** In Global 월드 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>MAX_MODE_ACTION_COUNT</code> — 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 개수를 조회합니다.
- <code>GAME_TYPE_NORMAL</code> — GAME_TYPE_NORMAL 관련 기능을 수행합니다.
- <code>GAME_TYPE_BATTLE_FIELD</code> — GAME_TYPE_BATTLE_FIELD 관련 기능을 수행합니다.
- <code>GAME_TYPE_SEAMLESS</code> — GAME_TYPE_SEAMLESS 관련 기능을 수행합니다.
- <code>GAME_TYPE_INDUN</code> — GAME_TYPE_INDUN 관련 기능을 수행합니다.
- <code>GAME_TYPE_SIEGE</code> — GAME_TYPE_SIEGE 관련 기능을 수행합니다.
- <code>GAME_TYPE_CONFLICT_ZONE</code> — GAME_TYPE_CONFLICT_ZONE 관련 기능을 수행합니다.
- <code>BANVOTE_TYPE_CHECK_ENABLE</code> — 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 기능을 시작하거나 활성화합니다.
- <code>BANVOTE_TYPE_START_VOTE</code> — BANVOTE_TYPE_START_VOTE 관련 기능을 수행합니다.
- <code>BANVOTE_TYPE_VOTE_AGREE</code> — BANVOTE_TYPE_VOTE_AGREE 관련 기능을 수행합니다.
- <code>BANVOTE_TYPE_VOTE_CLEAR</code> — 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 항목을 제거하거나 초기화합니다.
- <code>BRT_NO_REASON</code> — BRT_NO_REASON 관련 기능을 수행합니다.
- <code>BRT_NON_PARTICIPATE</code> — BRT_NON_PARTICIPATE 관련 기능을 수행합니다.
- <code>BRT_NO_MANNER_CHAT</code> — BRT_NO_MANNER_CHAT 관련 기능을 수행합니다.
- <code>BRT_CHEATING</code> — BRT_CHEATING 관련 기능을 수행합니다.
- <code>BRT_CHILLING_EFFECT</code> — BRT_CHILLING_EFFECT 관련 기능을 수행합니다.
- <code>RACE_NONE</code> — RACE_NONE 관련 기능을 수행합니다.
- <code>RACE_NUIAN</code> — RACE_NUIAN 관련 기능을 수행합니다.
- <code>RACE_FAIRY</code> — RACE_FAIRY 관련 기능을 수행합니다.
- <code>RACE_DWARF</code> — RACE_DWARF 관련 기능을 수행합니다.
- <code>RACE_ELF</code> — RACE_ELF 관련 기능을 수행합니다.
- <code>RACE_HARIHARAN</code> — RACE_HARIHARAN 관련 기능을 수행합니다.
- <code>RACE_FERRE</code> — RACE_FERRE 관련 기능을 수행합니다.
- <code>RACE_RETURNED</code> — RACE_RETURNED 관련 기능을 수행합니다.
- <code>RACE_WARBORN</code> — RACE_WARBORN 관련 기능을 수행합니다.
- <code>RACE_DARU</code> — RACE_DARU 관련 기능을 수행합니다.
- <code>GENDER_NONE</code> — GENDER_NONE 관련 기능을 수행합니다.
- <code>GENDER_MALE</code> — GENDER_MALE 관련 기능을 수행합니다.
- <code>GENDER_FEMALE</code> — GENDER_FEMALE 관련 기능을 수행합니다.
- <code>MAX_OVER_HEAD_MARKER</code> — MAX_OVER_HEAD_MARKER 관련 기능을 수행합니다.
- <code>DUEL_TYPE_INVALID</code> — DUEL_TYPE_INVALID 관련 기능을 수행합니다.
- <code>DUEL_TYPE_SOLO</code> — DUEL_TYPE_SOLO 관련 기능을 수행합니다.
- <code>DUEL_TYPE_PARTY</code> — DUEL_TYPE_PARTY 관련 기능을 수행합니다.
