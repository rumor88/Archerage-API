# X2ItemEnchant

아이템 강화, 재연마와 강화 재료 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 0개
- 사용 불가 함수: 57개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `EnterItemEnchantMode()` | 아이템 Enchant Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantGradeMode()` | 아이템 Enchant Grade Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantSocketInsertMode()` | 아이템 Enchant Socket Insert Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantSocketRemoveMode()` | 아이템 Enchant Socket Remove Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantSocketExtractMode()` | 아이템 Enchant Socket Extract Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantSocketUpgradeMode()` | 아이템 Enchant Socket Upgrade Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantGemMode()` | 아이템 Enchant Gem Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantEvolvingMode()` | 아이템 Enchant Evolving Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantEvolvingReRollMode()` | 아이템 Enchant Evolving Re Roll Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemRefurbishmentMode()` | 아이템 Refurbishment Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemSmeltingMode()` | 아이템 Smelting Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemAwakenMode()` | 아이템 Awaken Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwitchItemEnchantElementMode()` | 아이템 Enchant Element Mode 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveItemEnchantMode()` | 아이템 Enchant Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEnchantConsumeLp()` | Enchant Consume Lp 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetElementComsumeTax()` | Element Comsume Tax 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetTargetItemSlotFromPick()` | 대상 아이템 슬롯 From Pick 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTargetItemInfo()` | 대상 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearTargetItemSlot()` | 대상 아이템 슬롯 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetEnchantItemSlotFromPick()` | Enchant 아이템 슬롯 From Pick 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEnchantItemInfo()` | Enchant 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearEnchantItemSlot()` | Enchant 아이템 슬롯 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEvolvingReRollSelect()` | Evolving Re Roll Select 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSupportItemSlotFromPick()` | Support 아이템 슬롯 From Pick 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSupportItemInfo()` | Support 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearSupportItemSlot()` | Support 아이템 슬롯 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMaterialItemSlotFromPick(index)` | Material 아이템 슬롯 From Pick 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaterialItemInfo(index)` | Material 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearMaterialItemSlot(index)` | Material 아이템 슬롯 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Execute()` | Execute 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRatioInfos()` | Ratio Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEvolvingDiffAttrs()` | Evolving Diff Attrs 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEvolvingEnableGradeupCount()` | Evolving Enable Gradeup 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEvolvingCanGradeupCount()` | Evolving Can Gradeup 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEvolvingAddibleRndAttrCount()` | Evolving Addible Rnd Attr 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLeftBatchCount()` | Left Batch 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsWorkingEnchant()` | Working Enchant 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StopEnchanting()` | Enchanting 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSocketingExtraCost()` | Socketing Extra 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemSocketMax()` | 아이템 Socket 최대 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSocketUpgradeSelect(index, checked, selectBitFlag)` | Socket Upgrade Select 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEvolvingRndAttrsInfo(index)` | Evolving Rnd Attrs 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEvolvingExpInfo()` | Evolving Exp 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemElementExpInfo()` | 아이템 Element Exp 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetAutoMaterials(reset)` | Auto Materials 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSmeltingSmeltable(targetItemCount)` | Smelting Smeltable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateSmeltingEnchantMode(targetItemCount)` | Smelting Enchant Mode 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSmeltingTargetRequirementsInfo(itemType, targetItemCount)` | Smelting 대상 Requirements 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSmeltingResultsInfo(itemType, targetItemCount)` | Smelting Results 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSmeltingEnchantRequirementsInfo(targetItemType, enchantItemType, targetItemCount)` | Smelting Enchant Requirements 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSmeltingTargetItemCount(targetItemCount)` | Smelting 대상 아이템 개수 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAwakenResultInfo()` | Awaken Result 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemElementList()` | 아이템 Element 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetWeaponElementName(equipSlot)` | Weapon Element 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetWeaponElementValue(equipSlot)` | Weapon Element Value 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemElementResist(unit, element)` | 아이템 Element Resist 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetElementNameByType(type)` | Element 이름 By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `IGER_BREAK` | IGER_BREAK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGER_DOWNGRADE` | 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 단계를 낮춥니다. | ⚠️ 읽기 권장 |
| `IGER_DISABLE` | 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 기능을 중지하거나 비활성화합니다. | ⚠️ 읽기 권장 |
| `IGER_FAIL` | IGER_FAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGER_SUCCESS` | IGER_SUCCESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGER_GREAT_SUCCESS` | IGER_GREAT_SUCCESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IGER_RESTORE_DISABLE` | 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 기능을 중지하거나 비활성화합니다. | ⚠️ 읽기 권장 |
| `IEBCT_ENCHANT_SUCCESS` | IEBCT_ENCHANT_SUCCESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IEBCT_ENCHANT_GREATE_SUCCESS` | IEBCT_ENCHANT_GREATE_SUCCESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IEBCT_EVOVING` | IEBCT_EVOVING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ICMR_SUCCESS` | ICMR_SUCCESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ICMR_FAIL` | ICMR_FAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ICMR_FAIL_DISABLE_ENCHANT` | ICMR_FAIL_DISABLE_ENCHANT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IAAIS_INHERIT` | IAAIS_INHERIT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IAAIS_RANDOM` | IAAIS_RANDOM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IAAIS_DELETE` | 아이템 강화, 재연마와 강화 재료 정보를 다룹니다. 항목을 제거하거나 초기화합니다. | ⚠️ 읽기 권장 |
| `MAX_ITEM_EVOLVE_MATERIAL_SLOT` | MAX_ITEM_EVOLVE_MATERIAL_SLOT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AT_CLOTH` | AT_CLOTH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AT_LEATHER` | AT_LEATHER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `AT_METAL` | AT_METAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
