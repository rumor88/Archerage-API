# X2Equipment

착용 장비, 장비 슬롯과 툴팁 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 33개
- 사용 가능 함수: 4개
- 사용 불가 함수: 29개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `MateUnequipItem(unit, equipSlot)` | MateUnequipItem 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `PickupMateEquippedItem(unit, equipSlot)` | PickupMateEquippedItem 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetEquippedItemTooltipInfo(equipSlot, targetEquippedItem)` | Equipped 아이템 툴팁 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetEquippedItemType(equipSlot)` | Equipped 아이템 유형 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `SwapPrelimEquipments()` | Prelim Equipments 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMateEquippableSlot(unit, equipSlot)` | 소환수 Equippable 슬롯 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEquippedItemInfo(unit, equipSlot)` | Equipped 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEquippedItemTooltipText(unit, equipSlot)` | Equipped 아이템 툴팁 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPreliminaryItemTooltipText(equipSlot)` | Preliminary 아이템 툴팁 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UseEquippedItemByType(itemType)` | Equipped 아이템 By 유형 사용을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEquippedItemByType(itemType)` | Equipped 아이템 By 유형 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindEquippedItemByType(itemType)` | Equipped 아이템 By 유형 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemIdentifier(equipSlot)` | 아이템의 식별자 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemDurability(equipSlot)` | 아이템의 내구도 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemGemStats(equipSlot)` | 아이템의 Gem Stats 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSoulBoundedItem(equipSlot)` | 귀속 Bounded 아이템 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemStack(equipSlot)` | 아이템의 수량 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLocked(equipSlot)` | 잠긴 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemRepairCost(equipSlot)` | 아이템의 수리 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemRequireLevel(equipSlot)` | 아이템의 필요 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DameagedItemCount()` | DameagedItemCount 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DameagedItems(n)` | DameagedItems 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBackPackGoodsInfo(unit)` | Back Pack Goods 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLinkText(equipSlot)` | Link 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPrelimLinkText(equipSlot)` | Prelim Link 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SecurityLock()` | SecurityLock 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SecurityUnlock()` | SecurityUnlock 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasAnyPrelimEquipments()` | Any Prelim Equipments 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPrelimSlotLockInfo()` | Prelim 슬롯 Lock 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetPrelimSlotLock(slotIdx, lock)` | Prelim 슬롯 Lock 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StartPrelimBagInteraction()` | Prelim 가방 Interaction 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EndPrelimBagInteraction()` | EndPrelimBagInteraction 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEquipSlotByEquipSlotType(equipSlotType)` | Equip 슬롯 By Equip 슬롯 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `EST_INVALID` | EST_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_HEAD` | EST_HEAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_NECK` | EST_NECK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_CHEST` | EST_CHEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_WAIST` | EST_WAIST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_LEGS` | EST_LEGS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_HANDS` | EST_HANDS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_FEET` | EST_FEET 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_ARMS` | EST_ARMS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_BACK` | EST_BACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_EAR` | EST_EAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_FINGER` | EST_FINGER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_UNDERSHIRT` | EST_UNDERSHIRT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_UNDERPANTS` | EST_UNDERPANTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_MAINHAND` | EST_MAINHAND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_OFFHAND` | EST_OFFHAND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_2HANDED` | EST_2HANDED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_1HANDED` | EST_1HANDED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_RANGED` | EST_RANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_AMMUNITION` | EST_AMMUNITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_SHIELD` | EST_SHIELD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_INSTRUMENT` | EST_INSTRUMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_BAG` | EST_BAG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_FACE` | EST_FACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_HAIR` | EST_HAIR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_GLASSES` | EST_GLASSES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_HORNS` | EST_HORNS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_TAIL` | EST_TAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_BODY` | EST_BODY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_BEARD` | EST_BEARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_BACKPACK` | EST_BACKPACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_COSPLAY` | EST_COSPLAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EST_RACE_COSPLAY` | EST_RACE_COSPLAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
