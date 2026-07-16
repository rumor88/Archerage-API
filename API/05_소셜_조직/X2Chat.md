# X2Chat

채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 139개
- 사용 가능 함수: 1개
- 사용 불가 함수: 40개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>DispatchChatMessage(filter, message)</code></summary>

**기능:** 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `filter` — `number|string` 추정: filter에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `message` — `string` 추정: 전송하거나 표시할 메시지입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**저장소에 포함된 Lua 예제에서 확인된 호출**

```lua
X2Chat:DispatchChatMessage(CMF_SYSTEM, string.format("Target name is %s", str))
```

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>CreateUserChatChannel(channel, password)</code></summary>

**기능:** 사용자 채팅 Channel 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `channel` — `string` 추정: channel에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `password` — `string` 추정: password에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>JoinUserChatChannel(channel, password)</code></summary>

**기능:** 사용자 채팅 Channel 기능을 시작하거나 활성화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `channel` — `string` 추정: channel에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `password` — `string` 추정: password에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>LeaveUserChatChannel(channel)</code></summary>

**기능:** 사용자 채팅 Channel 기능을 중지하거나 비활성화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `channel` — `string` 추정: channel에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetChatChannelName(channel)</code></summary>

**기능:** 채팅 Channel 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `channel` — `string` 추정: channel에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>OpenChat()</code></summary>

**기능:** 채팅 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetChatCommands()</code></summary>

**기능:** 채팅 Commands 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ExpressEmotion(text)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `text` — `string` 추정: 표시하거나 처리할 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DispatchCombatChatMessage(targetFilter, combatFilter, message)</code></summary>

**기능:** 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `targetFilter` — `number|string` 추정: targetFilter에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `combatFilter` — `number|string` 추정: combatFilter에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `message` — `string` 추정: 전송하거나 표시할 메시지입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UpdateChatTabInfo(tabId, chatTabInfoTable)</code></summary>

**기능:** 채팅 탭 정보 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `chatTabInfoTable` — `table` 추정: chatTabInfoTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UpdateChatTabFilter(tabId, filtersTable, filterColorsTable)</code></summary>

**기능:** 채팅 탭 Filter 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `filtersTable` — `table` 추정: filtersTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.
- `filterColorsTable` — `table` 추정: filterColorsTable에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AddNewChatTabByUser(windowId, name)</code></summary>

**기능:** New 채팅 탭 By 사용자 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `windowId` — `number|string` 추정: windowId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DeleteChatTabByUser(tabId)</code></summary>

**기능:** 채팅 탭 By 사용자 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RenameChatTabByUser(tabId, name)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ClearChatContentByUser(tabId)</code></summary>

**기능:** 채팅 콘텐츠 By 사용자 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetChatTabInfoTable(tabId)</code></summary>

**기능:** 채팅 탭 정보 Table 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetDefaultChatTabInfoTable(tabId)</code></summary>

**기능:** Default 채팅 탭 정보 Table 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AllChatWindowIds()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AddItemLinkToActiveChatInput(linkText)</code></summary>

**기능:** 아이템 Link To Active 채팅 Input 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `linkText` — `string` 추정: linkText에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AddQuestLinkToActiveChatInput(linkText)</code></summary>

**기능:** 퀘스트 Link To Active 채팅 Input 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `linkText` — `string` 추정: linkText에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AddRaidRecruitLinkToActiveChatInput(linkText)</code></summary>

**기능:** 공격대 Recruit Link To Active 채팅 Input 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `linkText` — `string` 추정: linkText에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AddSquadRecruitLinkToActiveChatInput(linkText)</code></summary>

**기능:** 분대 Recruit Link To Active 채팅 Input 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `linkText` — `string` 추정: linkText에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AddUrlLinkToActiveChatInput()</code></summary>

**기능:** Url Link To Active 채팅 Input 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>AddCraftLinkToActiveChatInput(craftType)</code></summary>

**기능:** 제작 Link To Active 채팅 Input 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수**

- `craftType` — `number|string` 추정: craftType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsActivatedChatInput()</code></summary>

**기능:** Activated 채팅 Input 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ActivateWhisperChatInput(isWhispered)</code></summary>

**기능:** Whisper 채팅 Input 기능을 활성화합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `isWhispered` — `boolean` 추정: isWhispered 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>InitChatWindow()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsLockedChatWindowByChatTabId(tabId)</code></summary>

