# X2Loot

전리품 획득 규칙과 주사위 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 3개
- 사용 가능 함수: 0개
- 사용 불가 함수: 9개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetNumLootItems()</code></summary>

개수 Loot Items 정보를 조회합니다.

</details>

<details>
<summary><code>GetLootingBagItemInfo(slot)</code></summary>

Looting 가방 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetLootingBagItemTooltipText(slot)</code></summary>

Looting 가방 아이템 툴팁 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>LootItem(slot)</code></summary>

LootItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CloseLoot()</code></summary>

Loot 화면이나 정보를 숨기거나 닫습니다.

</details>

<details>
<summary><code>GetLootItemSoundType(slot)</code></summary>

Loot 아이템 소리 유형 정보를 조회합니다.

</details>

<details>
<summary><code>DoDiceAction(key, roll)</code></summary>

DoDiceAction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RequestNextDiceItem()</code></summary>

Next Dice 아이템 작업을 요청합니다.

</details>

<details>
<summary><code>SetMaxConcurrentNotifyDiceItem(count)</code></summary>

최대 Concurrent Notify Dice 아이템 값을 설정하거나 변경합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>DRK_DEFAULT</code> — DRK_DEFAULT 관련 기능을 수행합니다.
- <code>DRK_AUTO_ACCEPT</code> — DRK_AUTO_ACCEPT 관련 기능을 수행합니다.
- <code>DRK_AUTO_GIVEUP</code> — DRK_AUTO_GIVEUP 관련 기능을 수행합니다.
