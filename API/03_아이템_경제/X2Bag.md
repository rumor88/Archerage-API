# X2Bag

가방 슬롯, 아이템 정보와 장착 동작을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 2개
- 사용 불가 함수: 77개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetBagItemInfo(bagId, slot)</code></summary>

가방 아이템 정보 정보를 조회합니다.

**제약:** 과거 특정 아이템에서 충돌하던 문제가 수정되었습니다. 서버 버전에 따라 반환 필드 차이를 확인하세요.

</details>

<details>
<summary><code>EquipBagItem(slot, isAuxEquip)</code></summary>

가방 아이템 장착을 수행합니다.

**제약:** 호출 간 최소 100ms 쿨다운이 기록되어 있습니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>PickupBagItemPartial(bagId, slot, amount)</code></summary>

PickupBagItemPartial 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HasPickedItem()</code></summary>

집어 든 아이템 여부를 확인합니다.

</details>

<details>
<summary><code>GetMountableBagItemInfo(mountIndex, bagId, slot)</code></summary>

장착 가능한 가방 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMountableSlotItemInfo(slot)</code></summary>

장착 가능한 슬롯 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetRenewItemPreviewTooltipText(bagId, sourceSlot, targetSlot)</code></summary>

Renew 아이템 미리보기 툴팁 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetMountableBagItemTooltipText(mountIndex, bagId, slot)</code></summary>

장착 가능한 가방 아이템 툴팁 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetMountableSlotItemTooltipText(slot)</code></summary>

장착 가능한 슬롯 아이템 툴팁 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetBagNumSlots(bagId)</code></summary>

가방 개수 슬롯 정보를 조회합니다.

</details>

<details>
<summary><code>GetMountBagNumSlots(mountIndex, bagId)</code></summary>

탈것 가방 개수 슬롯 정보를 조회합니다.

</details>

<details>
<summary><code>UseItemByType(itemType)</code></summary>

아이템 By 유형 사용을 수행합니다.

</details>

<details>
<summary><code>GetBagItemSoundType(bagId, slotIndex)</code></summary>

가방 아이템 소리 유형 정보를 조회합니다.

</details>

<details>
<summary><code>FindBagItem(bagId, impl1)</code></summary>

가방 아이템 항목을 찾습니다.

</details>

<details>
<summary><code>FindBagItemByEquipSlot(bagId, equipSlot)</code></summary>

가방 아이템 By Equip 슬롯 항목을 찾습니다.

</details>

<details>
<summary><code>CountBagItemByItemType(itemType)</code></summary>

가방 아이템 By 아이템 유형 개수를 조회합니다.

</details>

<details>
<summary><code>FindFirstBagSlotItemByItemType(itemType)</code></summary>

첫 번째 가방 슬롯 아이템 By 아이템 유형 항목을 찾습니다.

</details>

<details>
<summary><code>FindFirstBagItemInfoByItemType(itemType)</code></summary>

첫 번째 가방 아이템 정보 By 아이템 유형 항목을 찾습니다.

</details>

<details>
<summary><code>CountEmptyBagSlots()</code></summary>

빈 가방 슬롯 개수를 조회합니다.

</details>

<details>
<summary><code>Capacity()</code></summary>

Capacity 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CountItems()</code></summary>

Items 개수를 조회합니다.

</details>

<details>
<summary><code>GetBagCooldown(bagSlot)</code></summary>

가방 재사용 시간 정보를 조회합니다.

</details>

<details>
<summary><code>ItemIdentifier(slot)</code></summary>

아이템의 식별자 정보를 조회합니다.

</details>

<details>
<summary><code>ItemDurability(slot)</code></summary>

아이템의 내구도 정보를 조회합니다.

</details>

<details>
<summary><code>ItemGemStats(slot)</code></summary>

아이템의 Gem Stats 정보를 조회합니다.

</details>

<details>
<summary><code>IsSoulBoundedItem(slot)</code></summary>

귀속 Bounded 아이템 여부를 확인합니다.

</details>

<details>
<summary><code>ItemStack(slot)</code></summary>

아이템의 수량 정보를 조회합니다.

</details>

<details>
<summary><code>IsLocked(slot)</code></summary>

잠긴 여부를 확인합니다.

</details>

<details>
<summary><code>ItemRepair(slot)</code></summary>

아이템의 수리 정보를 조회합니다.

</details>

<details>
<summary><code>ItemRepairCost(slot)</code></summary>

아이템의 수리 비용 정보를 조회합니다.

</details>

<details>
<summary><code>ItemRequireLevel(slot)</code></summary>

아이템의 필요 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>Slots()</code></summary>

Slots 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SlotByIdx(virtualSlot)</code></summary>

SlotByIdx 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Modified()</code></summary>

Modified 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ManualSort()</code></summary>

