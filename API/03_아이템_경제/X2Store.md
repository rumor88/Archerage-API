# X2Store

특산품 생산지, 판매지와 가격 비율을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 5개
- 사용 불가 함수: 43개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetSpecialtyRatio()` | 특산품 Ratio 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetZoneSpecialtyRatio()` | 지역 특산품 Ratio 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetSpecialtyRatioBetween(fromZoneGroup, toZoneGroup)` | 특산품 Ratio Between 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetProductionZoneGroups()` | Production 지역 Groups 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetSellableZoneGroups(fromZoneGroup)` | Sellable 지역 Groups 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `SetStoreOpenType(shopToOpen)` | 상점 Open 유형 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetStoreOpenType()` | 상점 Open 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetStoreCurrency()` | 상점 통화 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyStr(currency)` | 통화 Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetStoreNpcItemList()` | 상점 Npc 아이템 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuyStoreItemWithStack(goodIndex, stackSize, currencies)` | BuyStoreItemWithStack 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SellStoreItem(items, count, isEquipSlot)` | SellStoreItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SoldItemList()` | SoldItemList 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddBuyBackItemList(index)` | Buy Back 아이템 목록 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuyBackItem()` | BuyBackItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SplitBagItem(oldSlot, newSlot, count)` | SplitBagItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StoreAddSellItemToBagSlot(slot)` | StoreAddSellItemToBagSlot 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PlaceItemToStoreBuyCart()` | PlaceItemToStoreBuyCart 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearCursorOnStoreClose()` | Cursor On 상점 Close 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSellItemsMaxCount()` | Sell Items 최대 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBackpackSellType()` | Backpack Sell 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SellBackPackGoods()` | SellBackPackGoods 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuyBackPackGoods(itemType)` | BuyBackPackGoods 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ListBackPackGoods(categoryType, name)` | ListBackPackGoods 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpecialtyBuyConfirmContent(itemType)` | 특산품 Buy Confirm 콘텐츠 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpecialtyBuyRatioRangeTooltip()` | 특산품 Buy Ratio Range 툴팁 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBackPackGoodCategories()` | Back Pack Good Categories 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBackPackGoodRecipes(itemType)` | Back Pack Good Recipes 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBackPackSellLabor(backpackType)` | Back Pack Sell Labor 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBackPackBuySkillSpent(backpackType)` | Back Pack Buy 기술 Spent 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpecialtyDebug()` | 특산품 Debug 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpecialtyInterest(backpackType)` | 특산품 Interest 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSellerShareRatio()` | Seller Share Ratio 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPCBangRatio()` | PC Bang Ratio 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAccountBuffInfoUsingAuctionConfig()` | Account 버프 정보 Using 경매 Config 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAccountBuffInfoUsingSpecialityConfig()` | Account 버프 정보 Using Speciality Config 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckRandomShopStoreOpen(shopToOpen)` | Random Shop 상점 Open 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRandomShopStore()` | Random Shop 상점 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsActiveDirectRandomShop()` | Active Direct Random Shop 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanRandomShopStoreRefresh()` | Random Shop 상점 Refresh 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRandomShopStoreName()` | Random Shop 상점 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRandomShopStoreRefreshCount()` | Random Shop 상점 Refresh 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRandomShopStoreRefreshInfo()` | Random Shop 상점 Refresh 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RandomShopStoreRefresh()` | RandomShopStoreRefresh 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsBlockItemSell(itemType)` | Block 아이템 Sell 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeItemSearchList()` | MakeItemSearchList 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSoldHistoryItemList()` | Sold History 아이템 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearBuyBackCartList()` | Buy Back Cart 목록 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `CURRENCY_GOLD` | CURRENCY_GOLD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CURRENCY_HONOR_POINT` | CURRENCY_HONOR_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CURRENCY_LIVING_POINT` | CURRENCY_LIVING_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CURRENCY_AA_POINT` | CURRENCY_AA_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CURRENCY_GOLD_WITH_AA_POINT` | CURRENCY_GOLD_WITH_AA_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CURRENCY_CONTRIBUTION_POINT` | CURRENCY_CONTRIBUTION_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CURRENCY_ITEM_POINT` | CURRENCY_ITEM_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GAMEPOINT_LEADERSHIP` | GAMEPOINT_LEADERSHIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SHOP_OPEN_NORMAL` | SHOP_OPEN_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SHOP_OPEN_LIVINGPOINT` | SHOP_OPEN_LIVINGPOINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SHOP_OPEN_HONORPOINT` | SHOP_OPEN_HONORPOINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SHOP_OPEN_CONTRIBUTION` | SHOP_OPEN_CONTRIBUTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SHOP_OPEN_BATTLEFIELD` | SHOP_OPEN_BATTLEFIELD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SHOP_OPEN_RANDOM_SHOP` | SHOP_OPEN_RANDOM_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SHOP_OPEN_DIRECT_RANDOM_SHOP` | SHOP_OPEN_DIRECT_RANDOM_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RANDOM_SHOP_REFRESH` | RANDOM_SHOP_REFRESH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MPT_ALLWAYS` | MPT_ALLWAYS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MPT_DALIY` | MPT_DALIY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MPT_WEEKLY` | MPT_WEEKLY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MPT_MONTHLY` | MPT_MONTHLY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
