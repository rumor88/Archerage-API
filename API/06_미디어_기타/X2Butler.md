# X2Butler

집사 상태, 임무, 장비와 상호작용 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 6개
- 사용 불가 함수: 52개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SWAP_EQUIPMENT_MODE()</code></summary>

SWAP_EQUIPMENT_MODE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ADD_GARDEN_MODE()</code></summary>

ADD_GARDEN_MODE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RECHARGE_COST_MODE()</code></summary>

RECHARGE_COST_MODE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>REGISTER_HARVEST_MODE()</code></summary>

REGISTER_HARVEST_MODE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CHANGE_LOOK_MODE()</code></summary>

CHANGE_LOOK_MODE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>REGISTER_TRACTOR_MODE()</code></summary>

REGISTER_TRACTOR_MODE 관련 기능을 수행합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetButlerDesc()</code></summary>

Butler Desc 정보를 조회합니다.

</details>

<details>
<summary><code>GetResetWeeklyDay()</code></summary>

Reset Weekly Day 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyButlerInfo()</code></summary>

My Butler 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetBindInfo()</code></summary>

Bind 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetEquipment(equipSlot)</code></summary>

장비 정보를 조회합니다.

</details>

<details>
<summary><code>GetAttribute(attribute)</code></summary>

Attribute 정보를 조회합니다.

</details>

<details>
<summary><code>GetActability(actability)</code></summary>

Actability 정보를 조회합니다.

</details>

<details>
<summary><code>GetActabilityAdvantage(point)</code></summary>

Actability Advantage 정보를 조회합니다.

</details>

<details>
<summary><code>GetChargeLpInfo()</code></summary>

Charge Lp 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetProductionCostFreeChargeCount()</code></summary>

Production 비용 Free Charge 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyGardenInfo()</code></summary>

My Garden 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyTractorInfo()</code></summary>

My Tractor 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyJobCount()</code></summary>

My Job 개수 정보를 조회합니다.

</details>

<details>
<summary><code>ChangeName(name)</code></summary>

이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>Unbind()</code></summary>

Unbind 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ChargeLp(amount)</code></summary>

ChargeLp 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PickupButlerEquipment(slotIdx)</code></summary>

PickupButlerEquipment 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UnequipButlerEquipment(slotIdx)</code></summary>

UnequipButlerEquipment 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EnterInteractionMode(mode)</code></summary>

Interaction Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveInteractionMode()</code></summary>

Interaction Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetActabilityPoint(stat)</code></summary>

Actability Point 정보를 조회합니다.

</details>

<details>
<summary><code>ApplyActabiltiyStats(diff)</code></summary>

Actabiltiy Stats 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ResetActabiltiyStat()</code></summary>

Actabiltiy Stat 상태를 초기화합니다.

</details>

<details>
<summary><code>GetReservedSlotItem()</code></summary>

Reserved 슬롯 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>SetReservedSlot()</code></summary>

Reserved 슬롯 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearReservedSlot()</code></summary>

Reserved 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetReservedHarvest()</code></summary>

Reserved Harvest 정보를 조회합니다.

</details>

<details>
<summary><code>SetReservedHarvest()</code></summary>

Reserved Harvest 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearReservedHarvest()</code></summary>

Reserved Harvest 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>AddGarden()</code></summary>

Garden 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RemoveGarden(gardenId)</code></summary>

Garden 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RechargeProductionCost()</code></summary>

RechargeProductionCost 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetLookItem()</code></summary>

Look 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>ChangeLook()</code></summary>

Look 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RegisterTractor()</code></summary>

Tractor 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RemoveTractor()</code></summary>

Tractor 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetMyHarvestInfo()</code></summary>

My Harvest 정보 정보를 조회합니다.

</details>

<details>
<summary><code>RegisterHarvest(amount)</code></summary>

Harvest 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>UnregisterHarvest(harvestId)</code></summary>

Harvest 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>ExpandHarvestSlot()</code></summary>

Harvest 슬롯 범위나 용량을 확장합니다.

</details>

<details>
<summary><code>IsEnableSpecialtyTrade()</code></summary>

Enable 특산품 거래 여부를 확인합니다.

</details>

<details>
<summary><code>GetButlerZoneGroupInfo()</code></summary>

Butler 지역 Group 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSellableZoneGroups()</code></summary>

Sellable 지역 Groups 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpecialties(toZoneGroupType)</code></summary>

Specialties 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpecialtyDetailInfo(specialtyTradeType)</code></summary>

특산품 Detail 정보 정보를 조회합니다.

</details>

<details>
<summary><code>RegisterSpecialtyTrade(specialtyTradeType, toZoneGroupType)</code></summary>

특산품 거래 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>UnregisterSpecialtyTrade(specialtyTradeId)</code></summary>

특산품 거래 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>ExpandSpecialtyTradeSlot()</code></summary>

특산품 거래 슬롯 범위나 용량을 확장합니다.

</details>

<details>
<summary><code>GetMySpecialtyTradeInfo()</code></summary>

My 특산품 거래 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetChargeInfo()</code></summary>

Charge 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsButlerHarvestItem(slotIndex)</code></summary>

Butler Harvest 아이템 여부를 확인합니다.

</details>

<details>
<summary><code>CalcConsumePoints(actabilityGroup, consumeP)</code></summary>

CalcConsumePoints 관련 기능을 수행합니다.

</details>
