# X2Item

아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 14개
- 사용 불가 함수: 61개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>InfoFromLink(linkText)</code></summary>

InfoFromLink 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_TYPE()</code></summary>

IIK_TYPE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_NAME()</code></summary>

IIK_NAME 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_GRADE()</code></summary>

IIK_GRADE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_GRADE_STR()</code></summary>

IIK_GRADE_STR 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_IMPL()</code></summary>

IIK_IMPL 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_SELL()</code></summary>

IIK_SELL 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_STACK()</code></summary>

IIK_STACK 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_CATEGORY()</code></summary>

IIK_CATEGORY 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IIK_CONSUME_ITEM()</code></summary>

아이템의 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 정보를 조회합니다.

</details>

<details>
<summary><code>IIK_SOCKET_MODIFIER()</code></summary>

IIK_SOCKET_MODIFIER 관련 기능을 수행합니다.

</details>

<details>
<summary><code>NORMAL_ITEM_GRADE()</code></summary>

NORMAL_ITEM_GRADE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>POOR_ITEM_GRADE()</code></summary>

POOR_ITEM_GRADE 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MAX_SET_ITEMS()</code></summary>

MAX_SET_ITEMS 관련 기능을 수행합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetItemInfoByType(type)</code></summary>

아이템 정보 By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetGearScore(type)</code></summary>

장비 Score 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemGradeIconPath(itemGrade)</code></summary>

아이템 Grade Icon Path 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemIconSet(type, grade)</code></summary>

아이템 Icon Set 정보를 조회합니다.

</details>

<details>
<summary><code>Cooldown(type)</code></summary>

Cooldown 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Name(type)</code></summary>

Name 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CountInBag(type)</code></summary>

In 가방 개수를 조회합니다.

</details>

<details>
<summary><code>CountInEquipment(type)</code></summary>

In 장비 개수를 조회합니다.

</details>

<details>
<summary><code>Count(type)</code></summary>

아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 개수를 조회합니다.

</details>

<details>
<summary><code>Info(type)</code></summary>

Info 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CombinedSkill(type)</code></summary>

CombinedSkill 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CombinedBuff(type)</code></summary>

CombinedBuff 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StatDelta(type)</code></summary>

StatDelta 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Stats(type)</code></summary>

Stats 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsSoulBoundable(type)</code></summary>

귀속 Boundable 여부를 확인합니다.

</details>

<details>
<summary><code>IsConsumable(type)</code></summary>

Consumable 여부를 확인합니다.

</details>

<details>
<summary><code>IsEquippable(type)</code></summary>

Equippable 여부를 확인합니다.

</details>

<details>
<summary><code>IsEquipped(type)</code></summary>

Equipped 여부를 확인합니다.

</details>

<details>
<summary><code>IsUsable(type)</code></summary>

Usable 여부를 확인합니다.

</details>

<details>
<summary><code>IsInRange(type)</code></summary>

In Range 여부를 확인합니다.

</details>

<details>
<summary><code>IsStackable(type)</code></summary>

Stackable 여부를 확인합니다.

</details>

<details>
<summary><code>IsSellable(type)</code></summary>

Sellable 여부를 확인합니다.

</details>

<details>
<summary><code>IsGradeable(type)</code></summary>

Gradeable 여부를 확인합니다.

</details>

<details>
<summary><code>IsPetArmor(type)</code></summary>

Pet Armor 여부를 확인합니다.

</details>

<details>
<summary><code>IsBundle(type)</code></summary>

Bundle 여부를 확인합니다.

</details>

<details>
<summary><code>CanEquip(type)</code></summary>

Equip 여부를 확인합니다.

</details>

<details>
<summary><code>Description(type)</code></summary>

Description 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RepairAll()</code></summary>

RepairAll 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RepairAllCost()</code></summary>

RepairAllCost 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EnterRepairMode()</code></summary>

수리 Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveRepairMode()</code></summary>

수리 Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsInRepairMode()</code></summary>

In 수리 Mode 여부를 확인합니다.

</details>

<details>
<summary><code>EnterSecurityLockMode()</code></summary>

보안 Lock Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveSecurityLockMode()</code></summary>

보안 Lock Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsInSecurityLockMode()</code></summary>

In 보안 Lock Mode 여부를 확인합니다.

</details>

<details>
<summary><code>EnterSecurityUnlockMode()</code></summary>

보안 Unlock Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveSecurityUnlockMode()</code></summary>

보안 Unlock Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsInSecurityUnlockMode()</code></summary>

In 보안 Unlock Mode 여부를 확인합니다.

</details>

<details>
<summary><code>EnterSlaveEquipChangeMode()</code></summary>

