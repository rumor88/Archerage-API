# Grid

Grid UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 52개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SetItem(table, row, col, makeIfNotExist, value, withoutExtent)</code></summary>

아이템 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RemoveItem(row, col)</code></summary>

아이템 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RemoveAllItems()</code></summary>

All Items 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetRowCount(count)</code></summary>

Row 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetColCount(count)</code></summary>

Col 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetRowHeight(height, row)</code></summary>

Row Height 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetColWidth(width, col)</code></summary>

Col Width 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInsetForOutLine(left, top, right, bottom)</code></summary>

Inset For Out Line 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInsetForCol(left, top, right, bottom)</code></summary>

Inset For Col 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInsetForRow(left, top, right, bottom)</code></summary>

Inset For Row 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedLine(select)</code></summary>

Selected Line 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCurrentLine(current)</code></summary>

현재 Line 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetLineBackGround(line)</code></summary>

Line Back Ground 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetRowTexture(texture)</code></summary>

Row Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetColTexture(texture)</code></summary>

Col Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedTexture(texture)</code></summary>

Selected Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCurrentTexture(texture)</code></summary>

현재 Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearItem()</code></summary>

아이템 항목을 제거하거나 초기화합니다.

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
<summary><code>ScrollLeft()</code></summary>

ScrollLeft 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ScrollRight()</code></summary>

ScrollRight 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetSelectedRowIndex()</code></summary>

Selected Row 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetSelectedColIndex()</code></summary>

Selected Col 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetSelectedValue()</code></summary>

Selected Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetTop()</code></summary>

Top 정보를 조회합니다.

</details>

<details>
<summary><code>GetLeft()</code></summary>

Left 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxTop()</code></summary>

최대 Top 정보를 조회합니다.

</details>

<details>
<summary><code>SetTop(top)</code></summary>

Top 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetLeft(left)</code></summary>

Left 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDefaultRowHeight(height)</code></summary>

Default Row Height 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDefaultColWidth(width)</code></summary>

Default Col Width 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTopHeaderHeight(height)</code></summary>

Top Header Height 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetLeftHeaderWidth(width)</code></summary>

Left Header Width 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetHeaderType(type)</code></summary>

Header 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDrawLineType(type)</code></summary>

Draw Line 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDrawStartNumber(number)</code></summary>

Draw Start Number 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedColor(r, g, b, a)</code></summary>

Selected 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCurrentColor(r, g, b, a)</code></summary>

현재 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetLineColor(r, g, b, a)</code></summary>

Line 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetRowCliping(use)</code></summary>

Row Cliping 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetAdjustRowHeight()</code></summary>

Adjust Row Height 정보를 조회합니다.

</details>

<details>
<summary><code>GetRowHeight(row)</code></summary>

Row Height 정보를 조회합니다.

</details>

<details>
<summary><code>GetRowCount()</code></summary>

Row 개수 정보를 조회합니다.

</details>

<details>
<summary><code>SetItemInset(row, col, left, top, right, bottom)</code></summary>

아이템 Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedTexCoord(r, g, b, a)</code></summary>

Selected Tex Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCurrentTexCoord(r, g, b, a)</code></summary>

현재 Tex Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetColTexCoord(r, g, b, a)</code></summary>

Col Tex Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetRowTexCoord(r, g, b, a)</code></summary>

Row Tex Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTexInset(left, top, right, bottom)</code></summary>

Tex Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>LineSelect(index)</code></summary>

LineSelect 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ReleaseSelect()</code></summary>

ReleaseSelect 관련 기능을 수행합니다.

</details>
