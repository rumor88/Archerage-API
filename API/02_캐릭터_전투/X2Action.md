# X2Action

행동 슬롯과 액션 실행 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 0개
- 사용 불가 함수: 18개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>IsActionEmtpty(slot)</code></summary>

행동 Emtpty 여부를 확인합니다.

</details>

<details>
<summary><code>GetActionType(slot)</code></summary>

행동 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetActionInfoForActionBar(slot)</code></summary>

행동 정보 For 행동 Bar 정보를 조회합니다.

</details>

<details>
<summary><code>GetActionInfo(slot)</code></summary>

행동 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetActionTooltipText(slot)</code></summary>

행동 툴팁 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetActionCooldown(slot)</code></summary>

행동 재사용 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetActionCooldownEx(slot)</code></summary>

행동 재사용 시간 Ex 정보를 조회합니다.

</details>

<details>
<summary><code>IsEmptySlot(slot)</code></summary>

빈 슬롯 여부를 확인합니다.

</details>

<details>
<summary><code>GetActionLastIndex()</code></summary>

행동 Last 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>SetActionSpell(slot, spellId)</code></summary>

행동 Spell 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearAction(slot)</code></summary>

행동 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>IsAutoRepeatAction(slot)</code></summary>

Auto Repeat 행동 여부를 확인합니다.

</details>

<details>
<summary><code>IsCurrentAction(slot)</code></summary>

현재 행동 여부를 확인합니다.

</details>

<details>
<summary><code>GetComboActionInfo(slot)</code></summary>

Combo 행동 정보 정보를 조회합니다.

</details>

<details>
<summary><code>PlaceAction(slot)</code></summary>

PlaceAction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>BaseActionBarEmptySlotCount(slotCnt)</code></summary>

BaseActionBarEmptySlotCount 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetActionBarPage(page)</code></summary>

행동 Bar 페이지 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetActionBarPage()</code></summary>

행동 Bar 페이지 정보를 조회합니다.

</details>