**기능:** 잠긴 채팅 Window By 채팅 탭 ID 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>LockChatWindowByTabId(tabId, lock)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `tabId` — `number|string` 추정: tabId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `lock` — `any` 추정: lock에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetChatOption()</code></summary>

**기능:** 채팅 옵션 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UpdateChatOption(chatOption)</code></summary>

**기능:** 채팅 옵션 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `chatOption` — `any` 추정: chatOption에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ReportSpammer(targetName, message, chatType)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `targetName` — `string` 추정: targetName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `message` — `string` 추정: 전송하거나 표시할 메시지입니다.
- `chatType` — `number|string` 추정: chatType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetChatChannelInfo(chatType)</code></summary>

**기능:** 채팅 Channel 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `chatType` — `number|string` 추정: chatType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UseMegaphone()</code></summary>

**기능:** Megaphone 사용을 수행합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetMegaphoneChannelInfos()</code></summary>

**기능:** Megaphone Channel Infos 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetMegaphoneWarningMsgState()</code></summary>

**기능:** Megaphone Warning Msg 상태 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetUrlTextAddr()</code></summary>

**기능:** Url 텍스트 Addr 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetUrlTextAddr(text, addr)</code></summary>

**기능:** Url 텍스트 Addr 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `text` — `string` 추정: 표시하거나 처리할 문자열입니다.
- `addr` — `any` 추정: addr에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsEnableChatChannel(chatType)</code></summary>

**기능:** Enable 채팅 Channel 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `chatType` — `number|string` 추정: chatType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetChatIcon(chatIconKind)</code></summary>

**기능:** 채팅 Icon 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `chatIconKind` — `number|string` 추정: chatIconKind에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetChatIconKind(charId, chatType)</code></summary>

