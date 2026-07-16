# X2ItemEnchant

아이템 강화, 재연마와 강화 재료 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 0개
- 사용 불가 함수: 57개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>EnterItemEnchantMode()</code></summary>

아이템 Enchant Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>SwitchItemEnchantGradeMode()</code></summary>

아이템 Enchant Grade Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantSocketInsertMode()</code></summary>

아이템 Enchant Socket Insert Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantSocketRemoveMode()</code></summary>

아이템 Enchant Socket Remove Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantSocketExtractMode()</code></summary>

아이템 Enchant Socket Extract Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantSocketUpgradeMode()</code></summary>

아이템 Enchant Socket Upgrade Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantGemMode()</code></summary>

아이템 Enchant Gem Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantEvolvingMode()</code></summary>

아이템 Enchant Evolving Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantEvolvingReRollMode()</code></summary>

아이템 Enchant Evolving Re Roll Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemRefurbishmentMode()</code></summary>

아이템 Refurbishment Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemSmeltingMode()</code></summary>

아이템 Smelting Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemAwakenMode()</code></summary>

아이템 Awaken Mode 대상을 전환합니다.

</details>

<details>
<summary><code>SwitchItemEnchantElementMode()</code></summary>

아이템 Enchant Element Mode 대상을 전환합니다.

</details>

<details>
<summary><code>LeaveItemEnchantMode()</code></summary>

아이템 Enchant Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetEnchantConsumeLp()</code></summary>

Enchant Consume Lp 정보를 조회합니다.

</details>

<details>
<summary><code>GetElementComsumeTax()</code></summary>

Element Comsume Tax 정보를 조회합니다.

</details>

<details>
<summary><code>SetTargetItemSlotFromPick()</code></summary>

대상 아이템 슬롯 From Pick 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetTargetItemInfo()</code></summary>

대상 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>ClearTargetItemSlot()</code></summary>

대상 아이템 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetEnchantItemSlotFromPick()</code></summary>

Enchant 아이템 슬롯 From Pick 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetEnchantItemInfo()</code></summary>

Enchant 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>ClearEnchantItemSlot()</code></summary>

Enchant 아이템 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>IsEvolvingReRollSelect()</code></summary>

Evolving Re Roll Select 여부를 확인합니다.

</details>

<details>
<summary><code>SetSupportItemSlotFromPick()</code></summary>

Support 아이템 슬롯 From Pick 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSupportItemInfo()</code></summary>

Support 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>ClearSupportItemSlot()</code></summary>

Support 아이템 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetMaterialItemSlotFromPick(index)</code></summary>

Material 아이템 슬롯 From Pick 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetMaterialItemInfo(index)</code></summary>

Material 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>ClearMaterialItemSlot(index)</code></summary>

Material 아이템 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>Execute()</code></summary>

Execute 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetRatioInfos()</code></summary>

Ratio Infos 정보를 조회합니다.

</details>

<details>
<summary><code>GetEvolvingDiffAttrs()</code></summary>

Evolving Diff Attrs 정보를 조회합니다.

</details>

<details>
<summary><code>GetEvolvingEnableGradeupCount()</code></summary>

Evolving Enable Gradeup 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetEvolvingCanGradeupCount()</code></summary>

Evolving Can Gradeup 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetEvolvingAddibleRndAttrCount()</code></summary>

Evolving Addible Rnd Attr 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetLeftBatchCount()</code></summary>

Left Batch 개수 정보를 조회합니다.

</details>

<details>
<summary><code>IsWorkingEnchant()</code></summary>

Working Enchant 여부를 확인합니다.

</details>

<details>
<summary><code>StopEnchanting()</code></summary>

Enchanting 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetSocketingExtraCost()</code></summary>

Socketing Extra 비용 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemSocketMax()</code></summary>

아이템 Socket 최대 정보를 조회합니다.

</details>

<details>
<summary><code>SetSocketUpgradeSelect(index, checked, selectBitFlag)</code></summary>

