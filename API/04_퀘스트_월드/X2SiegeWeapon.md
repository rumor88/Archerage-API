# X2SiegeWeapon

공성 병기의 속도와 조작 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 2개
- 사용 불가 함수: 14개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetSiegeWeaponSpeed()</code></summary>

공성 Weapon Speed 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegeWeaponTurnSpeed()</code></summary>

공성 Weapon Turn Speed 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>SetSiegeWeaponName(name)</code></summary>

공성 Weapon 이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsTargetMySiegeWeapon()</code></summary>

대상 My 공성 Weapon 여부를 확인합니다.

</details>

<details>
<summary><code>GetMountedSiegeWeaponInfo()</code></summary>

Mounted 공성 Weapon 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetVehicleInfo()</code></summary>

Vehicle 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetShipInfo()</code></summary>

Ship 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSlaveCustomizingType()</code></summary>

Slave Customizing 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetSlaveEquipSlotInfo(equipSlot)</code></summary>

Slave Equip 슬롯 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSlaveEquipSlotUIInfo()</code></summary>

Slave Equip 슬롯 UI 정보 정보를 조회합니다.

</details>

<details>
<summary><code>PickEquipSlotOfSlave(equipSlot)</code></summary>

PickEquipSlotOfSlave 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UninstallEquipSlotOfSlave(equipSlot)</code></summary>

UninstallEquipSlotOfSlave 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CanSlaveEquipPickedItem(equipSlot)</code></summary>

Slave Equip 집어 든 아이템 여부를 확인합니다.

</details>

<details>
<summary><code>CanExchangeSlaveEquipment()</code></summary>

Exchange Slave 장비 여부를 확인합니다.

</details>

<details>
<summary><code>CanRepairEquipSlot(equipSlot)</code></summary>

수리 Equip 슬롯 여부를 확인합니다.

</details>

<details>
<summary><code>IsSlaveShip()</code></summary>

Slave Ship 여부를 확인합니다.

</details>
