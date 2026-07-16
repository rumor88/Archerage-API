# X2Craft

제작법, 재료, 결과물과 제작 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 10개
- 사용 가능 함수: 3개
- 사용 불가 함수: 50개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetCraftBaseInfo(craftType)` | 제작 Base 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCraftMaterialInfo(craftType, doodadId)` | 제작 Material 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCraftProductInfo(craftType)` | 제작 Product 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetCraftingMaterialLimitCount()` | Crafting Material Limit 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActabilityGroupInfoByGroupType(groupType)` | Actability Group 정보 By Group 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCraftName(craftType)` | 제작 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExecutableCraftCount(craftType)` | Executable 제작 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExecuteBatchCraftByType(craftType, doodadId, count)` | ExecuteBatchCraftByType 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StopBatchCrafting()` | Batch Crafting 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EndCraftingInteraction()` | EndCraftingInteraction 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsWorkingCraft()` | Working 제작 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCraftTypeByItemType(itemType)` | 제작 유형 By 아이템 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLeftBatchCount()` | Left Batch 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMyCraftTable()` | My 제작 Table 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActabilityGroup()` | Actability Group 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetACategories()` | A Categories 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBCategories(category)` | B Categories 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEquipmentBCateoryInfo()` | 장비 B Cateory 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetList(categoryA, categoryB)` | 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetListBySearching(categoryA, actGroup, productSearch, craftable, keyword, isFavorite)` | 목록 By Searching 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetListByItemType(itemType)` | 목록 By 아이템 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetListByFavorite(craftable)` | 목록 By Favorite 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEquipmnetACategory(categoryA)` | Equipmnet A 분류 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsVisibleACategory(categoryA)` | Visible A 분류 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetInteratcionTargetId()` | Interatcion 대상 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetInteratcionTargetDoodadType()` | Interatcion 대상 Doodad 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCraftStepInfo(craftType)` | 제작 Step 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetCraftOrder()` | 제작 Order 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterCraftOrderMode()` | 제작 Order Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveCraftOrderMode()` | 제작 Order Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsCraftOrderMode()` | 제작 Order Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `InteractionWithBoard()` | InteractionWithBoard 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReleaseInteractionWithBoard()` | ReleaseInteractionWithBoard 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeCraftOrderSheet(craftType, count)` | MakeCraftOrderSheet 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RestoreCraftOrderSheet()` | RestoreCraftOrderSheet 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StopCraftOrderSkill()` | 제작 Order 기술 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SearchCraftOrder(actabilityType, sortKind, sortOrder, page, possible)` | 제작 Order 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PostCraftOrder(fee)` | PostCraftOrder 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CancelCraftOrder(entryId)` | 제작 Order 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ProcessCraftOrder(entryId)` | ProcessCraftOrder 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ProcessCraftOrderInstant(entryId)` | ProcessCraftOrderInstant 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyCraftOrderEntry()` | My 제작 Order Entry 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyCraftOrderSheet()` | My 제작 Order Sheet 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyCraftOrderInstantEntry(entryId)` | My 제작 Order Instant Entry 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMinCraftOrderFee(craftType)` | Min 제작 Order Fee 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestCraftOrderFee(craftType)` | 제작 Order Fee 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCraftOrderableCount(craftType)` | 제작 Orderable 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCraftOrderCharge()` | 제작 Order Charge 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearCraftOrderItemSlot()` | 제작 Order 아이템 슬롯 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetCraftOrderItemSlotFromPick()` | 제작 Order 아이템 슬롯 From Pick 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetRestoreCraftOrderSlot(slotIndex)` | Restore 제작 Order 슬롯 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ModifyFavoriteCraft(craftType)` | ModifyFavoriteCraft 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateFavoriteCraftsToServer()` | Favorite Crafts To 서버 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `CRAFT_ORDER_ENTRY_PER_SEARCH` | 제작법, 재료, 결과물과 제작 정보를 조회합니다. 작업을 요청합니다. | ⚠️ 읽기 권장 |
| `CRAFT_ORDER_ENTRY_PER_CHARACTER` | CRAFT_ORDER_ENTRY_PER_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COSK_DEFAULT` | COSK_DEFAULT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COSK_ACTABILITY_GROUP` | COSK_ACTABILITY_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COSK_FEE` | COSK_FEE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COSO_ASC` | COSO_ASC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COSO_DESC` | COSO_DESC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COPT_INVALID` | COPT_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COPT_PC` | COPT_PC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COPT_INSTANT` | COPT_INSTANT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
