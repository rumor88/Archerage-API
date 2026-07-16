# X2IngameShop

루루 상점 상품, 카테고리와 구매 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 46개
- 사용 가능 함수: 0개
- 사용 불가 함수: 30개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>CheckReady()</code></summary>

Ready 여부를 확인합니다.

</details>

<details>
<summary><code>GetMainTabs()</code></summary>

Main Tabs 정보를 조회합니다.

</details>

<details>
<summary><code>GetSubTabs()</code></summary>

Sub Tabs 정보를 조회합니다.

</details>

<details>
<summary><code>GetFirstMainTab()</code></summary>

첫 번째 Main 탭 정보를 조회합니다.

</details>

<details>
<summary><code>GetFirstSubTab(mainTab)</code></summary>

첫 번째 Sub 탭 정보를 조회합니다.

</details>

<details>
<summary><code>GetGoodsPerPage()</code></summary>

Goods Per 페이지 정보를 조회합니다.

</details>

<details>
<summary><code>SelectMainTab(mainTab, subTab)</code></summary>

Main 탭 대상을 선택합니다.

</details>

<details>
<summary><code>SelectSubTab(subTab)</code></summary>

Sub 탭 대상을 선택합니다.

</details>

<details>
<summary><code>SelectPage(page)</code></summary>

페이지 대상을 선택합니다.

</details>

<details>
<summary><code>GetGoods(page, index)</code></summary>

Goods 정보를 조회합니다.

</details>

<details>
<summary><code>SelectGoods(page, index)</code></summary>

Goods 대상을 선택합니다.

</details>

<details>
<summary><code>CheckSelectedGoodsDetail(index)</code></summary>

Selected Goods Detail 여부를 확인합니다.

</details>

<details>
<summary><code>GetSelectedGoods(present)</code></summary>

Selected Goods 정보를 조회합니다.

</details>

<details>
<summary><code>PutSelectedGoodsInCart()</code></summary>

PutSelectedGoodsInCart 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCartInfos(present)</code></summary>

Cart Infos 정보를 조회합니다.

</details>

<details>
<summary><code>DeleteGoodsInCart(index)</code></summary>

Goods In Cart 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RequestBuy(buyMode, receiverName)</code></summary>

Buy 작업을 요청합니다.

</details>

<details>
<summary><code>GetBuyResult()</code></summary>

Buy Result 정보를 조회합니다.

</details>

<details>
<summary><code>IsInGameShopEnable()</code></summary>

In 게임 Shop Enable 여부를 확인합니다.

</details>

<details>
<summary><code>EnterBeautyShop()</code></summary>

Beauty Shop 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>GenderTransfer()</code></summary>

GenderTransfer 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CheckWaitingServer()</code></summary>

Waiting 서버 여부를 확인합니다.

</details>

<details>
<summary><code>GetSecondPriceType()</code></summary>

Second Price 유형 정보를 조회합니다.

</details>

<details>
<summary><code>Search(keyward, matchWord)</code></summary>

루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 작업을 요청합니다.

</details>

<details>
<summary><code>LeaveSearch()</code></summary>

Search 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsSearchMode()</code></summary>

Search Mode 여부를 확인합니다.

</details>

<details>
<summary><code>GetSortFilter()</code></summary>

정렬 Filter 정보를 조회합니다.

</details>

<details>
<summary><code>Sort(sortType)</code></summary>

Sort 관련 기능을 수행합니다.

</details>

<details>
<summary><code>LeaveSort()</code></summary>

정렬 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>ToggleCommercialMailBox()</code></summary>

