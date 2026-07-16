# X2Craft

제작법, 재료, 결과물과 제작 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 10개
- 사용 가능 함수: 3개
- 사용 불가 함수: 50개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetCraftBaseInfo(craftType)</code></summary>

제작 Base 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCraftMaterialInfo(craftType, doodadId)</code></summary>

제작 Material 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCraftProductInfo(craftType)</code></summary>

제작 Product 정보 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetCraftingMaterialLimitCount()</code></summary>

Crafting Material Limit 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetActabilityGroupInfoByGroupType(groupType)</code></summary>

Actability Group 정보 By Group 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetCraftName(craftType)</code></summary>

제작 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetExecutableCraftCount(craftType)</code></summary>

Executable 제작 개수 정보를 조회합니다.

</details>

<details>
<summary><code>ExecuteBatchCraftByType(craftType, doodadId, count)</code></summary>

ExecuteBatchCraftByType 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StopBatchCrafting()</code></summary>

Batch Crafting 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>EndCraftingInteraction()</code></summary>

EndCraftingInteraction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsWorkingCraft()</code></summary>

Working 제작 여부를 확인합니다.

</details>

<details>
<summary><code>GetCraftTypeByItemType(itemType)</code></summary>

제작 유형 By 아이템 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetLeftBatchCount()</code></summary>

Left Batch 개수 정보를 조회합니다.

</details>

<details>
<summary><code>IsMyCraftTable()</code></summary>

My 제작 Table 여부를 확인합니다.

</details>

<details>
<summary><code>GetActabilityGroup()</code></summary>

Actability Group 정보를 조회합니다.

</details>

<details>
<summary><code>GetACategories()</code></summary>

A Categories 정보를 조회합니다.

</details>

<details>
<summary><code>GetBCategories(category)</code></summary>

B Categories 정보를 조회합니다.

</details>

<details>
<summary><code>GetEquipmentBCateoryInfo()</code></summary>

장비 B Cateory 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetList(categoryA, categoryB)</code></summary>

목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetListBySearching(categoryA, actGroup, productSearch, craftable, keyword, isFavorite)</code></summary>

목록 By Searching 정보를 조회합니다.

</details>

<details>
<summary><code>GetListByItemType(itemType)</code></summary>

목록 By 아이템 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetListByFavorite(craftable)</code></summary>

목록 By Favorite 정보를 조회합니다.

</details>

<details>
<summary><code>IsEquipmnetACategory(categoryA)</code></summary>

Equipmnet A 분류 여부를 확인합니다.

</details>

<details>
<summary><code>IsVisibleACategory(categoryA)</code></summary>

Visible A 분류 여부를 확인합니다.

</details>

<details>
<summary><code>GetInteratcionTargetId()</code></summary>

Interatcion 대상 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetInteratcionTargetDoodadType()</code></summary>

Interatcion 대상 Doodad 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetCraftStepInfo(craftType)</code></summary>

제작 Step 정보 정보를 조회합니다.

</details>

<details>
<summary><code>ResetCraftOrder()</code></summary>

제작 Order 상태를 초기화합니다.

</details>

<details>
<summary><code>EnterCraftOrderMode()</code></summary>

제작 Order Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveCraftOrderMode()</code></summary>

제작 Order Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsCraftOrderMode()</code></summary>

제작 Order Mode 여부를 확인합니다.

</details>

<details>
<summary><code>InteractionWithBoard()</code></summary>

InteractionWithBoard 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ReleaseInteractionWithBoard()</code></summary>

ReleaseInteractionWithBoard 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MakeCraftOrderSheet(craftType, count)</code></summary>

MakeCraftOrderSheet 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RestoreCraftOrderSheet()</code></summary>

RestoreCraftOrderSheet 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StopCraftOrderSkill()</code></summary>

제작 Order 기술 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>SearchCraftOrder(actabilityType, sortKind, sortOrder, page, possible)</code></summary>

제작 Order 작업을 요청합니다.

</details>

<details>
<summary><code>PostCraftOrder(fee)</code></summary>

PostCraftOrder 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelCraftOrder(entryId)</code></summary>

제작 Order 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>ProcessCraftOrder(entryId)</code></summary>

ProcessCraftOrder 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ProcessCraftOrderInstant(entryId)</code></summary>

ProcessCraftOrderInstant 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetMyCraftOrderEntry()</code></summary>

My 제작 Order Entry 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyCraftOrderSheet()</code></summary>

My 제작 Order Sheet 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyCraftOrderInstantEntry(entryId)</code></summary>

My 제작 Order Instant Entry 정보를 조회합니다.

</details>

<details>
<summary><code>GetMinCraftOrderFee(craftType)</code></summary>

Min 제작 Order Fee 정보를 조회합니다.

</details>

<details>
<summary><code>RequestCraftOrderFee(craftType)</code></summary>

제작 Order Fee 작업을 요청합니다.

</details>

<details>
<summary><code>GetCraftOrderableCount(craftType)</code></summary>

제작 Orderable 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetCraftOrderCharge()</code></summary>

제작 Order Charge 정보를 조회합니다.

</details>

<details>
<summary><code>ClearCraftOrderItemSlot()</code></summary>

제작 Order 아이템 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetCraftOrderItemSlotFromPick()</code></summary>

제작 Order 아이템 슬롯 From Pick 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetRestoreCraftOrderSlot(slotIndex)</code></summary>

Restore 제작 Order 슬롯 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ModifyFavoriteCraft(craftType)</code></summary>

ModifyFavoriteCraft 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UpdateFavoriteCraftsToServer()</code></summary>

Favorite Crafts To 서버 값을 설정하거나 변경합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>CRAFT_ORDER_ENTRY_PER_SEARCH</code> — 제작법, 재료, 결과물과 제작 정보를 조회합니다. 작업을 요청합니다.
- <code>CRAFT_ORDER_ENTRY_PER_CHARACTER</code> — CRAFT_ORDER_ENTRY_PER_CHARACTER 관련 기능을 수행합니다.
- <code>COSK_DEFAULT</code> — COSK_DEFAULT 관련 기능을 수행합니다.
- <code>COSK_ACTABILITY_GROUP</code> — COSK_ACTABILITY_GROUP 관련 기능을 수행합니다.
- <code>COSK_FEE</code> — COSK_FEE 관련 기능을 수행합니다.
- <code>COSO_ASC</code> — COSO_ASC 관련 기능을 수행합니다.
- <code>COSO_DESC</code> — COSO_DESC 관련 기능을 수행합니다.
- <code>COPT_INVALID</code> — COPT_INVALID 관련 기능을 수행합니다.
- <code>COPT_PC</code> — COPT_PC 관련 기능을 수행합니다.
- <code>COPT_INSTANT</code> — COPT_INSTANT 관련 기능을 수행합니다.
