# X2Store

특산품 생산지, 판매지와 가격 비율을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 5개
- 사용 불가 함수: 43개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetSpecialtyRatio()</code></summary>

특산품 Ratio 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneSpecialtyRatio()</code></summary>

지역 특산품 Ratio 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpecialtyRatioBetween(fromZoneGroup, toZoneGroup)</code></summary>

특산품 Ratio Between 정보를 조회합니다.

</details>

<details>
<summary><code>GetProductionZoneGroups()</code></summary>

Production 지역 Groups 정보를 조회합니다.

</details>

<details>
<summary><code>GetSellableZoneGroups(fromZoneGroup)</code></summary>

Sellable 지역 Groups 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>SetStoreOpenType(shopToOpen)</code></summary>

상점 Open 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetStoreOpenType()</code></summary>

상점 Open 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetStoreCurrency()</code></summary>

상점 통화 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrencyStr(currency)</code></summary>

통화 Str 정보를 조회합니다.

</details>

<details>
<summary><code>GetStoreNpcItemList()</code></summary>

상점 Npc 아이템 목록 정보를 조회합니다.

</details>

<details>
<summary><code>BuyStoreItemWithStack(goodIndex, stackSize, currencies)</code></summary>

BuyStoreItemWithStack 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SellStoreItem(items, count, isEquipSlot)</code></summary>

SellStoreItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SoldItemList()</code></summary>

SoldItemList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AddBuyBackItemList(index)</code></summary>

Buy Back 아이템 목록 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>BuyBackItem()</code></summary>

BuyBackItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SplitBagItem(oldSlot, newSlot, count)</code></summary>

SplitBagItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StoreAddSellItemToBagSlot(slot)</code></summary>

StoreAddSellItemToBagSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PlaceItemToStoreBuyCart()</code></summary>

PlaceItemToStoreBuyCart 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ClearCursorOnStoreClose()</code></summary>

Cursor On 상점 Close 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetSellItemsMaxCount()</code></summary>

Sell Items 최대 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetBackpackSellType()</code></summary>

Backpack Sell 유형 정보를 조회합니다.

</details>

<details>
<summary><code>SellBackPackGoods()</code></summary>

SellBackPackGoods 관련 기능을 수행합니다.

</details>

<details>
<summary><code>BuyBackPackGoods(itemType)</code></summary>

BuyBackPackGoods 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ListBackPackGoods(categoryType, name)</code></summary>

ListBackPackGoods 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetSpecialtyBuyConfirmContent(itemType)</code></summary>

특산품 Buy Confirm 콘텐츠 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpecialtyBuyRatioRangeTooltip()</code></summary>

특산품 Buy Ratio Range 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>GetBackPackGoodCategories()</code></summary>

Back Pack Good Categories 정보를 조회합니다.

</details>

<details>
<summary><code>GetBackPackGoodRecipes(itemType)</code></summary>

Back Pack Good Recipes 정보를 조회합니다.

</details>

<details>
<summary><code>GetBackPackSellLabor(backpackType)</code></summary>

Back Pack Sell Labor 정보를 조회합니다.

</details>

<details>
<summary><code>GetBackPackBuySkillSpent(backpackType)</code></summary>

Back Pack Buy 기술 Spent 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpecialtyDebug()</code></summary>

특산품 Debug 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpecialtyInterest(backpackType)</code></summary>

특산품 Interest 정보를 조회합니다.

</details>

<details>
<summary><code>GetSellerShareRatio()</code></summary>

Seller Share Ratio 정보를 조회합니다.

</details>

<details>
<summary><code>GetPCBangRatio()</code></summary>

PC Bang Ratio 정보를 조회합니다.

</details>

<details>
<summary><code>GetAccountBuffInfoUsingAuctionConfig()</code></summary>

Account 버프 정보 Using 경매 Config 정보를 조회합니다.

</details>

<details>
<summary><code>GetAccountBuffInfoUsingSpecialityConfig()</code></summary>

Account 버프 정보 Using Speciality Config 정보를 조회합니다.

</details>

<details>
<summary><code>CheckRandomShopStoreOpen(shopToOpen)</code></summary>

