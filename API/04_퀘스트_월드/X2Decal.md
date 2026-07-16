# X2Decal

월드 데칼과 표시 효과를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 1개
- 사용 가능 함수: 0개
- 사용 불가 함수: 10개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>SetQuestGuidDecalByIndex(index, type, show)</code></summary>

**기능:** 퀘스트 Guid Decal By 인덱스 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.
- `type` — `number|string` 추정: 대상의 종류를 지정하는 값입니다. 보통 관련 상수 또는 열거값을 사용하지만 허용 값은 원본에 기록되어 있지 않습니다.
- `show` — `boolean` 추정: 표시 여부입니다. 일반적으로 `true`는 표시, `false`는 숨김입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CanMakeGuidedDecal(questType)</code></summary>

**기능:** Make Guided Decal 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `questType` — `number|string` 추정: questType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CanMakeDirectionGuide(questType, decal)</code></summary>

**기능:** Make Direction Guide 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `questType` — `number|string` 추정: questType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `decal` — `any` 추정: decal에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetMaxDecalCount()</code></summary>

**기능:** 최대 Decal 개수 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetTargetDecalMaterial(layer, state, material)</code></summary>

**기능:** 대상 Decal Material 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `layer` — `number|string` 추정: layer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `state` — `number|string` 추정: state에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `material` — `any` 추정: material에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetTargetDecalStartAnimation(layer, state, t1, t2, key1, key2, key3)</code></summary>

**기능:** 대상 Decal Start Animation 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `layer` — `number|string` 추정: layer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `state` — `number|string` 추정: state에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `t1` — `any` 추정: t1에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `t2` — `any` 추정: t2에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `key1` — `any` 추정: key1에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `key2` — `any` 추정: key2에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `key3` — `any` 추정: key3에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetTargetDecalLoopAnimation(layer, state, t1, t2, t3, key1, key2, key3)</code></summary>

**기능:** 대상 Decal Loop Animation 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `layer` — `number|string` 추정: layer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `state` — `number|string` 추정: state에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `t1` — `any` 추정: t1에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `t2` — `any` 추정: t2에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `t3` — `any` 추정: t3에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `key1` — `any` 추정: key1에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `key2` — `any` 추정: key2에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.
- `key3` — `any` 추정: key3에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DisableTargetDecal(layer, state, disable)</code></summary>

**기능:** 대상 Decal 기능을 중지하거나 비활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `layer` — `number|string` 추정: layer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `state` — `number|string` 추정: state에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `disable` — `boolean` 추정: disable 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetMinimunSizeTargetDecal(size)</code></summary>

**기능:** Minimun Size 대상 Decal 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `size` — `number` 추정: size에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DisableTargetDecalLayer(layer, disable)</code></summary>

**기능:** 대상 Decal Layer 기능을 중지하거나 비활성화합니다. 대상 기능이나 UI 입력 가능 상태를 켜거나 끄는 함수입니다.

**매개변수**

- `layer` — `number|string` 추정: layer에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.
- `disable` — `boolean` 추정: disable 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SAGA_QUEST_NOTIFIER_MARK</code> — SAGA_QUEST_NOTIFIER_MARK 관련 기능을 수행합니다.
