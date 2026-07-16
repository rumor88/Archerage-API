# Slot

Slot UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 17개
- 사용 가능 함수: 18개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>ChangeIconLayer(nameLayer)</code></summary>

Icon Layer 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>EstablishVirtualSlot(slotType, slotIdx, virtualSlotIdx)</code></summary>

EstablishVirtualSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EstablishSlot(slotType, slotIdx)</code></summary>

EstablishSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EstablishItem(itemType, itemGrade)</code></summary>

EstablishItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EstablishSkill(skillType)</code></summary>

EstablishSkill 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EstablishSkillSlot(slotType, slotIdx)</code></summary>

EstablishSkillSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EstablishSkillAlert(statusBuffTag, remain, duration)</code></summary>

EstablishSkillAlert 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetHotKey()</code></summary>

Hot Key 정보를 조회합니다.

</details>

<details>
<summary><code>GetTooltip()</code></summary>

툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>GetExtraInfo()</code></summary>

Extra 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsEmpty()</code></summary>

빈 여부를 확인합니다.

</details>

<details>
<summary><code>GetBindedType()</code></summary>

Binded 유형 정보를 조회합니다.

</details>

<details>
<summary><code>ResetState()</code></summary>

상태 상태를 초기화합니다.

</details>

<details>
<summary><code>GetItemLevelRequirment()</code></summary>

아이템 레벨 Requirment 정보를 조회합니다.

</details>

<details>
<summary><code>GetSkillType()</code></summary>

기술 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetPassiveBuffType()</code></summary>

Passive 버프 유형 정보를 조회합니다.

</details>

<details>
<summary><code>ReleaseSlot()</code></summary>

ReleaseSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DisableDefaultClick()</code></summary>

Default Click 기능을 중지하거나 비활성화합니다.

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
