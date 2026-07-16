# X2Equipment

착용 장비, 장비 슬롯과 툴팁 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 33개
- 사용 가능 함수: 4개
- 사용 불가 함수: 29개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>MateUnequipItem(unit, equipSlot)</code></summary>

MateUnequipItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PickupMateEquippedItem(unit, equipSlot)</code></summary>

PickupMateEquippedItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetEquippedItemTooltipInfo(equipSlot, targetEquippedItem)</code></summary>

Equipped 아이템 툴팁 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetEquippedItemType(equipSlot)</code></summary>

Equipped 아이템 유형 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>SwapPrelimEquipments()</code></summary>

Prelim Equipments 대상을 전환합니다.

</details>

<details>
<summary><code>IsMateEquippableSlot(unit, equipSlot)</code></summary>

소환수 Equippable 슬롯 여부를 확인합니다.

</details>

<details>
<summary><code>GetEquippedItemInfo(unit, equipSlot)</code></summary>

Equipped 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetEquippedItemTooltipText(unit, equipSlot)</code></summary>

Equipped 아이템 툴팁 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetPreliminaryItemTooltipText(equipSlot)</code></summary>

Preliminary 아이템 툴팁 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>UseEquippedItemByType(itemType)</code></summary>

Equipped 아이템 By 유형 사용을 수행합니다.

</details>

<details>
<summary><code>IsEquippedItemByType(itemType)</code></summary>

Equipped 아이템 By 유형 여부를 확인합니다.

</details>

<details>
<summary><code>FindEquippedItemByType(itemType)</code></summary>

Equipped 아이템 By 유형 항목을 찾습니다.

</details>

<details>
<summary><code>ItemIdentifier(equipSlot)</code></summary>

아이템의 식별자 정보를 조회합니다.

</details>

<details>
<summary><code>ItemDurability(equipSlot)</code></summary>

아이템의 내구도 정보를 조회합니다.

</details>

<details>
<summary><code>ItemGemStats(equipSlot)</code></summary>

아이템의 Gem Stats 정보를 조회합니다.

</details>

<details>
<summary><code>IsSoulBoundedItem(equipSlot)</code></summary>

귀속 Bounded 아이템 여부를 확인합니다.

</details>

<details>
<summary><code>ItemStack(equipSlot)</code></summary>

아이템의 수량 정보를 조회합니다.

</details>

<details>
<summary><code>IsLocked(equipSlot)</code></summary>

잠긴 여부를 확인합니다.

</details>

<details>
<summary><code>ItemRepairCost(equipSlot)</code></summary>

아이템의 수리 비용 정보를 조회합니다.

</details>

<details>
<summary><code>ItemRequireLevel(equipSlot)</code></summary>

아이템의 필요 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>DameagedItemCount()</code></summary>

DameagedItemCount 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DameagedItems(n)</code></summary>

DameagedItems 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetBackPackGoodsInfo(unit)</code></summary>

Back Pack Goods 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetLinkText(equipSlot)</code></summary>

Link 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetPrelimLinkText(equipSlot)</code></summary>

Prelim Link 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>SecurityLock()</code></summary>

SecurityLock 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SecurityUnlock()</code></summary>

SecurityUnlock 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HasAnyPrelimEquipments()</code></summary>

Any Prelim Equipments 여부를 확인합니다.

</details>

<details>
<summary><code>GetPrelimSlotLockInfo()</code></summary>

Prelim 슬롯 Lock 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetPrelimSlotLock(slotIdx, lock)</code></summary>

Prelim 슬롯 Lock 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>StartPrelimBagInteraction()</code></summary>

Prelim 가방 Interaction 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>EndPrelimBagInteraction()</code></summary>

EndPrelimBagInteraction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetEquipSlotByEquipSlotType(equipSlotType)</code></summary>

Equip 슬롯 By Equip 슬롯 유형 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>EST_INVALID</code> — EST_INVALID 관련 기능을 수행합니다.
- <code>EST_HEAD</code> — EST_HEAD 관련 기능을 수행합니다.
- <code>EST_NECK</code> — EST_NECK 관련 기능을 수행합니다.
- <code>EST_CHEST</code> — EST_CHEST 관련 기능을 수행합니다.
- <code>EST_WAIST</code> — EST_WAIST 관련 기능을 수행합니다.
- <code>EST_LEGS</code> — EST_LEGS 관련 기능을 수행합니다.
- <code>EST_HANDS</code> — EST_HANDS 관련 기능을 수행합니다.
- <code>EST_FEET</code> — EST_FEET 관련 기능을 수행합니다.
- <code>EST_ARMS</code> — EST_ARMS 관련 기능을 수행합니다.
- <code>EST_BACK</code> — EST_BACK 관련 기능을 수행합니다.
- <code>EST_EAR</code> — EST_EAR 관련 기능을 수행합니다.
- <code>EST_FINGER</code> — EST_FINGER 관련 기능을 수행합니다.
- <code>EST_UNDERSHIRT</code> — EST_UNDERSHIRT 관련 기능을 수행합니다.
- <code>EST_UNDERPANTS</code> — EST_UNDERPANTS 관련 기능을 수행합니다.
- <code>EST_MAINHAND</code> — EST_MAINHAND 관련 기능을 수행합니다.
- <code>EST_OFFHAND</code> — EST_OFFHAND 관련 기능을 수행합니다.
- <code>EST_2HANDED</code> — EST_2HANDED 관련 기능을 수행합니다.
- <code>EST_1HANDED</code> — EST_1HANDED 관련 기능을 수행합니다.
- <code>EST_RANGED</code> — EST_RANGED 관련 기능을 수행합니다.
- <code>EST_AMMUNITION</code> — EST_AMMUNITION 관련 기능을 수행합니다.
- <code>EST_SHIELD</code> — EST_SHIELD 관련 기능을 수행합니다.
- <code>EST_INSTRUMENT</code> — EST_INSTRUMENT 관련 기능을 수행합니다.
- <code>EST_BAG</code> — EST_BAG 관련 기능을 수행합니다.
- <code>EST_FACE</code> — EST_FACE 관련 기능을 수행합니다.
- <code>EST_HAIR</code> — EST_HAIR 관련 기능을 수행합니다.
- <code>EST_GLASSES</code> — EST_GLASSES 관련 기능을 수행합니다.
- <code>EST_HORNS</code> — EST_HORNS 관련 기능을 수행합니다.
- <code>EST_TAIL</code> — EST_TAIL 관련 기능을 수행합니다.
- <code>EST_BODY</code> — EST_BODY 관련 기능을 수행합니다.
- <code>EST_BEARD</code> — EST_BEARD 관련 기능을 수행합니다.
- <code>EST_BACKPACK</code> — EST_BACKPACK 관련 기능을 수행합니다.
- <code>EST_COSPLAY</code> — EST_COSPLAY 관련 기능을 수행합니다.
- <code>EST_RACE_COSPLAY</code> — EST_RACE_COSPLAY 관련 기능을 수행합니다.
