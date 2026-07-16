# X2Loot

전리품 획득 규칙과 주사위 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 3개
- 사용 가능 함수: 0개
- 사용 불가 함수: 9개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetNumLootItems()` | 개수 Loot Items 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLootingBagItemInfo(slot)` | Looting 가방 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLootingBagItemTooltipText(slot)` | Looting 가방 아이템 툴팁 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LootItem(slot)` | LootItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CloseLoot()` | Loot 화면이나 정보를 숨기거나 닫습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLootItemSoundType(slot)` | Loot 아이템 소리 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DoDiceAction(key, roll)` | DoDiceAction 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestNextDiceItem()` | Next Dice 아이템 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMaxConcurrentNotifyDiceItem(count)` | 최대 Concurrent Notify Dice 아이템 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `DRK_DEFAULT` | DRK_DEFAULT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DRK_AUTO_ACCEPT` | DRK_AUTO_ACCEPT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DRK_AUTO_GIVEUP` | DRK_AUTO_GIVEUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