**기능:** 채팅 Icon Kind 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `charId` — `number|string` 추정: charId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `chatType` — `number|string` 추정: chatType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>QMS_GIVE_MAIN</code> — QMS_GIVE_MAIN 관련 기능을 수행합니다.
- <code>QMS_GIVE_SAGA</code> — QMS_GIVE_SAGA 관련 기능을 수행합니다.
- <code>QMS_GIVE_NORMAL</code> — QMS_GIVE_NORMAL 관련 기능을 수행합니다.
- <code>QMS_GIVE_REPEAT</code> — QMS_GIVE_REPEAT 관련 기능을 수행합니다.
- <code>QMS_CHECKPOINT</code> — QMS_CHECKPOINT 관련 기능을 수행합니다.
- <code>QMS_PROGRESS</code> — QMS_PROGRESS 관련 기능을 수행합니다.
- <code>QMS_READY_MAIN</code> — QMS_READY_MAIN 관련 기능을 수행합니다.
- <code>QMS_READY_SAGA</code> — QMS_READY_SAGA 관련 기능을 수행합니다.
- <code>QMS_READY_NORMAL</code> — QMS_READY_NORMAL 관련 기능을 수행합니다.
- <code>QMS_OVER_DONE</code> — QMS_OVER_DONE 관련 기능을 수행합니다.
- <code>QMS_LET_IT_DONE</code> — QMS_LET_IT_DONE 관련 기능을 수행합니다.
- <code>CHAT_INVALID</code> — CHAT_INVALID 관련 기능을 수행합니다.
- <code>CHAT_REPLYWHISPER</code> — CHAT_REPLYWHISPER 관련 기능을 수행합니다.
- <code>CHAT_WHISPERED</code> — CHAT_WHISPERED 관련 기능을 수행합니다.
- <code>CHAT_WHISPER</code> — CHAT_WHISPER 관련 기능을 수행합니다.
- <code>CHAT_DAILY_MSG</code> — CHAT_DAILY_MSG 관련 기능을 수행합니다.
- <code>CHAT_NOTICE</code> — CHAT_NOTICE 관련 기능을 수행합니다.
- <code>CHAT_SAY</code> — CHAT_SAY 관련 기능을 수행합니다.
- <code>CHAT_ZONE</code> — CHAT_ZONE 관련 기능을 수행합니다.
- <code>CHAT_TRADE</code> — CHAT_TRADE 관련 기능을 수행합니다.
- <code>CHAT_FIND_PARTY</code> — CHAT_FIND_PARTY 관련 기능을 수행합니다.
- <code>CHAT_PARTY</code> — CHAT_PARTY 관련 기능을 수행합니다.
- <code>CHAT_RAID</code> — CHAT_RAID 관련 기능을 수행합니다.
- <code>CHAT_FACTION</code> — CHAT_FACTION 관련 기능을 수행합니다.
- <code>CHAT_EXPEDITION</code> — CHAT_EXPEDITION 관련 기능을 수행합니다.
- <code>CHAT_SYSTEM</code> — CHAT_SYSTEM 관련 기능을 수행합니다.
- <code>CHAT_FAMILY</code> — CHAT_FAMILY 관련 기능을 수행합니다.
- <code>CHAT_RAID_COMMAND</code> — CHAT_RAID_COMMAND 관련 기능을 수행합니다.
- <code>CHAT_TRIAL</code> — CHAT_TRIAL 관련 기능을 수행합니다.
- <code>CHAT_GM_LISTEN</code> — CHAT_GM_LISTEN 관련 기능을 수행합니다.
- <code>CHAT_PLAY_MUSIC</code> — CHAT_PLAY_MUSIC 관련 기능을 수행합니다.
- <code>CHAT_RACE</code> — CHAT_RACE 관련 기능을 수행합니다.
- <code>CHAT_BIG_MEGAPHONE</code> — CHAT_BIG_MEGAPHONE 관련 기능을 수행합니다.
- <code>CHAT_SMALL_MEGAPHONE</code> — CHAT_SMALL_MEGAPHONE 관련 기능을 수행합니다.
- <code>CHAT_SQUAD</code> — CHAT_SQUAD 관련 기능을 수행합니다.
- <code>CHAT_ALL_SERVER</code> — CHAT_ALL_SERVER 관련 기능을 수행합니다.
- <code>CHAT_LOCALE_SERVER</code> — CHAT_LOCALE_SERVER 관련 기능을 수행합니다.
- <code>CHAT_USER</code> — CHAT_USER 관련 기능을 수행합니다.
- <code>CMF_NONE</code> — CMF_NONE 관련 기능을 수행합니다.
- <code>CMF_BEGIN_USE</code> — 채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다. 사용을 수행합니다.
- <code>CMF_SAY</code> — CMF_SAY 관련 기능을 수행합니다.
- <code>CMF_WHISPER</code> — CMF_WHISPER 관련 기능을 수행합니다.
- <code>CMF_PARTY</code> — CMF_PARTY 관련 기능을 수행합니다.
- <code>CMF_RAID</code> — CMF_RAID 관련 기능을 수행합니다.
- <code>CMF_RAID_COMMAND</code> — CMF_RAID_COMMAND 관련 기능을 수행합니다.
- <code>CMF_TRIAL</code> — CMF_TRIAL 관련 기능을 수행합니다.
- <code>CMF_COMMUNITY</code> — CMF_COMMUNITY 관련 기능을 수행합니다.
- <code>CMF_EXPEDITION</code> — CMF_EXPEDITION 관련 기능을 수행합니다.
- <code>CMF_FAMILY</code> — CMF_FAMILY 관련 기능을 수행합니다.
- <code>CMF_FACTION</code> — CMF_FACTION 관련 기능을 수행합니다.
- <code>CMF_ZONE</code> — CMF_ZONE 관련 기능을 수행합니다.
- <code>CMF_TRADE</code> — CMF_TRADE 관련 기능을 수행합니다.
- <code>CMF_FIND_PARTY</code> — CMF_FIND_PARTY 관련 기능을 수행합니다.
- <code>CMF_NOTICE</code> — CMF_NOTICE 관련 기능을 수행합니다.
- <code>CMF_SYSTEM</code> — CMF_SYSTEM 관련 기능을 수행합니다.
- <code>CMF_CHANNEL_INFO</code> — CMF_CHANNEL_INFO 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SRC_GROUP</code> — CMF_COMBAT_SRC_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DST_GROUP</code> — CMF_COMBAT_DST_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SRC_SELF</code> — CMF_COMBAT_SRC_SELF 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SRC_OTHER</code> — CMF_COMBAT_SRC_OTHER 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DST_SELF</code> — CMF_COMBAT_DST_SELF 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DST_OTHER</code> — CMF_COMBAT_DST_OTHER 관련 기능을 수행합니다.
- <code>CMF_COMBAT_MELEE_GROUP</code> — CMF_COMBAT_MELEE_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_MELEE_DAMAGE</code> — CMF_COMBAT_MELEE_DAMAGE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_MELEE_MISSED</code> — CMF_COMBAT_MELEE_MISSED 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_GROUP</code> — CMF_COMBAT_SPELL_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_DAMAGE</code> — CMF_COMBAT_SPELL_DAMAGE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_MISSED</code> — CMF_COMBAT_SPELL_MISSED 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_HEALED</code> — CMF_COMBAT_SPELL_HEALED 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_ENERGIZE</code> — CMF_COMBAT_SPELL_ENERGIZE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_CAST</code> — CMF_COMBAT_SPELL_CAST 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_AURA</code> — CMF_COMBAT_SPELL_AURA 관련 기능을 수행합니다.
- <code>CMF_COMBAT_ENVIRONMENTAL_DMANAGE</code> — CMF_COMBAT_ENVIRONMENTAL_DMANAGE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DEAD</code> — CMF_COMBAT_DEAD 관련 기능을 수행합니다.
- <code>CMF_SELF_SKILL_INFO</code> — CMF_SELF_SKILL_INFO 관련 기능을 수행합니다.
- <code>CMF_ADDED_ITEM_GROUP</code> — CMF_ADDED_ITEM_GROUP 관련 기능을 수행합니다.
- <code>CMF_ADDED_ITEM_SELF</code> — CMF_ADDED_ITEM_SELF 관련 기능을 수행합니다.
- <code>CMF_ADDED_ITEM_TEAM</code> — CMF_ADDED_ITEM_TEAM 관련 기능을 수행합니다.
- <code>CMF_ACQ_CONSUME_GROUP</code> — CMF_ACQ_CONSUME_GROUP 관련 기능을 수행합니다.
- <code>CMF_LOOT_METHOD_CHANGED</code> — CMF_LOOT_METHOD_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_MONEY_CHANGED</code> — CMF_SELF_MONEY_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_HONOR_POINT_CHANGED</code> — CMF_SELF_HONOR_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_LIVING_POINT_CHANGED</code> — CMF_SELF_LIVING_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_CONTRIBUTION_POINT_CHANGED</code> — CMF_SELF_CONTRIBUTION_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_LEADERSHIP_POINT_CHANGED</code> — CMF_SELF_LEADERSHIP_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_PARTY_AND_RAID_INFO</code> — CMF_PARTY_AND_RAID_INFO 관련 기능을 수행합니다.
- <code>CMF_DOMINION_AND_SIEGE_INFO</code> — CMF_DOMINION_AND_SIEGE_INFO 관련 기능을 수행합니다.
- <code>CMF_TRADE_STORE_MSG</code> — CMF_TRADE_STORE_MSG 관련 기능을 수행합니다.
- <code>CMF_BEHAVIOR_RESULT</code> — CMF_BEHAVIOR_RESULT 관련 기능을 수행합니다.
- <code>CMF_QUEST_INFO</code> — CMF_QUEST_INFO 관련 기능을 수행합니다.
- <code>CMF_EMOTIOIN_EXPRESS</code> — CMF_EMOTIOIN_EXPRESS 관련 기능을 수행합니다.
- <code>CMF_ETC_GROUP</code> — CMF_ETC_GROUP 관련 기능을 수행합니다.
- <code>CMF_PLAY_MUSIC</code> — CMF_PLAY_MUSIC 관련 기능을 수행합니다.
- <code>CMF_RACE</code> — CMF_RACE 관련 기능을 수행합니다.
- <code>CMF_HERO_SEASON_UPDATED</code> — CMF_HERO_SEASON_UPDATED 관련 기능을 수행합니다.
- <code>CMF_BIG_MEGAPHONE</code> — CMF_BIG_MEGAPHONE 관련 기능을 수행합니다.
- <code>CMF_SMALL_MEGAPHONE</code> — CMF_SMALL_MEGAPHONE 관련 기능을 수행합니다.
- <code>CMF_SQUAD</code> — CMF_SQUAD 관련 기능을 수행합니다.
- <code>CMF_END_USE</code> — 채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다. 사용을 수행합니다.
- <code>CMF_OTHER_CONTINENT</code> — CMF_OTHER_CONTINENT 관련 기능을 수행합니다.
- <code>CMF_ALL_SERVER</code> — CMF_ALL_SERVER 관련 기능을 수행합니다.
- <code>CMF_LOCALE_SERVER</code> — CMF_LOCALE_SERVER 관련 기능을 수행합니다.
- <code>CMF_CONNECT_ALERT</code> — CMF_CONNECT_ALERT 관련 기능을 수행합니다.
- <code>CMF_CONNECT_FRIEND</code> — CMF_CONNECT_FRIEND 관련 기능을 수행합니다.
- <code>CMF_CONNECT_FAMILY</code> — CMF_CONNECT_FAMILY 관련 기능을 수행합니다.
- <code>CMF_CONNECT_EXPEDITION</code> — CMF_CONNECT_EXPEDITION 관련 기능을 수행합니다.
- <code>CMF_KO</code> — CMF_KO 관련 기능을 수행합니다.
- <code>CMF_EN_US</code> — CMF_EN_US 관련 기능을 수행합니다.
- <code>CMF_ZH_CN</code> — CMF_ZH_CN 관련 기능을 수행합니다.
- <code>CMF_JA</code> — CMF_JA 관련 기능을 수행합니다.
- <code>CMF_RU</code> — CMF_RU 관련 기능을 수행합니다.
- <code>CMF_ZH_TW</code> — CMF_ZH_TW 관련 기능을 수행합니다.
- <code>CMF_DE</code> — CMF_DE 관련 기능을 수행합니다.
- <code>CMF_FR</code> — CMF_FR 관련 기능을 수행합니다.
- <code>CMF_TH</code> — CMF_TH 관련 기능을 수행합니다.
- <code>CMF_IND</code> — CMF_IND 관련 기능을 수행합니다.
- <code>CMF_EN_SG</code> — CMF_EN_SG 관련 기능을 수행합니다.
- <code>CMF_LANG_BEGIN</code> — CMF_LANG_BEGIN 관련 기능을 수행합니다.
- <code>CMF_LANG_END</code> — CMF_LANG_END 관련 기능을 수행합니다.
- <code>COLLISION_PART_FRONT</code> — COLLISION_PART_FRONT 관련 기능을 수행합니다.
- <code>COLLISION_PART_SIDE</code> — COLLISION_PART_SIDE 관련 기능을 수행합니다.
- <code>COLLISION_PART_REAR</code> — COLLISION_PART_REAR 관련 기능을 수행합니다.
- <code>COLLISION_PART_BOTTOM</code> — COLLISION_PART_BOTTOM 관련 기능을 수행합니다.
- <code>COLLISION_PART_TOP</code> — COLLISION_PART_TOP 관련 기능을 수행합니다.
- <code>LOCALE_INVALID</code> — LOCALE_INVALID 관련 기능을 수행합니다.
- <code>LOCALE_KO</code> — LOCALE_KO 관련 기능을 수행합니다.
- <code>LOCALE_ZH_CN</code> — LOCALE_ZH_CN 관련 기능을 수행합니다.
- <code>LOCALE_EN_US</code> — LOCALE_EN_US 관련 기능을 수행합니다.
- <code>LOCALE_JA</code> — LOCALE_JA 관련 기능을 수행합니다.
- <code>LOCALE_ZH_TW</code> — LOCALE_ZH_TW 관련 기능을 수행합니다.
- <code>LOCALE_RU</code> — LOCALE_RU 관련 기능을 수행합니다.
- <code>LOCALE_DE</code> — LOCALE_DE 관련 기능을 수행합니다.
- <code>LOCALE_FR</code> — LOCALE_FR 관련 기능을 수행합니다.
- <code>LOCALE_TH</code> — LOCALE_TH 관련 기능을 수행합니다.
- <code>LOCALE_IND</code> — LOCALE_IND 관련 기능을 수행합니다.
- <code>LOCALE_EN_SG</code> — LOCALE_EN_SG 관련 기능을 수행합니다.
- <code>CIK_DEFAULT</code> — CIK_DEFAULT 관련 기능을 수행합니다.
- <code>CMSP_LEFT</code> — CMSP_LEFT 관련 기능을 수행합니다.
- <code>CMSP_RIGHT</code> — CMSP_RIGHT 관련 기능을 수행합니다.