ToggleCommercialMailBox 관련 기능을 수행합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>BM_SELECTED</code> — BM_SELECTED 관련 기능을 수행합니다.
- <code>BM_CART_ALL</code> — BM_CART_ALL 관련 기능을 수행합니다.
- <code>CU_NONE</code> — CU_NONE 관련 기능을 수행합니다.
- <code>CU_ALL</code> — CU_ALL 관련 기능을 수행합니다.
- <code>CU_BUY_PRESENT</code> — CU_BUY_PRESENT 관련 기능을 수행합니다.
- <code>CU_BUY_CART</code> — CU_BUY_CART 관련 기능을 수행합니다.
- <code>CU_BUY</code> — CU_BUY 관련 기능을 수행합니다.
- <code>BFR_NONE</code> — BFR_NONE 관련 기능을 수행합니다.
- <code>BFR_NORMAL</code> — BFR_NORMAL 관련 기능을 수행합니다.
- <code>BFR_CASH</code> — BFR_CASH 관련 기능을 수행합니다.
- <code>BFR_AA_POINT</code> — BFR_AA_POINT 관련 기능을 수행합니다.
- <code>BFR_FRIEND_NAME</code> — BFR_FRIEND_NAME 관련 기능을 수행합니다.
- <code>BFR_SOLD_OUT</code> — BFR_SOLD_OUT 관련 기능을 수행합니다.
- <code>BFR_EXPIRED_DATE</code> — BFR_EXPIRED_DATE 관련 기능을 수행합니다.
- <code>BFR_COUNT_PER_ACCOUNT</code> — BFR_COUNT_PER_ACCOUNT 관련 기능을 수행합니다.
- <code>BFR_SAME_ACCOUNT</code> — BFR_SAME_ACCOUNT 관련 기능을 수행합니다.
- <code>BFR_LIMITED_TOTAL_PRICE</code> — BFR_LIMITED_TOTAL_PRICE 관련 기능을 수행합니다.
- <code>BFR_SECOND_PASSWORD</code> — BFR_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>BFR_BM_MILEAGE</code> — BFR_BM_MILEAGE 관련 기능을 수행합니다.
- <code>BFR_GOLD</code> — BFR_GOLD 관련 기능을 수행합니다.
- <code>BFR_INVALID_ACCOUNT</code> — BFR_INVALID_ACCOUNT 관련 기능을 수행합니다.
- <code>BFR_DELETED_CHARACTER</code> — BFR_DELETED_CHARACTER 관련 기능을 수행합니다.
- <code>BFR_TRANSFER_CHARACTER</code> — BFR_TRANSFER_CHARACTER 관련 기능을 수행합니다.
- <code>BFR_CANNOT_USE_AACOIN_FOR_GIFT</code> — BFR_CANNOT_USE_AACOIN_FOR_GIFT 관련 기능을 수행합니다.
- <code>BFR_BILL</code> — BFR_BILL 관련 기능을 수행합니다.
- <code>CFR_NONE</code> — CFR_NONE 관련 기능을 수행합니다.
- <code>CFR_NORMAL</code> — CFR_NORMAL 관련 기능을 수행합니다.
- <code>CFR_FULL</code> — CFR_FULL 관련 기능을 수행합니다.
- <code>STOP_SALE_NONE</code> — STOP_SALE_NONE 관련 기능을 수행합니다.
- <code>STOP_SALE_BY_COUNT</code> — 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 개수를 조회합니다.
- <code>STOP_SALE_BY_ENDDATE</code> — STOP_SALE_BY_ENDDATE 관련 기능을 수행합니다.
- <code>STOP_SALE_BY_STARTDATE</code> — STOP_SALE_BY_STARTDATE 관련 기능을 수행합니다.
- <code>STOP_SALE_BY_LIMIT_OVER</code> — STOP_SALE_BY_LIMIT_OVER 관련 기능을 수행합니다.
- <code>PRICE_TYPE_AA_CASH</code> — PRICE_TYPE_AA_CASH 관련 기능을 수행합니다.
- <code>PRICE_TYPE_AA_POINT</code> — PRICE_TYPE_AA_POINT 관련 기능을 수행합니다.
- <code>PRICE_TYPE_BM_MILEAGE</code> — PRICE_TYPE_BM_MILEAGE 관련 기능을 수행합니다.
- <code>PRICE_TYPE_REAL_MONEY</code> — PRICE_TYPE_REAL_MONEY 관련 기능을 수행합니다.
- <code>PRICE_TYPE_ITEM</code> — 아이템의 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 정보를 조회합니다.
- <code>PRICE_TYPE_AA_BONUS_CASH</code> — PRICE_TYPE_AA_BONUS_CASH 관련 기능을 수행합니다.
- <code>PRICE_TYPE_AA_CASH_AND_BONUS_CASH</code> — PRICE_TYPE_AA_CASH_AND_BONUS_CASH 관련 기능을 수행합니다.
- <code>PRICE_TYPE_GOLD</code> — PRICE_TYPE_GOLD 관련 기능을 수행합니다.
- <code>ICS_GRW_INVALID</code> — ICS_GRW_INVALID 관련 기능을 수행합니다.
- <code>ICS_GRW_CHARGED_MAIL</code> — ICS_GRW_CHARGED_MAIL 관련 기능을 수행합니다.
- <code>ICS_GRW_EXPRESSS_MAIL</code> — ICS_GRW_EXPRESSS_MAIL 관련 기능을 수행합니다.
- <code>ICS_GRW_INVENTORY</code> — ICS_GRW_INVENTORY 관련 기능을 수행합니다.
- <code>MAX_INGAME_SHOP_UPDATE</code> — 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 값을 설정하거나 변경합니다.
