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

퀘스트 Guid Decal By 인덱스 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CanMakeGuidedDecal(questType)</code></summary>

Make Guided Decal 여부를 확인합니다.

</details>

<details>
<summary><code>CanMakeDirectionGuide(questType, decal)</code></summary>

Make Direction Guide 여부를 확인합니다.

</details>

<details>
<summary><code>GetMaxDecalCount()</code></summary>

최대 Decal 개수 정보를 조회합니다.

</details>

<details>
<summary><code>SetTargetDecalMaterial(layer, state, material)</code></summary>

대상 Decal Material 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTargetDecalStartAnimation(layer, state, t1, t2, key1, key2, key3)</code></summary>

대상 Decal Start Animation 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTargetDecalLoopAnimation(layer, state, t1, t2, t3, key1, key2, key3)</code></summary>

대상 Decal Loop Animation 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>DisableTargetDecal(layer, state, disable)</code></summary>

대상 Decal 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>SetMinimunSizeTargetDecal(size)</code></summary>

Minimun Size 대상 Decal 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>DisableTargetDecalLayer(layer, disable)</code></summary>

대상 Decal Layer 기능을 중지하거나 비활성화합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SAGA_QUEST_NOTIFIER_MARK</code> — SAGA_QUEST_NOTIFIER_MARK 관련 기능을 수행합니다.