Random Shop 상점 Open 여부를 확인합니다.

</details>

<details>
<summary><code>IsRandomShopStore()</code></summary>

Random Shop 상점 여부를 확인합니다.

</details>

<details>
<summary><code>IsActiveDirectRandomShop()</code></summary>

Active Direct Random Shop 여부를 확인합니다.

</details>

<details>
<summary><code>CanRandomShopStoreRefresh()</code></summary>

Random Shop 상점 Refresh 여부를 확인합니다.

</details>

<details>
<summary><code>GetRandomShopStoreName()</code></summary>

Random Shop 상점 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetRandomShopStoreRefreshCount()</code></summary>

Random Shop 상점 Refresh 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetRandomShopStoreRefreshInfo()</code></summary>

Random Shop 상점 Refresh 정보 정보를 조회합니다.

</details>

<details>
<summary><code>RandomShopStoreRefresh()</code></summary>

RandomShopStoreRefresh 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsBlockItemSell(itemType)</code></summary>

Block 아이템 Sell 여부를 확인합니다.

</details>

<details>
<summary><code>MakeItemSearchList()</code></summary>

MakeItemSearchList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetSoldHistoryItemList()</code></summary>

Sold History 아이템 목록 정보를 조회합니다.

</details>

<details>
<summary><code>ClearBuyBackCartList()</code></summary>

Buy Back Cart 목록 항목을 제거하거나 초기화합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>CURRENCY_GOLD</code> — CURRENCY_GOLD 관련 기능을 수행합니다.
- <code>CURRENCY_HONOR_POINT</code> — CURRENCY_HONOR_POINT 관련 기능을 수행합니다.
- <code>CURRENCY_LIVING_POINT</code> — CURRENCY_LIVING_POINT 관련 기능을 수행합니다.
- <code>CURRENCY_AA_POINT</code> — CURRENCY_AA_POINT 관련 기능을 수행합니다.
- <code>CURRENCY_GOLD_WITH_AA_POINT</code> — CURRENCY_GOLD_WITH_AA_POINT 관련 기능을 수행합니다.
- <code>CURRENCY_CONTRIBUTION_POINT</code> — CURRENCY_CONTRIBUTION_POINT 관련 기능을 수행합니다.
- <code>CURRENCY_ITEM_POINT</code> — CURRENCY_ITEM_POINT 관련 기능을 수행합니다.
- <code>GAMEPOINT_LEADERSHIP</code> — GAMEPOINT_LEADERSHIP 관련 기능을 수행합니다.
- <code>SHOP_OPEN_NORMAL</code> — SHOP_OPEN_NORMAL 관련 기능을 수행합니다.
- <code>SHOP_OPEN_LIVINGPOINT</code> — SHOP_OPEN_LIVINGPOINT 관련 기능을 수행합니다.
- <code>SHOP_OPEN_HONORPOINT</code> — SHOP_OPEN_HONORPOINT 관련 기능을 수행합니다.
- <code>SHOP_OPEN_CONTRIBUTION</code> — SHOP_OPEN_CONTRIBUTION 관련 기능을 수행합니다.
- <code>SHOP_OPEN_BATTLEFIELD</code> — SHOP_OPEN_BATTLEFIELD 관련 기능을 수행합니다.
- <code>SHOP_OPEN_RANDOM_SHOP</code> — SHOP_OPEN_RANDOM_SHOP 관련 기능을 수행합니다.
- <code>SHOP_OPEN_DIRECT_RANDOM_SHOP</code> — SHOP_OPEN_DIRECT_RANDOM_SHOP 관련 기능을 수행합니다.
- <code>RANDOM_SHOP_REFRESH</code> — RANDOM_SHOP_REFRESH 관련 기능을 수행합니다.
- <code>MPT_ALLWAYS</code> — MPT_ALLWAYS 관련 기능을 수행합니다.
- <code>MPT_DALIY</code> — MPT_DALIY 관련 기능을 수행합니다.
- <code>MPT_WEEKLY</code> — MPT_WEEKLY 관련 기능을 수행합니다.
- <code>MPT_MONTHLY</code> — MPT_MONTHLY 관련 기능을 수행합니다.
