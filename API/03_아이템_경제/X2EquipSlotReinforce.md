# X2EquipSlotReinforce

장비 슬롯 강화 상태와 재료 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 33개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetMaterialInfo(equipSlotIndex, level)</code></summary>

Material 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetReinforceInfo(equipSlotIndex)</code></summary>

Reinforce 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetAttributeType(equipSlotIndex)</code></summary>

Attribute 유형 정보를 조회합니다.

</details>

<details>
<summary><code>StartReinforceAddExp(equipSlotIndex, materialType)</code></summary>

Reinforce Add Exp 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>StartReinforceLevelup(equipSlotIndex)</code></summary>

Reinforce Levelup 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>ChangeLevelEffect(equipSlotIndex, levelEffectIndex)</code></summary>

레벨 효과 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsFullExp(equipSlotIndex)</code></summary>

Full Exp 여부를 확인합니다.

</details>

<details>
<summary><code>GetSetEffects(attributeType)</code></summary>

Set Effects 정보를 조회합니다.

</details>

<details>
<summary><code>GetSetEffectTopLevel(attributeType)</code></summary>

Set 효과 Top 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetAttributeTotalLevel(attributeType)</code></summary>

Attribute Total 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetNextSetApplyLevel(attributeType)</code></summary>

Next Set Apply 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetLevelEffectChangeUIInfo(equipSlotIndex)</code></summary>

레벨 효과 Change UI 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetLevelEffectStep(equipSlotIndex)</code></summary>

레벨 효과 Step 정보를 조회합니다.

</details>

<details>
<summary><code>GetLevelEffectInfoByEquipSlot(equipSlotIndex)</code></summary>

레벨 효과 정보 By Equip 슬롯 정보를 조회합니다.

</details>

<details>
<summary><code>EnableLevelUp(equipSlotIndex)</code></summary>

레벨 Up 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>HasNextSetEffect(attributeType)</code></summary>

Next Set 효과 여부를 확인합니다.

</details>

<details>
<summary><code>IsInGameShopItemTag(itemType)</code></summary>

In 게임 Shop 아이템 Tag 여부를 확인합니다.

</details>

<details>
<summary><code>SuitableLevelForEquipSlotReinforce()</code></summary>

SuitableLevelForEquipSlotReinforce 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetAppliedAllLevelEffect()</code></summary>

Applied All 레벨 효과 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppliedAllSetEffect()</code></summary>

Applied All Set 효과 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppliedAllBundleEffect()</code></summary>

Applied All Bundle 효과 정보를 조회합니다.

</details>

<details>
<summary><code>GetTotalReinforceLevel()</code></summary>

Total Reinforce 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetBundleEffectTopLevel()</code></summary>

Bundle 효과 Top 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetBundleEffectInfos()</code></summary>

Bundle 효과 Infos 정보를 조회합니다.

</details>

<details>
<summary><code>IsWorkingAddExp()</code></summary>

Working Add Exp 여부를 확인합니다.

</details>

<details>
<summary><code>StopCasting()</code></summary>

Casting 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>ExpandPage()</code></summary>

페이지 범위나 용량을 확장합니다.

</details>

<details>
<summary><code>SelectPage(pageNumber)</code></summary>

페이지 대상을 선택합니다.

</details>

<details>
<summary><code>GetSelectCost()</code></summary>

Select 비용 정보를 조회합니다.

</details>

<details>
<summary><code>GetActivatedPageNumber()</code></summary>

Activated 페이지 Number 정보를 조회합니다.

</details>

<details>
<summary><code>GetPageCount()</code></summary>

페이지 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxPageCount()</code></summary>

최대 페이지 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpandItemInfo()</code></summary>

Expand 아이템 정보 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>ESRA_OFFENCE</code> — ESRA_OFFENCE 관련 기능을 수행합니다.
- <code>ESRA_DEFENCE</code> — ESRA_DEFENCE 관련 기능을 수행합니다.
- <code>ESRA_SUPPORT</code> — ESRA_SUPPORT 관련 기능을 수행합니다.
- <code>ESRA_MAX</code> — ESRA_MAX 관련 기능을 수행합니다.
