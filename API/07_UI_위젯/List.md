# List

List UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 60개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>EnableSelectionToggle(enable)</code></summary>

Selection Toggle 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>Select(index)</code></summary>

대상을 선택합니다.

</details>

<details>
<summary><code>SelectWithValue(value)</code></summary>

With Value 대상을 선택합니다.

</details>

<details>
<summary><code>SelectWithText(text)</code></summary>

With 텍스트 대상을 선택합니다.

</details>

<details>
<summary><code>ClearAllSelected()</code></summary>

All Selected 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetInset(left, top, right, bottom)</code></summary>

Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetInset()</code></summary>

Inset 정보를 조회합니다.

</details>

<details>
<summary><code>SetTextLimit(limitTextLength)</code></summary>

텍스트 Limit 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ShowTooltip(show)</code></summary>

툴팁 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>ShowAutoTooltip(show)</code></summary>

Auto 툴팁 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>SetItemTrees(treeTable)</code></summary>

아이템 Trees 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AppendItem()</code></summary>

AppendItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AppendItemByTable(data)</code></summary>

AppendItemByTable 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetTop(value)</code></summary>

Top 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItem()</code></summary>

아이템 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>UpdateItem(datas)</code></summary>

아이템 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSelectedIndex()</code></summary>

Selected 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetSelectedIndexWithDepth()</code></summary>

Selected 인덱스 With Depth 정보를 조회합니다.

</details>

<details>
<summary><code>GetSelectedValue()</code></summary>

Selected Value 정보를 조회합니다.

</details>

<details>
<summary><code>ClearItem()</code></summary>

아이템 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>ItemCount()</code></summary>

아이템의 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetOpenedItemCount()</code></summary>

Opened 아이템 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetViewItemCount()</code></summary>

View 아이템 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetSelectedText()</code></summary>

Selected 텍스트 정보를 조회합니다.

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
<summary><code>GetTop()</code></summary>

Top 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxTop()</code></summary>

최대 Top 정보를 조회합니다.

</details>

<details>
<summary><code>GetHeight()</code></summary>

Height 정보를 조회합니다.

</details>

<details>
<summary><code>SetHeight(height)</code></summary>

Height 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBorder(line)</code></summary>

Border 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetLineColor(r, g, b, a)</code></summary>

Line 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetListItemStateTextureInset(left, top, right, bottom)</code></summary>

목록 아이템 상태 Texture Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetListItemStateTexture(texFile)</code></summary>

목록 아이템 상태 Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedItemCoord(x, y, cx, cy)</code></summary>

Selected 아이템 Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOveredItemCoord(x, y, cx, cy)</code></summary>

Overed 아이템 Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDefaultItemCoord(x, y, cx, cy)</code></summary>

Default 아이템 Coord 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDefaultItemColor(r, g, b, a)</code></summary>

Default 아이템 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOveredItemColor(r, g, b, a)</code></summary>

Overed 아이템 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedItemColor(r, g, b, a)</code></summary>

Selected 아이템 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemDefaultTextureInfo(infoKey)</code></summary>

아이템 Default Texture 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemOveredTextureInfo(infoKey)</code></summary>

아이템 Overed Texture 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetItemSelectedTextureInfo(infoKey)</code></summary>

아이템 Selected Texture 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDisableItemTextColor(r, g, b, a)</code></summary>

Disable 아이템 텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSelectedItemTextColor(r, g, b, a)</code></summary>

Selected 아이템 텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOveredItemTextColor(r, g, b, a)</code></summary>

Overed 아이템 텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDefaultItemTextColor(r, g, b, a)</code></summary>

Default 아이템 텍스트 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSubTextOffset(x, y, child)</code></summary>

Sub 텍스트 Offset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CreateOpenedImageDrawable(nameTex)</code></summary>

Opened Image Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateClosedImageDrawable(nameTex)</code></summary>

Closed Image Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateSeparatorImageDrawable(nameTex)</code></summary>

Separator Image Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>InitializeSelect(index)</code></summary>

InitializeSelect 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EnableSelectParent(enable)</code></summary>

Select Parent 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>EnableSelectNoValue(enable)</code></summary>

Select No Value 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>TurnoffOverParent()</code></summary>

TurnoffOverParent 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UseChildStyle(use)</code></summary>

Child Style 사용을 수행합니다.

</details>

<details>
<summary><code>IsItemOpened(index)</code></summary>

아이템 Opened 여부를 확인합니다.

</details>

<details>
<summary><code>GetViewItemsInfo()</code></summary>

View Items 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetTreeTypeIndent(use, indentLeft, indentRight)</code></summary>

Tree 유형 Indent 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetFold(fold)</code></summary>

Fold 값을 설정하거나 변경합니다.

</details>
