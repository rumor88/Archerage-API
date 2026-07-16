# X2House

주택, 설치물, 세금과 건축 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 14개
- 사용 가능 함수: 0개
- 사용 불가 함수: 81개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>IsMyHouse()</code></summary>

My 주택 여부를 확인합니다.

</details>

<details>
<summary><code>IsHouseUnderConstruction()</code></summary>

주택 Under Construction 여부를 확인합니다.

</details>

<details>
<summary><code>GetHouseId()</code></summary>

주택 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseOwnerName()</code></summary>

주택 Owner 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseName()</code></summary>

주택 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseType()</code></summary>

주택 유형 정보를 조회합니다.

</details>

<details>
<summary><code>SetHouseName(newName)</code></summary>

주택 이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetHousePermission()</code></summary>

주택 Permission 정보를 조회합니다.

</details>

<details>
<summary><code>SetHousePermission(newPermission)</code></summary>

주택 Permission 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CalcHouseBuildTotalPayStr(moneyStr)</code></summary>

CalcHouseBuildTotalPayStr 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetHouseRemainProgress()</code></summary>

주택 Remain Progress 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseBaseProgress()</code></summary>

주택 Base Progress 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseZoneName()</code></summary>

주택 지역 이름 정보를 조회합니다.

</details>

<details>
<summary><code>Demolish(package, sealCount)</code></summary>

Demolish 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetDemolishSealCount()</code></summary>

Demolish Seal 개수 정보를 조회합니다.

</details>

<details>
<summary><code>CanPackageDemolish()</code></summary>

Package Demolish 여부를 확인합니다.

</details>

<details>
<summary><code>IsSiegePeriod()</code></summary>

공성 Period 여부를 확인합니다.

</details>

<details>
<summary><code>IsWarmUpPeriod()</code></summary>

Warm Up Period 여부를 확인합니다.

</details>

<details>
<summary><code>IsCastle()</code></summary>

Castle 여부를 확인합니다.

</details>

<details>
<summary><code>IsDominionCastle()</code></summary>

Dominion Castle 여부를 확인합니다.

</details>

<details>
<summary><code>IsExpeditionHouse()</code></summary>

Expedition 주택 여부를 확인합니다.

</details>

<details>
<summary><code>IsFreeDemolishHouse()</code></summary>

Free Demolish 주택 여부를 확인합니다.

</details>

<details>
<summary><code>GetTaxations(additionalTaxRate)</code></summary>

Taxations 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseConstructionStepInfo()</code></summary>

주택 Construction Step 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetTaxItem()</code></summary>

Tax 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>CountTaxItemInBag()</code></summary>

Tax 아이템 In 가방 개수를 조회합니다.

</details>

<details>
<summary><code>CountTaxItemForTax(taxStr, taxType)</code></summary>

Tax 아이템 For Tax 개수를 조회합니다.

</details>

<details>
<summary><code>GetShipyardOwnerName()</code></summary>

Shipyard Owner 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetShipyardProtectionPeriod()</code></summary>

Shipyard Protection Period 정보를 조회합니다.

</details>

<details>
<summary><code>GetShipyardRemainProgress()</code></summary>

Shipyard Remain Progress 정보를 조회합니다.

</details>

<details>
<summary><code>GetShipyardBaseProgress()</code></summary>

Shipyard Base Progress 정보를 조회합니다.

</details>

<details>
<summary><code>GetShipyardConstructionStepInfo()</code></summary>

Shipyard Construction Step 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHousingModelName(hType)</code></summary>

Housing Model 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetHousingModelConstructionInfo(hType)</code></summary>

Housing Model Construction 정보 정보를 조회합니다.

</details>

<details>
<summary><code>NextStepFromBuildCheck()</code></summary>

NextStepFromBuildCheck 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PrevStepFromBuildCheck()</code></summary>

PrevStepFromBuildCheck 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetGuardTowerStepInfo()</code></summary>

Guard Tower Step 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseDecoCount()</code></summary>

주택 Deco 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseAllowRecover()</code></summary>

주택 Allow Recover 정보를 조회합니다.

</details>

<details>
<summary><code>SetHouseAllowRecover(isAllow)</code></summary>

주택 Allow Recover 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetActabilityDecoCount()</code></summary>

Actability Deco 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetDecoActabilityPoint(index)</code></summary>

Deco Actability Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetDecoActabilityByType(index)</code></summary>

Deco Actability By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetDecoActabilityLimitGroup()</code></summary>

Deco Actability Limit Group 정보를 조회합니다.

</details>

<details>
<summary><code>GetHousingRebuildingPackInfo()</code></summary>

Housing Rebuilding Pack 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHousingRebuildingBaseInfo(type)</code></summary>

Housing Rebuilding Base 정보 정보를 조회합니다.

</details>

<details>
<summary><code>RequestHousingRebuildingTaxInfo()</code></summary>

Housing Rebuilding Tax 정보 작업을 요청합니다.

</details>

<details>
<summary><code>GetCurrentHousingTaxInfo()</code></summary>

현재 Housing Tax 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHousingRebuildingTaxInfo(type)</code></summary>

