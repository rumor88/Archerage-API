# X2Friend

친구 목록, 접속 상태와 차단 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 3개
- 사용 가능 함수: 0개
- 사용 불가 함수: 21개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>IsFriendListLoaded()</code></summary>

친구 목록 Loaded 여부를 확인합니다.

</details>

<details>
<summary><code>IsMyFriend(charName)</code></summary>

My 친구 여부를 확인합니다.

</details>

<details>
<summary><code>GetFriendCount()</code></summary>

친구 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetFriendList(allMember)</code></summary>

친구 목록 정보를 조회합니다.

</details>

<details>
<summary><code>RequestFriendList(allMember)</code></summary>

친구 목록 작업을 요청합니다.

</details>

<details>
<summary><code>GetFriendsPerPage()</code></summary>

Friends Per 페이지 정보를 조회합니다.

</details>

<details>
<summary><code>DeleteFriend(charName)</code></summary>

친구 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetBlockList()</code></summary>

Block 목록 정보를 조회합니다.

</details>

<details>
<summary><code>BlockUser(charName)</code></summary>

BlockUser 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UnblockUser(charName)</code></summary>

UnblockUser 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsBlockedUser(charName)</code></summary>

Blocked 사용자 여부를 확인합니다.

</details>

<details>
<summary><code>GetWaitFriendList()</code></summary>

Wait 친구 목록 정보를 조회합니다.

</details>

<details>
<summary><code>IsExistWaitFriendToReceive()</code></summary>

Exist Wait 친구 To Receive 여부를 확인합니다.

</details>

<details>
<summary><code>IsRequestFriend(charName)</code></summary>

Request 친구 여부를 확인합니다.

</details>

<details>
<summary><code>FriendRequest(charName)</code></summary>

FriendRequest 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AcceptFriend(targetId)</code></summary>

AcceptFriend 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelFriend(targetId)</code></summary>

친구 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>RejectFriend(targetId)</code></summary>

RejectFriend 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AcceptReceiveList(listTable)</code></summary>

AcceptReceiveList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RejectReceiveList(listTable)</code></summary>

RejectReceiveList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelRequestList(listTable)</code></summary>

Request 목록 기능을 중지하거나 비활성화합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>MAX_FRIENDS</code> — MAX_FRIENDS 관련 기능을 수행합니다.
- <code>MAX_WAIT_FRIENDS</code> — MAX_WAIT_FRIENDS 관련 기능을 수행합니다.
- <code>MAX_BLOCK_USER</code> — MAX_BLOCK_USER 관련 기능을 수행합니다.
