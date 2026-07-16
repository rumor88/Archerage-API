# X2Auction

경매장 검색, 검색 결과와 경매 물품 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 6개
- 사용 가능 함수: 7개
- 사용 불가 함수: 49개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SearchAuctionArticle(page, minLevel, maxLevel, grade, category, exactMatch, keywords, minDirectPriceStr, maxDirectPriceStr)</code></summary>

경매 물품 작업을 요청합니다.

**제약:** 호출 간 최소 1초 쿨다운. 결과는 `AUCTION_ITEM_SEARCHED` UI 이벤트로 비동기 수신합니다.

</details>

<details>
<summary><code>GetSearchedItemPage()</code></summary>

Searched 아이템 페이지 정보를 조회합니다.

</details>

<details>
<summary><code>GetSearchedItemCount()</code></summary>

Searched 아이템 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetSearchedItemTotalCount()</code></summary>

Searched 아이템 Total 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetSearchedItemInfo(idx)</code></summary>

Searched 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetLowestPrice(itemType, itemGrade)</code></summary>

Lowest Price 정보를 조회합니다.

</details>

<details>
<summary><code>AskMarketPrice(itemType, itemGrade, askMarketPriceUi)</code></summary>

Market Price 작업을 확인하거나 요청합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>ClearSearchCondition()</code></summary>

Search Condition 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>AskAuctionArticle()</code></summary>

경매 물품 작업을 확인하거나 요청합니다.

</details>

<details>
<summary><code>SearchRefresh()</code></summary>

Refresh 작업을 요청합니다.

</details>

<details>
<summary><code>SearchAuctionArticleByPage(page)</code></summary>

경매 물품 By 페이지 작업을 요청합니다.

</details>

<details>
<summary><code>SearchMyAuctionArticles(page)</code></summary>

My 경매 Articles 작업을 요청합니다.

</details>

<details>
<summary><code>SearchDeclareSiege(page)</code></summary>

Declare 공성 작업을 요청합니다.

</details>

<details>
<summary><code>BidAuctionArticle(stringId, moneyStr)</code></summary>

BidAuctionArticle 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DirectPurchaseAuctionArticle(stringId)</code></summary>

DirectPurchaseAuctionArticle 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PartitionAuctionArticle(stringId, itemStack, bidStackStr)</code></summary>

PartitionAuctionArticle 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelAuctionArticle(stringId)</code></summary>

경매 물품 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>SearchedListSort(sortKind)</code></summary>

SearchedListSort 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetListSort(sortKind)</code></summary>

목록 정렬 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCurTab(tab)</code></summary>

Cur 탭 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSearchedSortInfo()</code></summary>

Searched 정렬 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSearchedItemMyTotalCount()</code></summary>

Searched 아이템 My Total 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetSearchedItemArticleId(idx)</code></summary>

Searched 아이템 물품 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetSearchedItemPrice(idx)</code></summary>

Searched 아이템 Price 정보를 조회합니다.

</details>

<details>
<summary><code>AttachItemFromPick()</code></summary>

AttachItemFromPick 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AttachItemFromBag(slotId)</code></summary>

AttachItemFromBag 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DetachItem(soundPlay)</code></summary>

DetachItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetAttachedItemInfo()</code></summary>

Attached 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetAttachedItemExist()</code></summary>

Attached 아이템 Exist 정보를 조회합니다.

</details>

<details>
<summary><code>SetDuration(duration)</code></summary>

Duration 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetPrice(bid, direct)</code></summary>

Price 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetPricePartition(direct, maxStack)</code></summary>

Price Partition 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetPartitionPriceByCount(direct, itemStackCount, bidCount)</code></summary>

Partition Price By 개수 정보를 조회합니다.

</details>

<details>
<summary><code>CalcDeposit(start, direct, duration)</code></summary>

CalcDeposit 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HasPostAuthority()</code></summary>

Post Authority 여부를 확인합니다.

</details>

<details>
<summary><code>RequirePostAuthority()</code></summary>

RequirePostAuthority 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsShowDirectPriceRangeEdit()</code></summary>

Show Direct Price Range Edit 여부를 확인합니다.

</details>

<details>
<summary><code>SetShowDirectPriceRangeEdit(show)</code></summary>

Show Direct Price Range Edit 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SearchMyBidList(page)</code></summary>

My Bid 목록 작업을 요청합니다.

</details>

<details>
<summary><code>SetOpen(open)</code></summary>

Open 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsMyPutupArticle(idx)</code></summary>

My Putup 물품 여부를 확인합니다.

</details>

<details>
<summary><code>GetLinkText(idx)</code></summary>

Link 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrencyForFee()</code></summary>

통화 For Fee 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrencyForBid()</code></summary>

통화 For Bid 정보를 조회합니다.

</details>

<details>
<summary><code>ToggleAuction()</code></summary>

ToggleAuction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetAsrGoldLabels()</code></summary>

Asr Gold Labels 정보를 조회합니다.

</details>

<details>
<summary><code>GetAsrVolLabels()</code></summary>

Asr Vol Labels 정보를 조회합니다.

</details>

<details>
<summary><code>GetMarkerPricePeriod()</code></summary>

마커 Price Period 정보를 조회합니다.

</details>

<details>
<summary><code>GetPostType()</code></summary>

Post 유형 정보를 조회합니다.

</details>

<details>
<summary><code>SetPostType(postType)</code></summary>

Post 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetPartitionBuyMinMaxCount(minStack, maxStack)</code></summary>

Partition Buy Min 최대 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetDepositRatioValue(duration)</code></summary>

Deposit Ratio Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxDepositValue()</code></summary>

최대 Deposit Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetChargeInfo(itemType)</code></summary>

Charge 정보 정보를 조회합니다.

</details>

<details>
<summary><code>EnoughByMoneyBuyAuctionItem(price)</code></summary>

EnoughByMoneyBuyAuctionItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PermissionCheckByCraft(craftType)</code></summary>

PermissionCheckByCraft 관련 기능을 수행합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>PT_BID</code> — PT_BID 관련 기능을 수행합니다.
- <code>PT_PARTITION</code> — PT_PARTITION 관련 기능을 수행합니다.
- <code>ASK_NORMAL</code> — ASK_NORMAL 관련 기능을 수행합니다.
- <code>ASK_PCBANG</code> — ASK_PCBANG 관련 기능을 수행합니다.
- <code>ASK_PREMIUM</code> — ASK_PREMIUM 관련 기능을 수행합니다.
- <code>ASK_ACCOUNT_BUFF</code> — ASK_ACCOUNT_BUFF 관련 기능을 수행합니다.
