# X2Bag

가방 슬롯, 아이템 정보와 장착 동작을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 2개
- 사용 불가 함수: 77개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetBagItemInfo(bagId, slot)` | 가방 아이템 정보 정보를 조회합니다. | 과거 특정 아이템에서 충돌하던 문제가 수정되었습니다. 서버 버전에 따라 반환 필드 차이를 확인하세요. |
| `EquipBagItem(slot, isAuxEquip)` | 가방 아이템 장착을 수행합니다. | 호출 간 최소 100ms 쿨다운이 기록되어 있습니다. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `PickupBagItemPartial(bagId, slot, amount)` | PickupBagItemPartial 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasPickedItem()` | 집어 든 아이템 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMountableBagItemInfo(mountIndex, bagId, slot)` | 장착 가능한 가방 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMountableSlotItemInfo(slot)` | 장착 가능한 슬롯 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRenewItemPreviewTooltipText(bagId, sourceSlot, targetSlot)` | Renew 아이템 미리보기 툴팁 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMountableBagItemTooltipText(mountIndex, bagId, slot)` | 장착 가능한 가방 아이템 툴팁 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMountableSlotItemTooltipText(slot)` | 장착 가능한 슬롯 아이템 툴팁 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBagNumSlots(bagId)` | 가방 개수 슬롯 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMountBagNumSlots(mountIndex, bagId)` | 탈것 가방 개수 슬롯 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UseItemByType(itemType)` | 아이템 By 유형 사용을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBagItemSoundType(bagId, slotIndex)` | 가방 아이템 소리 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindBagItem(bagId, impl1)` | 가방 아이템 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindBagItemByEquipSlot(bagId, equipSlot)` | 가방 아이템 By Equip 슬롯 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountBagItemByItemType(itemType)` | 가방 아이템 By 아이템 유형 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindFirstBagSlotItemByItemType(itemType)` | 첫 번째 가방 슬롯 아이템 By 아이템 유형 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindFirstBagItemInfoByItemType(itemType)` | 첫 번째 가방 아이템 정보 By 아이템 유형 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountEmptyBagSlots()` | 빈 가방 슬롯 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Capacity()` | Capacity 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountItems()` | Items 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBagCooldown(bagSlot)` | 가방 재사용 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemIdentifier(slot)` | 아이템의 식별자 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemDurability(slot)` | 아이템의 내구도 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemGemStats(slot)` | 아이템의 Gem Stats 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSoulBoundedItem(slot)` | 귀속 Bounded 아이템 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemStack(slot)` | 아이템의 수량 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLocked(slot)` | 잠긴 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemRepair(slot)` | 아이템의 수리 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemRepairCost(slot)` | 아이템의 수리 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemRequireLevel(slot)` | 아이템의 필요 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Slots()` | Slots 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SlotByIdx(virtualSlot)` | SlotByIdx 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Modified()` | Modified 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ManualSort()` | ManualSort 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Sync()` | Sync 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CreateTab(iconIdx, tabDescText, groups)` | 탭 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EditTab(tabIdx, iconIdx, tabDescText, groups)` | EditTab 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveTab(tabIdx)` | 탭 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchTab(tabIdx)` | 탭 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CurrentTabIdx()` | CurrentTabIdx 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TabCount()` | TabCount 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleClick(virtualSlot)` | Click 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleDragStart(virtualSlot)` | Drag Start 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleDragRecv(virtualSlot)` | Drag Recv 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleUse(virtualSlot)` | Use 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Confirm()` | 가방 슬롯, 아이템 정보와 장착 동작을 다룹니다. 작업을 확인하거나 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsConfirmedSlot(virtualSlot)` | 확정된 슬롯 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInvalidSlot(virtualSlot)` | 유효하지 않은 슬롯 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TabInfo(tabIdx)` | TabInfo 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TabInfos()` | TabInfos 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Expand()` | 가방 슬롯, 아이템 정보와 장착 동작을 다룹니다. 범위나 용량을 확장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExpandable()` | Expandable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanExpand()` | Expand 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpansionCost()` | ExpansionCost 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LockSlot(slotIdx)` | LockSlot 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnlockSlot(slotIdx)` | UnlockSlot 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MoveToEmptyBankSlot(slotIdx)` | To 빈 창고 슬롯 이동을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MoveToEmptyCofferSlot(slotIdx)` | To 빈 Coffer 슬롯 이동을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MoveToEmptyGuildBankSlot(slotIdx)` | To 빈 원정대 창고 슬롯 이동을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLinkText(slotIdx)` | Link 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpansionMaxSlotCount()` | ExpansionMaxSlotCount 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpandedSlotCount()` | ExpandedSlotCount 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSlotSearched(slotIdx)` | 슬롯 Searched 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSearchKeyword(keyword)` | Search Keyword 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSearchKeyword()` | Search Keyword 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrency()` | 통화 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAutoUseAAPoint()` | Auto Use AA Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetAutoUseAAPoint(use)` | Auto Use AA Point 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCountInBag(itemType)` | 개수 In 가방 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasRepairAuthorityInBag()` | 수리 Authority In 가방 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleSelectiveItems()` | Selective Items 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSelectiveItem(idx, checked)` | Selective 아이템 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSelectiveTryCount(count)` | Selective Try 개수 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsBagSlotDimCheck(slotIdx)` | 가방 슬롯 Dim Check 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetPin(slotIdx)` | Pin 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckPin(slotIdx)` | Pin 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemovePin(slotIdx)` | Pin 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveAllPin()` | All Pin 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
