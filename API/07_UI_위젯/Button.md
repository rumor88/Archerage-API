# Button

Button UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 5개
- 사용 가능 함수: 30개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SetFocus()</code></summary>

포커스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetNormalBackground(normalTable)</code></summary>

기본 배경 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDisabledBackground(disabledTable)</code></summary>

비활성 배경 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetHighlightBackground(highlightTable)</code></summary>

강조 배경 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetPushedBackground(pushedTable)</code></summary>

눌림 배경 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetNormalBackground()</code></summary>

기본 배경 정보를 조회합니다.

</details>

<details>
<summary><code>GetDisabledBackground()</code></summary>

비활성 배경 정보를 조회합니다.

</details>

<details>
<summary><code>GetHighlightBackground()</code></summary>

강조 배경 정보를 조회합니다.

</details>

<details>
<summary><code>GetPushedBackground()</code></summary>

눌림 배경 정보를 조회합니다.

</details>

<details>
<summary><code>SetTextColor(r, g, b, a)</code></summary>

텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetNormalColor(r, g, b, a)</code></summary>

기본 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetPushedTextColor(r, g, b, a)</code></summary>

눌림 텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetPushedColor(r, g, b, a)</code></summary>

눌림 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetHighlightTextColor(r, g, b, a)</code></summary>

강조 텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetHighlightColor(r, g, b, a)</code></summary>

강조 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDisabledTextColor(r, g, b, a)</code></summary>

비활성 텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDisabledColor(r, g, b, a)</code></summary>

비활성 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInset(left, top, right, bottom)</code></summary>

Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetNormalColor()</code></summary>

기본 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetPushedColor()</code></summary>

눌림 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetHighlightColor()</code></summary>

강조 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetDisabledColor()</code></summary>

비활성 색상 정보를 조회합니다.

</details>

<details>
<summary><code>CreateStateDrawable(state, drawableType, path)</code></summary>

상태 Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>SetButtonState(state)</code></summary>

버튼 상태 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetButtonState()</code></summary>

버튼 상태 정보를 조회합니다.

</details>

<details>
<summary><code>RegisterForClicks()</code></summary>

For Clicks 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>DeregisterForClicks()</code></summary>

For Clicks 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetAutoResize(resize)</code></summary>

Auto Resize 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetAutoClipChar(resize)</code></summary>

Auto Clip Char 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetStyle(style)</code></summary>

Style 값을 설정하거나 변경합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>UI_BUTTON_DISABLED</code> — UI_BUTTON_DISABLED 관련 기능을 수행합니다.
- <code>UI_BUTTON_NORMAL</code> — UI_BUTTON_NORMAL 관련 기능을 수행합니다.
- <code>UI_BUTTON_HIGHLIGHTED</code> — UI_BUTTON_HIGHLIGHTED 관련 기능을 수행합니다.
- <code>UI_BUTTON_PUSHED</code> — UI_BUTTON_PUSHED 관련 기능을 수행합니다.
- <code>UI_BUTTON_MAX</code> — UI_BUTTON_MAX 관련 기능을 수행합니다.
