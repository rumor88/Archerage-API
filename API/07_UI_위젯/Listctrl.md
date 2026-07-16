# Listctrl

Listctrl UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 17개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>InsertColumn(width, itemType)</code></summary>

Column 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>SetColumnWidth(idx, width)</code></summary>

Column Width 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetHeaderColumnHeight(height)</code></summary>

Header Column Height 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>InsertRows(count, withEventWindow)</code></summary>

Rows 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>DeleteRows()</code></summary>

Rows 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>CreateOveredImage()</code></summary>

Overed Image 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateSelectedImage()</code></summary>

Selected Image 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>SetOveredImageOffset(x1, y1, x2, y2)</code></summary>

Overed Image Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedImageOffset(x1, y1, x2, y2)</code></summary>

Selected Image Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>InsertData(key, colIdx, subItemData)</code></summary>

데이터 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>DeleteData(key)</code></summary>

데이터 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>DeleteDataByIndex(index)</code></summary>

데이터 By 인덱스 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>DeleteAllDatas()</code></summary>

All Datas 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>Select(itemIdx)</code></summary>

대상을 선택합니다.

</details>

<details>
<summary><code>ClearSelection()</code></summary>

Selection 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetSelectedIdx()</code></summary>

Selected Idx 정보를 조회합니다.

</details>

<details>
<summary><code>SetUseDoubleClick(use)</code></summary>

Use Double Click 값을 설정하거나 변경합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>LCCIT_STRING</code> — LCCIT_STRING 관련 기능을 수행합니다.
- <code>LCCIT_BUTTON</code> — LCCIT_BUTTON 관련 기능을 수행합니다.
- <code>LCCIT_WINDOW</code> — LCCIT_WINDOW 관련 기능을 수행합니다.
- <code>LCCIT_TEXTBOX</code> — LCCIT_TEXTBOX 관련 기능을 수행합니다.