Slave Equip Change Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveSlaveEquipChangeMode()</code></summary>

Slave Equip Change Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsInSlaveEquipChangeMode()</code></summary>

In Slave Equip Change Mode 여부를 확인합니다.

</details>

<details>
<summary><code>EnterPinMode()</code></summary>

Pin Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeavePinMode()</code></summary>

Pin Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsInPinMode()</code></summary>

In Pin Mode 여부를 확인합니다.

</details>

<details>
<summary><code>GroupTypes()</code></summary>

GroupTypes 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GroupName(itemGroupType)</code></summary>

GroupName 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GroupDescription(itemGroupType)</code></summary>

GroupDescription 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AllGradeTypes()</code></summary>

AllGradeTypes 관련 기능을 수행합니다.

</details>

<details>
<summary><code>NoPoorGradeTypes()</code></summary>

NoPoorGradeTypes 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GradeColor(grade)</code></summary>

GradeColor 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GradeName(grade)</code></summary>

GradeName 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsLimitGrade(type, grade)</code></summary>

Limit Grade 여부를 확인합니다.

</details>

<details>
<summary><code>GetLevelRequirement(type)</code></summary>

레벨 Requirement 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionLevelRequirement(type)</code></summary>

Expedition 레벨 Requirement 정보를 조회합니다.

</details>

<details>
<summary><code>GetSecurityUnlockDelayTime()</code></summary>

보안 Unlock Delay 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemSideEffect(type)</code></summary>

아이템 Side 효과 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemLinkedTextByItemType(type)</code></summary>

아이템 Linked 텍스트 By 아이템 유형 정보를 조회합니다.

</details>

<details>
<summary><code>CheckSecondPassword()</code></summary>

Second Password 여부를 확인합니다.

</details>

<details>
<summary><code>IsShowEquipItemLockUI()</code></summary>

Show Equip 아이템 Lock UI 여부를 확인합니다.

</details>

<details>
<summary><code>GetItemInfoToItemGuide(type)</code></summary>

아이템 정보 To 아이템 Guide 정보를 조회합니다.

</details>

<details>
<summary><code>GetAllItems()</code></summary>

All Items 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>ITEM_TASK_HOUSE_CREATION</code> — ITEM_TASK_HOUSE_CREATION 관련 기능을 수행합니다.
- <code>ITEM_TASK_TRADE</code> — ITEM_TASK_TRADE 관련 기능을 수행합니다.
- <code>ITEM_TASK_INVALID</code> — ITEM_TASK_INVALID 관련 기능을 수행합니다.
- <code>ITEM_TASK_MAIL</code> — ITEM_TASK_MAIL 관련 기능을 수행합니다.
- <code>ITEM_MATE_UNSUMMON</code> — ITEM_MATE_UNSUMMON 관련 기능을 수행합니다.
- <code>ITEM_MATE_NOT_EQUIP</code> — 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 장착을 수행합니다.
- <code>ITEM_SLAVE_UNSUMMON</code> — ITEM_SLAVE_UNSUMMON 관련 기능을 수행합니다.
- <code>ITEM_SLAVE_NOT_EQUIP</code> — 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 장착을 수행합니다.
- <code>ITEM_TASK_CRAFT_PICKUP_PRODUCT</code> — ITEM_TASK_CRAFT_PICKUP_PRODUCT 관련 기능을 수행합니다.
- <code>ITEM_SECURITY_INVALID</code> — ITEM_SECURITY_INVALID 관련 기능을 수행합니다.
- <code>ITEM_SECURITY_LOCKED</code> — ITEM_SECURITY_LOCKED 관련 기능을 수행합니다.
- <code>ITEM_SECURITY_UNLOCKED</code> — ITEM_SECURITY_UNLOCKED 관련 기능을 수행합니다.
- <code>ITEM_SECURITY_UNLOCKING</code> — ITEM_SECURITY_UNLOCKING 관련 기능을 수행합니다.
- <code>MAX_ITEM_SOCKETS</code> — MAX_ITEM_SOCKETS 관련 기능을 수행합니다.
- <code>BPT_GOODS</code> — BPT_GOODS 관련 기능을 수행합니다.
- <code>BPT_TRADEGOODS</code> — BPT_TRADEGOODS 관련 기능을 수행합니다.
- <code>ISLOT_EQUIPMENT</code> — ISLOT_EQUIPMENT 관련 기능을 수행합니다.
- <code>ISUS_UPGRADE</code> — 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 단계를 올립니다.
- <code>ISUS_MAX_UPGRADE</code> — 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 단계를 올립니다.
- <code>ISUS_MISS_MATCH</code> — ISUS_MISS_MATCH 관련 기능을 수행합니다.
