# Tab

Tab UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 46개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>AddNewTab(tabName, selectedButtonWidget, unselectedButtonWidget, windowWidget)</code></summary>

New 탭 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddSimpleTab(tabName)</code></summary>

Simple 탭 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>ShowTab(idx)</code></summary>

탭 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>HideTab(idx)</code></summary>

탭 화면이나 정보를 숨기거나 닫습니다.

</details>

<details>
<summary><code>RemoveTab(idx)</code></summary>

탭 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RemoveAllTabs()</code></summary>

All Tabs 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetActivateTabCount(activateTabCount)</code></summary>

Activate 탭 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetActivateTabCount()</code></summary>

Activate 탭 개수 정보를 조회합니다.

</details>

<details>
<summary><code>SelectTab(idx)</code></summary>

탭 대상을 선택합니다.

</details>

<details>
<summary><code>SetVertical(vertical)</code></summary>

Vertical 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCorner(corner)</code></summary>

Corner 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOffset(offset)</code></summary>

Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetGap(gap)</code></summary>

Gap 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSelectedTab()</code></summary>

Selected 탭 정보를 조회합니다.

</details>

<details>
<summary><code>IsHideTab(index)</code></summary>

Hide 탭 여부를 확인합니다.

</details>

<details>
<summary><code>GetTabCount()</code></summary>

탭 개수 정보를 조회합니다.

</details>

<details>
<summary><code>AlignTabButtons()</code></summary>

AlignTabButtons 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AddTab(tabName, widget)</code></summary>

탭 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RemoveTab(idx)</code></summary>

탭 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RemoveAllTabs()</code></summary>

All Tabs 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SelectTab(idx)</code></summary>

탭 대상을 선택합니다.

</details>

<details>
<summary><code>SetOffset(offset)</code></summary>

Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetGap(gap)</code></summary>

Gap 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSlideTimeInDragging(time)</code></summary>

Slide 시간 In Dragging 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetContentOffset(topLeftXOffset, topLeftYOffset, bottomRightXOffset, bottomRightYOffset)</code></summary>

콘텐츠 Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AllowTabSwitch(allow)</code></summary>

AllowTabSwitch 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UseAddTabButton(use)</code></summary>

Add 탭 버튼 사용을 수행합니다.

</details>

<details>
<summary><code>SetInjectable(injectable)</code></summary>

Injectable 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSelectedTab()</code></summary>

Selected 탭 정보를 조회합니다.

</details>

<details>
<summary><code>GetAddButton()</code></summary>

Add 버튼 정보를 조회합니다.

</details>

<details>
<summary><code>GetLeftLineDrawable()</code></summary>

Left Line Drawable 정보를 조회합니다.

</details>

<details>
<summary><code>GetRightLineDrawable()</code></summary>

Right Line Drawable 정보를 조회합니다.

</details>

<details>
<summary><code>SetLeftLineOffset(offset)</code></summary>

Left Line Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetRightLineOffset(offset)</code></summary>

Right Line Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetCaretDrawable()</code></summary>

Caret Drawable 정보를 조회합니다.

</details>

<details>
<summary><code>GetLockNotifyDrawable()</code></summary>

Lock Notify Drawable 정보를 조회합니다.

</details>

<details>
<summary><code>SetMinTabWidth(width)</code></summary>

Min 탭 Width 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTabWidth(width)</code></summary>

탭 Width 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCaretOffset(x, y)</code></summary>

Caret Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>UseSlidingButton(use)</code></summary>

Sliding 버튼 사용을 수행합니다.

</details>

<details>
<summary><code>SetTabAreaHeight(height)</code></summary>

탭 Area Height 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>UseAutoResizingTabButtonMode(offset)</code></summary>

Auto Resizing 탭 버튼 Mode 사용을 수행합니다.

</details>

<details>
<summary><code>SetTabButtonAlpha(selectedAlpha, unselectedAlpha)</code></summary>

탭 버튼 Alpha 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMaxNotifyTime(time)</code></summary>

최대 Notify 시간 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetNotifyBlinkingFreq(freq)</code></summary>

Notify Blinking Freq 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTabAreaInset(left, top, right, bottom)</code></summary>

탭 Area Inset 값을 설정하거나 변경합니다.

</details>
