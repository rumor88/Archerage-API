# DynamicList

DynamicList UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 30개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>InitHeight(viewHeight, mainHeight, subHeight)</code></summary>

InitHeight 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InitFunc(mainLayout, mainData, subLayout, subData)</code></summary>

InitFunc 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InitBgType(bgDrawType)</code></summary>

InitBgType 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InitCreateWidgetPool()</code></summary>

InitCreateWidgetPool 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetGaps(mainGap, subListGap)</code></summary>

Gaps 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>EraseData(index)</code></summary>

EraseData 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InsertData(index, mainKey, subDatas)</code></summary>

데이터 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>PushData(mainKey, subDatas)</code></summary>

PushData 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UpdateData(mainKey, subDatas)</code></summary>

데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearData()</code></summary>

데이터 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>MoveIndex(index, anchorHeight, open)</code></summary>

인덱스 이동을 수행합니다.

</details>

<details>
<summary><code>MoveHeight(height)</code></summary>

Height 이동을 수행합니다.

</details>

<details>
<summary><code>SaveItemList()</code></summary>

아이템 목록 데이터를 저장합니다.

</details>

<details>
<summary><code>LoadItemList()</code></summary>

아이템 목록 데이터를 불러옵니다.

</details>

<details>
<summary><code>UpdateView()</code></summary>

View 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetMainList()</code></summary>

Main 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetMainIndex(mainKey)</code></summary>

Main 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetScrollMaxValue()</code></summary>

Scroll 최대 Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentHeight()</code></summary>

현재 Height 정보를 조회합니다.

</details>

<details>
<summary><code>Toggle(index)</code></summary>

Toggle 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ToggleByMainKey(mainKey)</code></summary>

ToggleByMainKey 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ToggleSubItem(mainKey, depth, depthKey)</code></summary>

ToggleSubItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetSelectedItemInfo(key, depth)</code></summary>

Selected 아이템 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSelectedItemInfo()</code></summary>

Selected 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsSelectedItem(key, depth)</code></summary>

Selected 아이템 여부를 확인합니다.

</details>

<details>
<summary><code>EnableChildTouch(isEnable)</code></summary>

Child Touch 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>InsertSubItemInfo(mainKey, depth, depthKey, key)</code></summary>

Sub 아이템 정보 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>EraseSubItemInfo(mainKey, depth, depthKey, key)</code></summary>

EraseSubItemInfo 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OpenBySubItemInfo(mainKey, depth, key)</code></summary>

By Sub 아이템 정보 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>CreateOveredImage(layerStr)</code></summary>

Overed Image 항목을 생성하거나 등록합니다.

</details>
