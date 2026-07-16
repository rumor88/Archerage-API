# Uibounds

Uibounds UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 9개
- 사용 가능 함수: 14개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SetWidth(width)</code></summary>

Width 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetHeight(height)</code></summary>

Height 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetExtent(width, height)</code></summary>

Extent 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetOffset()</code></summary>

Offset 정보를 조회합니다.

</details>

<details>
<summary><code>GetExtent()</code></summary>

Extent 정보를 조회합니다.

</details>

<details>
<summary><code>GetWidth()</code></summary>

Width 정보를 조회합니다.

</details>

<details>
<summary><code>GetHeight()</code></summary>

Height 정보를 조회합니다.

</details>

<details>
<summary><code>BindWidth(width)</code></summary>

BindWidth 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AddAnchor()</code></summary>

Anchor 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RemoveAllAnchors()</code></summary>

All Anchors 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetEffectiveExtent()</code></summary>

Effective Extent 정보를 조회합니다.

</details>

<details>
<summary><code>GetEffectiveOffset()</code></summary>

Effective Offset 정보를 조회합니다.

</details>

<details>
<summary><code>CheckOutOfScreen()</code></summary>

Out Of Screen 여부를 확인합니다.

</details>

<details>
<summary><code>CorrectOffsetByScreen()</code></summary>

CorrectOffsetByScreen 관련 기능을 수행합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>AP_TOPLEFT</code> — AP_TOPLEFT 관련 기능을 수행합니다.
- <code>AP_TOPRIGHT</code> — AP_TOPRIGHT 관련 기능을 수행합니다.
- <code>AP_BOTTOMLEFT</code> — AP_BOTTOMLEFT 관련 기능을 수행합니다.
- <code>AP_BOTTOMRIGHT</code> — AP_BOTTOMRIGHT 관련 기능을 수행합니다.
- <code>AP_CENTER</code> — AP_CENTER 관련 기능을 수행합니다.
- <code>AP_TOP</code> — AP_TOP 관련 기능을 수행합니다.
- <code>AP_LEFT</code> — AP_LEFT 관련 기능을 수행합니다.
- <code>AP_RIGHT</code> — AP_RIGHT 관련 기능을 수행합니다.
- <code>AP_BOTTOM</code> — AP_BOTTOM 관련 기능을 수행합니다.
