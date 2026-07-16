# Message

Message UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 33개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SetMaxLines(count)</code></summary>

최대 Lines 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetLineSpace(space)</code></summary>

Line Space 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTimeVisible(seconds)</code></summary>

시간 Visible 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetFadeDuration(seconds)</code></summary>

Fade Duration 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AddMessage(message)</code></summary>

Message 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddMessageEx(message, visibleTime)</code></summary>

Message Ex 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddMessageRefresh(message)</code></summary>

Message Refresh 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddMessageExRefresh(message, visibleTime)</code></summary>

Message Ex Refresh 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RemoveLastMessage()</code></summary>

Last Message 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>Clear()</code></summary>

항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetInset(left, top, right, bottom)</code></summary>

Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ScrollUp()</code></summary>

ScrollUp 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ScrollDown()</code></summary>

ScrollDown 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ScrollToTop()</code></summary>

ScrollToTop 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ScrollToBottom()</code></summary>

ScrollToBottom 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ScrollUp()</code></summary>

ScrollUp 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ScrollDown()</code></summary>

ScrollDown 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PageUp()</code></summary>

PageUp 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PageDown()</code></summary>

PageDown 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCurrentLine()</code></summary>

현재 Line 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentScroll()</code></summary>

현재 Scroll 정보를 조회합니다.

</details>

<details>
<summary><code>SetScrollPos(value)</code></summary>

Scroll Pos 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ResetVisibleTime()</code></summary>

Visible 시간 상태를 초기화합니다.

</details>

<details>
<summary><code>GetLinkInfoOnCursor()</code></summary>

Link 정보 On Cursor 정보를 조회합니다.

</details>

<details>
<summary><code>EnableItemLink(enable)</code></summary>

아이템 Link 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>ChangeDefaultStyle()</code></summary>

Default Style 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeTextStyle()</code></summary>

텍스트 Style 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetMessageLines()</code></summary>

Message Lines 정보를 조회합니다.

</details>

<details>
<summary><code>GetPagePerMaxLines()</code></summary>

페이지 Per 최대 Lines 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxLines()</code></summary>

최대 Lines 정보를 조회합니다.

</details>

<details>
<summary><code>GetLineSpace()</code></summary>

Line Space 정보를 조회합니다.

</details>

<details>
<summary><code>GetMessageByTimeStamp(messageTimeStamp)</code></summary>

Message By 시간 인장 정보를 조회합니다.

</details>

<details>
<summary><code>CopyTextToClipboard()</code></summary>

CopyTextToClipboard 관련 기능을 수행합니다.

</details>
