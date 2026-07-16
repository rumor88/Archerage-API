# X2Item

아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 20개
- 사용 가능 함수: 14개
- 사용 불가 함수: 61개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `InfoFromLink(linkText)` | InfoFromLink 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_TYPE()` | IIK_TYPE 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_NAME()` | IIK_NAME 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_GRADE()` | IIK_GRADE 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_GRADE_STR()` | IIK_GRADE_STR 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_IMPL()` | IIK_IMPL 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_SELL()` | IIK_SELL 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_STACK()` | IIK_STACK 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_CATEGORY()` | IIK_CATEGORY 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_CONSUME_ITEM()` | 아이템의 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IIK_SOCKET_MODIFIER()` | IIK_SOCKET_MODIFIER 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `NORMAL_ITEM_GRADE()` | NORMAL_ITEM_GRADE 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `POOR_ITEM_GRADE()` | POOR_ITEM_GRADE 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `MAX_SET_ITEMS()` | MAX_SET_ITEMS 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetItemInfoByType(type)` | 아이템 정보 By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGearScore(type)` | 장비 Score 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemGradeIconPath(itemGrade)` | 아이템 Grade Icon Path 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemIconSet(type, grade)` | 아이템 Icon Set 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Cooldown(type)` | Cooldown 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Name(type)` | Name 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountInBag(type)` | In 가방 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountInEquipment(type)` | In 장비 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Count(type)` | 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Info(type)` | Info 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CombinedSkill(type)` | CombinedSkill 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CombinedBuff(type)` | CombinedBuff 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StatDelta(type)` | StatDelta 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Stats(type)` | Stats 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSoulBoundable(type)` | 귀속 Boundable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsConsumable(type)` | Consumable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEquippable(type)` | Equippable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEquipped(type)` | Equipped 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsUsable(type)` | Usable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInRange(type)` | In Range 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsStackable(type)` | Stackable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSellable(type)` | Sellable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsGradeable(type)` | Gradeable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPetArmor(type)` | Pet Armor 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsBundle(type)` | Bundle 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanEquip(type)` | Equip 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Description(type)` | Description 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RepairAll()` | RepairAll 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RepairAllCost()` | RepairAllCost 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterRepairMode()` | 수리 Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveRepairMode()` | 수리 Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInRepairMode()` | In 수리 Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterSecurityLockMode()` | 보안 Lock Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveSecurityLockMode()` | 보안 Lock Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInSecurityLockMode()` | In 보안 Lock Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterSecurityUnlockMode()` | 보안 Unlock Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveSecurityUnlockMode()` | 보안 Unlock Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInSecurityUnlockMode()` | In 보안 Unlock Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterSlaveEquipChangeMode()` | Slave Equip Change Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveSlaveEquipChangeMode()` | Slave Equip Change Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInSlaveEquipChangeMode()` | In Slave Equip Change Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterPinMode()` | Pin Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeavePinMode()` | Pin Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInPinMode()` | In Pin Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GroupTypes()` | GroupTypes 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GroupName(itemGroupType)` | GroupName 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GroupDescription(itemGroupType)` | GroupDescription 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AllGradeTypes()` | AllGradeTypes 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NoPoorGradeTypes()` | NoPoorGradeTypes 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GradeColor(grade)` | GradeColor 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GradeName(grade)` | GradeName 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLimitGrade(type, grade)` | Limit Grade 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLevelRequirement(type)` | 레벨 Requirement 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionLevelRequirement(type)` | Expedition 레벨 Requirement 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSecurityUnlockDelayTime()` | 보안 Unlock Delay 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemSideEffect(type)` | 아이템 Side 효과 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemLinkedTextByItemType(type)` | 아이템 Linked 텍스트 By 아이템 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckSecondPassword()` | Second Password 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsShowEquipItemLockUI()` | Show Equip 아이템 Lock UI 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemInfoToItemGuide(type)` | 아이템 정보 To 아이템 Guide 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAllItems()` | All Items 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `ITEM_TASK_HOUSE_CREATION` | ITEM_TASK_HOUSE_CREATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_TASK_TRADE` | ITEM_TASK_TRADE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_TASK_INVALID` | ITEM_TASK_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_TASK_MAIL` | ITEM_TASK_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_MATE_UNSUMMON` | ITEM_MATE_UNSUMMON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_MATE_NOT_EQUIP` | 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 장착을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_SLAVE_UNSUMMON` | ITEM_SLAVE_UNSUMMON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_SLAVE_NOT_EQUIP` | 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 장착을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_TASK_CRAFT_PICKUP_PRODUCT` | ITEM_TASK_CRAFT_PICKUP_PRODUCT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_SECURITY_INVALID` | ITEM_SECURITY_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_SECURITY_LOCKED` | ITEM_SECURITY_LOCKED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_SECURITY_UNLOCKED` | ITEM_SECURITY_UNLOCKED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ITEM_SECURITY_UNLOCKING` | ITEM_SECURITY_UNLOCKING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_ITEM_SOCKETS` | MAX_ITEM_SOCKETS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BPT_GOODS` | BPT_GOODS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BPT_TRADEGOODS` | BPT_TRADEGOODS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_EQUIPMENT` | ISLOT_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISUS_UPGRADE` | 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 단계를 올립니다. | ⚠️ 읽기 권장 |
| `ISUS_MAX_UPGRADE` | 아이템 정보, 링크 해석, 툴팁과 속성을 다룹니다. 단계를 올립니다. | ⚠️ 읽기 권장 |
| `ISUS_MISS_MATCH` | ISUS_MISS_MATCH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
