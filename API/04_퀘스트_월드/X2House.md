# X2House

주택, 설치물, 세금과 건축 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 14개
- 사용 가능 함수: 0개
- 사용 불가 함수: 81개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `IsMyHouse()` | My 주택 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsHouseUnderConstruction()` | 주택 Under Construction 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseId()` | 주택 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseOwnerName()` | 주택 Owner 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseName()` | 주택 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseType()` | 주택 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetHouseName(newName)` | 주택 이름 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousePermission()` | 주택 Permission 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetHousePermission(newPermission)` | 주택 Permission 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CalcHouseBuildTotalPayStr(moneyStr)` | CalcHouseBuildTotalPayStr 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseRemainProgress()` | 주택 Remain Progress 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseBaseProgress()` | 주택 Base Progress 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseZoneName()` | 주택 지역 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Demolish(package, sealCount)` | Demolish 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDemolishSealCount()` | Demolish Seal 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanPackageDemolish()` | Package Demolish 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSiegePeriod()` | 공성 Period 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsWarmUpPeriod()` | Warm Up Period 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsCastle()` | Castle 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsDominionCastle()` | Dominion Castle 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExpeditionHouse()` | Expedition 주택 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsFreeDemolishHouse()` | Free Demolish 주택 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTaxations(additionalTaxRate)` | Taxations 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseConstructionStepInfo()` | 주택 Construction Step 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTaxItem()` | Tax 아이템 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountTaxItemInBag()` | Tax 아이템 In 가방 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountTaxItemForTax(taxStr, taxType)` | Tax 아이템 For Tax 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetShipyardOwnerName()` | Shipyard Owner 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetShipyardProtectionPeriod()` | Shipyard Protection Period 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetShipyardRemainProgress()` | Shipyard Remain Progress 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetShipyardBaseProgress()` | Shipyard Base Progress 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetShipyardConstructionStepInfo()` | Shipyard Construction Step 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingModelName(hType)` | Housing Model 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingModelConstructionInfo(hType)` | Housing Model Construction 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NextStepFromBuildCheck()` | NextStepFromBuildCheck 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PrevStepFromBuildCheck()` | PrevStepFromBuildCheck 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuardTowerStepInfo()` | Guard Tower Step 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseDecoCount()` | 주택 Deco 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseAllowRecover()` | 주택 Allow Recover 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetHouseAllowRecover(isAllow)` | 주택 Allow Recover 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActabilityDecoCount()` | Actability Deco 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDecoActabilityPoint(index)` | Deco Actability Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDecoActabilityByType(index)` | Deco Actability By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDecoActabilityLimitGroup()` | Deco Actability Limit Group 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingRebuildingPackInfo()` | Housing Rebuilding Pack 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingRebuildingBaseInfo(type)` | Housing Rebuilding Base 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestHousingRebuildingTaxInfo()` | Housing Rebuilding Tax 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentHousingTaxInfo()` | 현재 Housing Tax 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingRebuildingTaxInfo(type)` | Housing Rebuilding Tax 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingRebuildingMaterialInfo(type)` | Housing Rebuilding Material 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentHousingItemType()` | 현재 Housing 아이템 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanRebuild(type)` | Rebuild 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StartRebuild(type)` | Rebuild 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestLookAheadMode()` | Look Ahead Mode 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LookAheadRebuildHouse(type)` | LookAheadRebuildHouse 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CancelRebuild()` | Rebuild 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseSaleInfo()` | 주택 Sale 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetHouseForSale(moneyStr, sellToName, isPublic)` | 주택 For Sale 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CancelHouseForSale()` | 주택 For Sale 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuyHouse()` | BuyHouse 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseSaleItemInfo(gold, silver, cooper)` | 주택 Sale 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHouseSaleTaxInfo()` | 주택 Sale Tax 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PrepayHouseTax()` | PrepayHouseTax 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForTax()` | 통화 For Tax 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForHouseSale()` | 통화 For 주택 Sale 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPrepayRequireItemInfo()` | Prepay 필요 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsConvertTaxItemToAAPoint()` | Convert Tax 아이템 To AA Point 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRequireItemInfoForRotate()` | 필요 아이템 정보 For Rotate 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PreviewRotateHouse()` | PreviewRotateHouse 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsHouseRotatable()` | 주택 Rotatable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RotateHouse()` | RotateHouse 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterUccApply()` | Ucc Apply 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterUccRemove()` | Ucc Remove 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveUccItem()` | Ucc 아이템 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearUccItemSlot()` | Ucc 아이템 슬롯 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetUccItemSlotFromPick()` | Ucc 아이템 슬롯 From Pick 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingUccItemInfo()` | Housing Ucc 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHousingUccInfo()` | Housing Ucc 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Preview(pos)` | Preview 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UseApplyUccItem(pos)` | Apply Ucc 아이템 사용을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanUseHousingUcc()` | Use Housing Ucc 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `HOUSING_UCC_POS_WALL` | HOUSING_UCC_POS_WALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_UCC_POS_FLOOR` | HOUSING_UCC_POS_FLOOR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_UCC_POS_TOP` | HOUSING_UCC_POS_TOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_UCC_POS_WALL_OUTDOOR` | HOUSING_UCC_POS_WALL_OUTDOOR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_UCC_POS_ROOF` | HOUSING_UCC_POS_ROOF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSE_ALLOW_OWNER` | HOUSE_ALLOW_OWNER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSE_ALLOW_EXPEDITION` | HOUSE_ALLOW_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSE_ALLOW_ALL` | HOUSE_ALLOW_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSE_ALLOW_FAMILY` | HOUSE_ALLOW_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSE_ALLOW_FAMILY_AND_EXPEDITION` | HOUSE_ALLOW_FAMILY_AND_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSE_ALLOW_ALLIANCE` | HOUSE_ALLOW_ALLIANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_PREPAID_WEEKS` | MAX_PREPAID_WEEKS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_TAX_SEAL` | HOUSING_TAX_SEAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HOUSING_TAX_CONTRIBUTION` | HOUSING_TAX_CONTRIBUTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