Housing Rebuilding Tax 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHousingRebuildingMaterialInfo(type)</code></summary>

Housing Rebuilding Material 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentHousingItemType()</code></summary>

현재 Housing 아이템 유형 정보를 조회합니다.

</details>

<details>
<summary><code>CanRebuild(type)</code></summary>

Rebuild 여부를 확인합니다.

</details>

<details>
<summary><code>StartRebuild(type)</code></summary>

Rebuild 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>RequestLookAheadMode()</code></summary>

Look Ahead Mode 작업을 요청합니다.

</details>

<details>
<summary><code>LookAheadRebuildHouse(type)</code></summary>

LookAheadRebuildHouse 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelRebuild()</code></summary>

Rebuild 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetHouseSaleInfo()</code></summary>

주택 Sale 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetHouseForSale(moneyStr, sellToName, isPublic)</code></summary>

주택 For Sale 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CancelHouseForSale()</code></summary>

주택 For Sale 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>BuyHouse()</code></summary>

BuyHouse 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetHouseSaleItemInfo(gold, silver, cooper)</code></summary>

주택 Sale 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHouseSaleTaxInfo()</code></summary>

주택 Sale Tax 정보 정보를 조회합니다.

</details>

<details>
<summary><code>PrepayHouseTax()</code></summary>

PrepayHouseTax 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCurrencyForTax()</code></summary>

통화 For Tax 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrencyForHouseSale()</code></summary>

통화 For 주택 Sale 정보를 조회합니다.

</details>

<details>
<summary><code>GetPrepayRequireItemInfo()</code></summary>

Prepay 필요 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsConvertTaxItemToAAPoint()</code></summary>

Convert Tax 아이템 To AA Point 여부를 확인합니다.

</details>

<details>
<summary><code>GetRequireItemInfoForRotate()</code></summary>

필요 아이템 정보 For Rotate 정보를 조회합니다.

</details>

<details>
<summary><code>PreviewRotateHouse()</code></summary>

PreviewRotateHouse 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsHouseRotatable()</code></summary>

주택 Rotatable 여부를 확인합니다.

</details>

<details>
<summary><code>RotateHouse()</code></summary>

RotateHouse 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EnterUccApply()</code></summary>

Ucc Apply 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>EnterUccRemove()</code></summary>

Ucc Remove 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveUccItem()</code></summary>

Ucc 아이템 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>ClearUccItemSlot()</code></summary>

Ucc 아이템 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetUccItemSlotFromPick()</code></summary>

Ucc 아이템 슬롯 From Pick 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetHousingUccItemInfo()</code></summary>

Housing Ucc 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHousingUccInfo()</code></summary>

Housing Ucc 정보 정보를 조회합니다.

</details>

<details>
<summary><code>Preview(pos)</code></summary>

Preview 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UseApplyUccItem(pos)</code></summary>

Apply Ucc 아이템 사용을 수행합니다.

</details>

<details>
<summary><code>CanUseHousingUcc()</code></summary>

Use Housing Ucc 여부를 확인합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>HOUSING_UCC_POS_WALL</code> — HOUSING_UCC_POS_WALL 관련 기능을 수행합니다.
- <code>HOUSING_UCC_POS_FLOOR</code> — HOUSING_UCC_POS_FLOOR 관련 기능을 수행합니다.
- <code>HOUSING_UCC_POS_TOP</code> — HOUSING_UCC_POS_TOP 관련 기능을 수행합니다.
- <code>HOUSING_UCC_POS_WALL_OUTDOOR</code> — HOUSING_UCC_POS_WALL_OUTDOOR 관련 기능을 수행합니다.
- <code>HOUSING_UCC_POS_ROOF</code> — HOUSING_UCC_POS_ROOF 관련 기능을 수행합니다.
- <code>HOUSE_ALLOW_OWNER</code> — HOUSE_ALLOW_OWNER 관련 기능을 수행합니다.
- <code>HOUSE_ALLOW_EXPEDITION</code> — HOUSE_ALLOW_EXPEDITION 관련 기능을 수행합니다.
- <code>HOUSE_ALLOW_ALL</code> — HOUSE_ALLOW_ALL 관련 기능을 수행합니다.
- <code>HOUSE_ALLOW_FAMILY</code> — HOUSE_ALLOW_FAMILY 관련 기능을 수행합니다.
- <code>HOUSE_ALLOW_FAMILY_AND_EXPEDITION</code> — HOUSE_ALLOW_FAMILY_AND_EXPEDITION 관련 기능을 수행합니다.
- <code>HOUSE_ALLOW_ALLIANCE</code> — HOUSE_ALLOW_ALLIANCE 관련 기능을 수행합니다.
- <code>MAX_PREPAID_WEEKS</code> — MAX_PREPAID_WEEKS 관련 기능을 수행합니다.
- <code>HOUSING_TAX_SEAL</code> — HOUSING_TAX_SEAL 관련 기능을 수행합니다.
- <code>HOUSING_TAX_CONTRIBUTION</code> — HOUSING_TAX_CONTRIBUTION 관련 기능을 수행합니다.
