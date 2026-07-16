# X2Hotkey

단축키 조회, 지정과 해제를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 16개
- 사용 불가 함수: 18개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SaveHotKey()</code></summary>

Hot Key 데이터를 저장합니다.

</details>

<details>
<summary><code>BindingToOption()</code></summary>

BindingToOption 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OptionToBinding()</code></summary>

OptionToBinding 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetOptionBinding(action, index, option, arg)</code></summary>

옵션 Binding 정보를 조회합니다.

</details>

<details>
<summary><code>GetOptionBindingButton(buttonName, index)</code></summary>

옵션 Binding 버튼 정보를 조회합니다.

</details>

<details>
<summary><code>SetOptionBindingButtonWithIndex(buttonName, key)</code></summary>

옵션 Binding 버튼 With 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOptionBindingWithIndex(action, key, index, arg)</code></summary>

옵션 Binding With 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>EnableHotkey(enable)</code></summary>

단축키 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>IsValidActionName(action)</code></summary>

Valid 행동 이름 여부를 확인합니다.

</details>

<details>
<summary><code>IsOverridableAction(action)</code></summary>

Overridable 행동 여부를 확인합니다.

</details>

<details>
<summary><code>GetBindingUiEvent(actionName, index)</code></summary>

Binding UI 이벤트 정보를 조회합니다.

</details>

<details>
<summary><code>SetBindingUiEvent(actionName, key)</code></summary>

Binding UI 이벤트 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBindingUiEventWithIndex(actionName, key, index)</code></summary>

Binding UI 이벤트 With 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetOptionBindingUiEvent(actionName, index)</code></summary>

옵션 Binding UI 이벤트 정보를 조회합니다.

</details>

<details>
<summary><code>SetOptionBindingUiEvent(actionName, key)</code></summary>

옵션 Binding UI 이벤트 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOptionBindingUiEventWithIndex(actionName, key)</code></summary>

옵션 Binding UI 이벤트 With 인덱스 값을 설정하거나 변경합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>InitOptionHotKey()</code></summary>

InitOptionHotKey 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RemoveOptionBinding(action, index, arg)</code></summary>

옵션 Binding 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetBinding(action, index)</code></summary>

Binding 정보를 조회합니다.

</details>

<details>
<summary><code>GetBindingSpell(spellName, index)</code></summary>

Binding Spell 정보를 조회합니다.

</details>

<details>
<summary><code>GetBindingButton(buttonName, index)</code></summary>

Binding 버튼 정보를 조회합니다.

</details>

<details>
<summary><code>SetBinding(action, key)</code></summary>

Binding 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOptionBinding(action, key)</code></summary>

옵션 Binding 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBindingSpell(spellName, key)</code></summary>

Binding Spell 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBindingButton(buttonName, key)</code></summary>

Binding 버튼 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOptionBindingButton(buttonName, key)</code></summary>

옵션 Binding 버튼 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBindingItem(itemName, key)</code></summary>

Binding 아이템 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTemporaryBindingButton(buttonName, key)</code></summary>

Temporary Binding 버튼 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetTemporaryBindingButton(buttonName, index)</code></summary>

Temporary Binding 버튼 정보를 조회합니다.

</details>

<details>
<summary><code>SetBindingWithIndex(action, key, index)</code></summary>

Binding With 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBindingSpellWithIndex(spellName, key, index)</code></summary>

Binding Spell With 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBindingButtonWithIndex(buttonName, key, index)</code></summary>

Binding 버튼 With 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBindingItemWithIndex(itemName, key, index)</code></summary>

Binding 아이템 With 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ExcuteActionHandler(action)</code></summary>

ExcuteActionHandler 관련 기능을 수행합니다.

</details>
