# X2Coffer

보관함 슬롯과 아이템 이동 기능을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 0개
- 사용 불가 함수: 47개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetBagItemInfo(slot)</code></summary>

가방 아이템 정보 정보를 조회합니다.

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
<summary><code>TabAddible()</code></summary>

TabAddible 관련 기능을 수행합니다.

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
<summary><code>CofferWindowClosed()</code></summary>

CofferWindowClosed 관련 기능을 수행합니다.

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

보관함 슬롯과 아이템 이동 기능을 다룹니다. 작업을 확인하거나 요청합니다.

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
<summary><code>PickupCofferItemPartial(slot, amount)</code></summary>

PickupCofferItemPartial 관련 기능을 수행합니다.

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
<summary><code>MoveToEmptyBagSlot(slot)</code></summary>

To 빈 가방 슬롯 이동을 수행합니다.

</details>

<details>
<summary><code>GetLinkText(slotIdx)</code></summary>

Link 텍스트 정보를 조회합니다.

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
<summary><code>IsMyHouseCoffer()</code></summary>

My 주택 Coffer 여부를 확인합니다.

</details>

<details>
<summary><code>IsPrivateCoffer()</code></summary>

Private Coffer 여부를 확인합니다.

</details>

<details>
<summary><code>IsManikin()</code></summary>

Manikin 여부를 확인합니다.

</details>

<details>
<summary><code>GetHouseCofferPermission()</code></summary>

주택 Coffer Permission 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseCofferName()</code></summary>

주택 Coffer 이름 정보를 조회합니다.

</details>

<details>
<summary><code>SetHouseCofferPermission(newPermission)</code></summary>

주택 Coffer Permission 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetHouseCofferSlotSize()</code></summary>

주택 Coffer 슬롯 Size 정보를 조회합니다.

</details>

<details>
<summary><code>RetryPendedOpen()</code></summary>

RetryPendedOpen 관련 기능을 수행합니다.

</details>