ManualSort 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Sync()</code></summary>

Sync 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CreateTab(iconIdx, tabDescText, groups)</code></summary>

탭 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>EditTab(tabIdx, iconIdx, tabDescText, groups)</code></summary>

EditTab 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RemoveTab(tabIdx)</code></summary>

탭 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SwitchTab(tabIdx)</code></summary>

탭 대상을 전환합니다.

</details>

<details>
<summary><code>CurrentTabIdx()</code></summary>

CurrentTabIdx 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TabCount()</code></summary>

TabCount 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HandleClick(virtualSlot)</code></summary>

Click 입력이나 이벤트를 처리합니다.

</details>

<details>
<summary><code>HandleDragStart(virtualSlot)</code></summary>

Drag Start 입력이나 이벤트를 처리합니다.

</details>

<details>
<summary><code>HandleDragRecv(virtualSlot)</code></summary>

Drag Recv 입력이나 이벤트를 처리합니다.

</details>

<details>
<summary><code>HandleUse(virtualSlot)</code></summary>

Use 입력이나 이벤트를 처리합니다.

</details>

<details>
<summary><code>Confirm()</code></summary>

가방 슬롯, 아이템 정보와 장착 동작을 다룹니다. 작업을 확인하거나 요청합니다.

</details>

<details>
<summary><code>IsConfirmedSlot(virtualSlot)</code></summary>

확정된 슬롯 여부를 확인합니다.

</details>

<details>
<summary><code>IsInvalidSlot(virtualSlot)</code></summary>

유효하지 않은 슬롯 여부를 확인합니다.

</details>

<details>
<summary><code>TabInfo(tabIdx)</code></summary>

TabInfo 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TabInfos()</code></summary>

TabInfos 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Expand()</code></summary>

가방 슬롯, 아이템 정보와 장착 동작을 다룹니다. 범위나 용량을 확장합니다.

</details>

<details>
<summary><code>IsExpandable()</code></summary>

Expandable 여부를 확인합니다.

</details>

<details>
<summary><code>CanExpand()</code></summary>

Expand 여부를 확인합니다.

</details>

<details>
<summary><code>ExpansionCost()</code></summary>

ExpansionCost 관련 기능을 수행합니다.

</details>

<details>
<summary><code>LockSlot(slotIdx)</code></summary>

LockSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UnlockSlot(slotIdx)</code></summary>

UnlockSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MoveToEmptyBankSlot(slotIdx)</code></summary>

To 빈 창고 슬롯 이동을 수행합니다.

</details>

<details>
<summary><code>MoveToEmptyCofferSlot(slotIdx)</code></summary>

To 빈 Coffer 슬롯 이동을 수행합니다.

</details>

<details>
<summary><code>MoveToEmptyGuildBankSlot(slotIdx)</code></summary>

To 빈 원정대 창고 슬롯 이동을 수행합니다.

</details>

<details>
<summary><code>GetLinkText(slotIdx)</code></summary>

Link 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>ExpansionMaxSlotCount()</code></summary>

ExpansionMaxSlotCount 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ExpandedSlotCount()</code></summary>

ExpandedSlotCount 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsSlotSearched(slotIdx)</code></summary>

슬롯 Searched 여부를 확인합니다.

</details>

<details>
<summary><code>SetSearchKeyword(keyword)</code></summary>

Search Keyword 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSearchKeyword()</code></summary>

Search Keyword 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrency()</code></summary>

통화 정보를 조회합니다.

</details>

<details>
<summary><code>GetAutoUseAAPoint()</code></summary>

Auto Use AA Point 정보를 조회합니다.

</details>

<details>
<summary><code>SetAutoUseAAPoint(use)</code></summary>

Auto Use AA Point 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetCountInBag(itemType)</code></summary>

개수 In 가방 정보를 조회합니다.

</details>

<details>
<summary><code>HasRepairAuthorityInBag()</code></summary>

수리 Authority In 가방 여부를 확인합니다.

</details>

<details>
<summary><code>HandleSelectiveItems()</code></summary>

Selective Items 입력이나 이벤트를 처리합니다.

</details>

<details>
<summary><code>SetSelectiveItem(idx, checked)</code></summary>

Selective 아이템 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectiveTryCount(count)</code></summary>

Selective Try 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsBagSlotDimCheck(slotIdx)</code></summary>

가방 슬롯 Dim Check 여부를 확인합니다.

</details>

<details>
<summary><code>SetPin(slotIdx)</code></summary>

Pin 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CheckPin(slotIdx)</code></summary>

Pin 여부를 확인합니다.

</details>

<details>
<summary><code>RemovePin(slotIdx)</code></summary>

Pin 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RemoveAllPin()</code></summary>

All Pin 항목을 제거하거나 초기화합니다.

</details>
