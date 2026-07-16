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

**기능:** Ready 여부를 확인합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetMainTabs()</code></summary>

**기능:** Main Tabs 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSubTabs()</code></summary>

**기능:** Sub Tabs 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetFirstMainTab()</code></summary>

**기능:** 첫 번째 Main 탭 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetFirstSubTab(mainTab)</code></summary>

**기능:** 첫 번째 Sub 탭 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `mainTab` — `any` 추정: mainTab에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetGoodsPerPage()</code></summary>

**기능:** Goods Per 페이지 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SelectMainTab(mainTab, subTab)</code></summary>

**기능:** Main 탭 대상을 선택합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `mainTab` — `any` 추정: mainTab에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `subTab` — `any` 추정: subTab에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SelectSubTab(subTab)</code></summary>

**기능:** Sub 탭 대상을 선택합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `subTab` — `any` 추정: subTab에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SelectPage(page)</code></summary>

**기능:** 페이지 대상을 선택합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `page` — `number` 추정: page에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetGoods(page, index)</code></summary>

**기능:** Goods 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `page` — `number` 추정: page에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SelectGoods(page, index)</code></summary>

**기능:** Goods 대상을 선택합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `page` — `number` 추정: page에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CheckSelectedGoodsDetail(index)</code></summary>

**기능:** Selected Goods Detail 여부를 확인합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSelectedGoods(present)</code></summary>

**기능:** Selected Goods 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `present` — `any` 추정: present에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>PutSelectedGoodsInCart()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCartInfos(present)</code></summary>

**기능:** Cart Infos 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `present` — `any` 추정: present에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DeleteGoodsInCart(index)</code></summary>

**기능:** Goods In Cart 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestBuy(buyMode, receiverName)</code></summary>

**기능:** Buy 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `buyMode` — `any` 추정: buyMode에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `receiverName` — `string` 추정: receiverName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetBuyResult()</code></summary>

**기능:** Buy Result 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsInGameShopEnable()</code></summary>

**기능:** In 게임 Shop Enable 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>EnterBeautyShop()</code></summary>

**기능:** Beauty Shop 기능을 시작하거나 활성화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GenderTransfer()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CheckWaitingServer()</code></summary>

**기능:** Waiting 서버 여부를 확인합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSecondPriceType()</code></summary>

**기능:** Second Price 유형 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>Search(keyward, matchWord)</code></summary>

**기능:** 루루 상점 상품, 카테고리와 구매 정보를 다룹니다. 작업을 요청합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `keyward` — `any` 추정: keyward에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `matchWord` — `any` 추정: matchWord에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>LeaveSearch()</code></summary>

**기능:** Search 기능을 중지하거나 비활성화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsSearchMode()</code></summary>

**기능:** Search Mode 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSortFilter()</code></summary>

**기능:** 정렬 Filter 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>Sort(sortType)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `sortType` — `number|string` 추정: sortType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>LeaveSort()</code></summary>

**기능:** 정렬 기능을 중지하거나 비활성화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ToggleCommercialMailBox()</code></summary>

**기능:** 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

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
