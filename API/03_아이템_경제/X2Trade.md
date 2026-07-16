# X2Trade

개인 거래 상태와 거래 물품을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 2개
- 사용 가능 함수: 0개
- 사용 불가 함수: 14개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>RequestTrade()</code></summary>

거래 작업을 요청합니다.

</details>

<details>
<summary><code>StartTrade(unitIdStr)</code></summary>

거래 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>CancelTrade(reason)</code></summary>

거래 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>LockTrade()</code></summary>

LockTrade 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OkTrade()</code></summary>

OkTrade 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PutupTradeItem(slot, amount)</code></summary>

PutupTradeItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TakeDownTradeItemByInventoryIdx(inventoryIdx)</code></summary>

TakeDownTradeItemByInventoryIdx 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PutupTradeMoneyByStr(moneyStr)</code></summary>

PutupTradeMoneyByStr 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsTradeLocked()</code></summary>

거래 잠긴 여부를 확인합니다.

</details>

<details>
<summary><code>IsOtherTradeLocked()</code></summary>

Other 거래 잠긴 여부를 확인합니다.

</details>

<details>
<summary><code>GetCurrencyForUserTrade()</code></summary>

통화 For 사용자 거래 정보를 조회합니다.

</details>

<details>
<summary><code>CanLock()</code></summary>

Lock 여부를 확인합니다.

</details>

<details>
<summary><code>GetTradeMoneyLimit()</code></summary>

거래 Money Limit 정보를 조회합니다.

</details>

<details>
<summary><code>HasEnoughExchangeFee(money, exchangeFee)</code></summary>

Enough Exchange Fee 여부를 확인합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>TCR_NORMAL</code> — TCR_NORMAL 관련 기능을 수행합니다.
- <code>TCR_OPEND_MONEY_WINDOW</code> — TCR_OPEND_MONEY_WINDOW 관련 기능을 수행합니다.
