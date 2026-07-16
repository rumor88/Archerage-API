# X2Coffer

보관함 슬롯과 아이템 이동 기능을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 0개
- 사용 불가 함수: 47개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetBagItemInfo(slot)` | 가방 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountEmptyBagSlots()` | 빈 가방 슬롯 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Capacity()` | Capacity 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountItems()` | Items 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemIdentifier(slot)` | 아이템의 식별자 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemDurability(slot)` | 아이템의 내구도 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemGemStats(slot)` | 아이템의 Gem Stats 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSoulBoundedItem(slot)` | 귀속 Bounded 아이템 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemStack(slot)` | 아이템의 수량 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLocked(slot)` | 잠긴 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ItemRequireLevel(slot)` | 아이템의 필요 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Slots()` | Slots 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SlotByIdx(virtualSlot)` | SlotByIdx 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Modified()` | Modified 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ManualSort()` | ManualSort 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Sync()` | Sync 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TabAddible()` | TabAddible 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CreateTab(iconIdx, tabDescText, groups)` | 탭 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EditTab(tabIdx, iconIdx, tabDescText, groups)` | EditTab 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveTab(tabIdx)` | 탭 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchTab(tabIdx)` | 탭 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CurrentTabIdx()` | CurrentTabIdx 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TabCount()` | TabCount 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CofferWindowClosed()` | CofferWindowClosed 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleClick(virtualSlot)` | Click 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleDragStart(virtualSlot)` | Drag Start 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleDragRecv(virtualSlot)` | Drag Recv 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HandleUse(virtualSlot)` | Use 입력이나 이벤트를 처리합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Confirm()` | 보관함 슬롯과 아이템 이동 기능을 다룹니다. 작업을 확인하거나 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsConfirmedSlot(virtualSlot)` | 확정된 슬롯 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInvalidSlot(virtualSlot)` | 유효하지 않은 슬롯 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PickupCofferItemPartial(slot, amount)` | PickupCofferItemPartial 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TabInfo(tabIdx)` | TabInfo 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TabInfos()` | TabInfos 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MoveToEmptyBagSlot(slot)` | To 빈 가방 슬롯 이동을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLinkText(slotIdx)` | Link 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSlotSearched(slotIdx)` | 슬롯 Searched 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSearchKeyword(keyword)` | Search Keyword 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSearchKeyword()` | Search Keyword 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMyHouseCoffer()` | My 주택 Coffer 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPrivateCoffer()` | Private Coffer 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsManikin()` | Manikin 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseCofferPermission()` | 주택 Coffer Permission 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseCofferName()` | 주택 Coffer 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetHouseCofferPermission(newPermission)` | 주택 Coffer Permission 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseCofferSlotSize()` | 주택 Coffer 슬롯 Size 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RetryPendedOpen()` | RetryPendedOpen 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