Socket Upgrade Select 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetEvolvingRndAttrsInfo(index)</code></summary>

Evolving Rnd Attrs 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetEvolvingExpInfo()</code></summary>

Evolving Exp 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemElementExpInfo()</code></summary>

아이템 Element Exp 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetAutoMaterials(reset)</code></summary>

Auto Materials 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsSmeltingSmeltable(targetItemCount)</code></summary>

Smelting Smeltable 여부를 확인합니다.

</details>

<details>
<summary><code>UpdateSmeltingEnchantMode(targetItemCount)</code></summary>

Smelting Enchant Mode 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSmeltingTargetRequirementsInfo(itemType, targetItemCount)</code></summary>

Smelting 대상 Requirements 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSmeltingResultsInfo(itemType, targetItemCount)</code></summary>

Smelting Results 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSmeltingEnchantRequirementsInfo(targetItemType, enchantItemType, targetItemCount)</code></summary>

Smelting Enchant Requirements 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetSmeltingTargetItemCount(targetItemCount)</code></summary>

Smelting 대상 아이템 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetAwakenResultInfo()</code></summary>

Awaken Result 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemElementList()</code></summary>

아이템 Element 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetWeaponElementName(equipSlot)</code></summary>

Weapon Element 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetWeaponElementValue(equipSlot)</code></summary>

Weapon Element Value 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemElementResist(unit, element)</code></summary>

아이템 Element Resist 정보를 조회합니다.

</details>

<details>
<summary><code>GetElementNameByType(type)</code></summary>

Element 이름 By 유형 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>IGER_BREAK</code> — IGER_BREAK 관련 기능을 수행합니다.
- <code>IGER_DOWNGRADE</code> — 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 단계를 낮춥니다.
- <code>IGER_DISABLE</code> — 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 기능을 중지하거나 비활성화합니다.
- <code>IGER_FAIL</code> — IGER_FAIL 관련 기능을 수행합니다.
- <code>IGER_SUCCESS</code> — IGER_SUCCESS 관련 기능을 수행합니다.
- <code>IGER_GREAT_SUCCESS</code> — IGER_GREAT_SUCCESS 관련 기능을 수행합니다.
- <code>IGER_RESTORE_DISABLE</code> — 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 기능을 중지하거나 비활성화합니다.
- <code>IEBCT_ENCHANT_SUCCESS</code> — IEBCT_ENCHANT_SUCCESS 관련 기능을 수행합니다.
- <code>IEBCT_ENCHANT_GREATE_SUCCESS</code> — IEBCT_ENCHANT_GREATE_SUCCESS 관련 기능을 수행합니다.
- <code>IEBCT_EVOVING</code> — IEBCT_EVOVING 관련 기능을 수행합니다.
- <code>ICMR_SUCCESS</code> — ICMR_SUCCESS 관련 기능을 수행합니다.
- <code>ICMR_FAIL</code> — ICMR_FAIL 관련 기능을 수행합니다.
- <code>ICMR_FAIL_DISABLE_ENCHANT</code> — ICMR_FAIL_DISABLE_ENCHANT 관련 기능을 수행합니다.
- <code>IAAIS_INHERIT</code> — IAAIS_INHERIT 관련 기능을 수행합니다.
- <code>IAAIS_RANDOM</code> — IAAIS_RANDOM 관련 기능을 수행합니다.
- <code>IAAIS_DELETE</code> — 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 항목을 제거하거나 초기화합니다.
- <code>MAX_ITEM_EVOLVE_MATERIAL_SLOT</code> — MAX_ITEM_EVOLVE_MATERIAL_SLOT 관련 기능을 수행합니다.
- <code>AT_CLOTH</code> — AT_CLOTH 관련 기능을 수행합니다.
- <code>AT_LEATHER</code> — AT_LEATHER 관련 기능을 수행합니다.
- <code>AT_METAL</code> — AT_METAL 관련 기능을 수행합니다.
