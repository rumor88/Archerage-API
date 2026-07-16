# X2EquipSlotReinforce

장비 슬롯 강화 상태와 재료 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 33개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetMaterialInfo(equipSlotIndex, level)` | Material 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReinforceInfo(equipSlotIndex)` | Reinforce 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAttributeType(equipSlotIndex)` | Attribute 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StartReinforceAddExp(equipSlotIndex, materialType)` | Reinforce Add Exp 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StartReinforceLevelup(equipSlotIndex)` | Reinforce Levelup 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeLevelEffect(equipSlotIndex, levelEffectIndex)` | 레벨 효과 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsFullExp(equipSlotIndex)` | Full Exp 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSetEffects(attributeType)` | Set Effects 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSetEffectTopLevel(attributeType)` | Set 효과 Top 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAttributeTotalLevel(attributeType)` | Attribute Total 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNextSetApplyLevel(attributeType)` | Next Set Apply 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLevelEffectChangeUIInfo(equipSlotIndex)` | 레벨 효과 Change UI 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLevelEffectStep(equipSlotIndex)` | 레벨 효과 Step 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLevelEffectInfoByEquipSlot(equipSlotIndex)` | 레벨 효과 정보 By Equip 슬롯 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnableLevelUp(equipSlotIndex)` | 레벨 Up 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasNextSetEffect(attributeType)` | Next Set 효과 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInGameShopItemTag(itemType)` | In 게임 Shop 아이템 Tag 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SuitableLevelForEquipSlotReinforce()` | SuitableLevelForEquipSlotReinforce 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAppliedAllLevelEffect()` | Applied All 레벨 효과 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAppliedAllSetEffect()` | Applied All Set 효과 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAppliedAllBundleEffect()` | Applied All Bundle 효과 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTotalReinforceLevel()` | Total Reinforce 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBundleEffectTopLevel()` | Bundle 효과 Top 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBundleEffectInfos()` | Bundle 효과 Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsWorkingAddExp()` | Working Add Exp 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StopCasting()` | Casting 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpandPage()` | 페이지 범위나 용량을 확장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SelectPage(pageNumber)` | 페이지 대상을 선택합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSelectCost()` | Select 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActivatedPageNumber()` | Activated 페이지 Number 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPageCount()` | 페이지 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxPageCount()` | 최대 페이지 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpandItemInfo()` | Expand 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `ESRA_OFFENCE` | ESRA_OFFENCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ESRA_DEFENCE` | ESRA_DEFENCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ESRA_SUPPORT` | ESRA_SUPPORT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ESRA_MAX` | ESRA_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
