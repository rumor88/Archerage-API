# X2IngameShop

루루 상점 상품, 카테고리와 구매 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 46개
- 사용 가능 함수: 0개
- 사용 불가 함수: 30개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `CheckReady()` | Ready 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMainTabs()` | Main Tabs 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSubTabs()` | Sub Tabs 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFirstMainTab()` | 첫 번째 Main 탭 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFirstSubTab(mainTab)` | 첫 번째 Sub 탭 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGoodsPerPage()` | Goods Per 페이지 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SelectMainTab(mainTab, subTab)` | Main 탭 대상을 선택합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SelectSubTab(subTab)` | Sub 탭 대상을 선택합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SelectPage(page)` | 페이지 대상을 선택합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGoods(page, index)` | Goods 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SelectGoods(page, index)` | Goods 대상을 선택합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckSelectedGoodsDetail(index)` | Selected Goods Detail 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSelectedGoods(present)` | Selected Goods 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PutSelectedGoodsInCart()` | PutSelectedGoodsInCart 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCartInfos(present)` | Cart Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeleteGoodsInCart(index)` | Goods In Cart 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestBuy(buyMode, receiverName)` | Buy 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBuyResult()` | Buy Result 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInGameShopEnable()` | In 게임 Shop Enable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterBeautyShop()` | Beauty Shop 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GenderTransfer()` | GenderTransfer 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckWaitingServer()` | Waiting 서버 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSecondPriceType()` | Second Price 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Search(keyward, matchWord)` | 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveSearch()` | Search 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSearchMode()` | Search Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSortFilter()` | 정렬 Filter 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Sort(sortType)` | Sort 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveSort()` | 정렬 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ToggleCommercialMailBox()` | ToggleCommercialMailBox 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `BM_SELECTED` | BM_SELECTED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BM_CART_ALL` | BM_CART_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CU_NONE` | CU_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CU_ALL` | CU_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CU_BUY_PRESENT` | CU_BUY_PRESENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CU_BUY_CART` | CU_BUY_CART 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CU_BUY` | CU_BUY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_NONE` | BFR_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_NORMAL` | BFR_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_CASH` | BFR_CASH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_AA_POINT` | BFR_AA_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_FRIEND_NAME` | BFR_FRIEND_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_SOLD_OUT` | BFR_SOLD_OUT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_EXPIRED_DATE` | BFR_EXPIRED_DATE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_COUNT_PER_ACCOUNT` | BFR_COUNT_PER_ACCOUNT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_SAME_ACCOUNT` | BFR_SAME_ACCOUNT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_LIMITED_TOTAL_PRICE` | BFR_LIMITED_TOTAL_PRICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_SECOND_PASSWORD` | BFR_SECOND_PASSWORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_BM_MILEAGE` | BFR_BM_MILEAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_GOLD` | BFR_GOLD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_INVALID_ACCOUNT` | BFR_INVALID_ACCOUNT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_DELETED_CHARACTER` | BFR_DELETED_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_TRANSFER_CHARACTER` | BFR_TRANSFER_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_CANNOT_USE_AACOIN_FOR_GIFT` | BFR_CANNOT_USE_AACOIN_FOR_GIFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BFR_BILL` | BFR_BILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CFR_NONE` | CFR_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CFR_NORMAL` | CFR_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CFR_FULL` | CFR_FULL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `STOP_SALE_NONE` | STOP_SALE_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `STOP_SALE_BY_COUNT` | 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `STOP_SALE_BY_ENDDATE` | STOP_SALE_BY_ENDDATE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `STOP_SALE_BY_STARTDATE` | STOP_SALE_BY_STARTDATE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `STOP_SALE_BY_LIMIT_OVER` | STOP_SALE_BY_LIMIT_OVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_AA_CASH` | PRICE_TYPE_AA_CASH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_AA_POINT` | PRICE_TYPE_AA_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_BM_MILEAGE` | PRICE_TYPE_BM_MILEAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_REAL_MONEY` | PRICE_TYPE_REAL_MONEY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_ITEM` | 아이템의 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_AA_BONUS_CASH` | PRICE_TYPE_AA_BONUS_CASH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_AA_CASH_AND_BONUS_CASH` | PRICE_TYPE_AA_CASH_AND_BONUS_CASH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PRICE_TYPE_GOLD` | PRICE_TYPE_GOLD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ICS_GRW_INVALID` | ICS_GRW_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ICS_GRW_CHARGED_MAIL` | ICS_GRW_CHARGED_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ICS_GRW_EXPRESSS_MAIL` | ICS_GRW_EXPRESSS_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ICS_GRW_INVENTORY` | ICS_GRW_INVENTORY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_INGAME_SHOP_UPDATE` | 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 값을 설정하거나 변경합니다. | ⚠️ 읽기 권장 |
