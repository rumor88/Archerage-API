# Slot

Slot UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 17개
- 사용 가능 함수: 18개
- 사용 불가 함수: 0개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `ChangeIconLayer(nameLayer)` | Icon Layer 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EstablishVirtualSlot(slotType, slotIdx, virtualSlotIdx)` | EstablishVirtualSlot 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EstablishSlot(slotType, slotIdx)` | EstablishSlot 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EstablishItem(itemType, itemGrade)` | EstablishItem 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EstablishSkill(skillType)` | EstablishSkill 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EstablishSkillSlot(slotType, slotIdx)` | EstablishSkillSlot 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `EstablishSkillAlert(statusBuffTag, remain, duration)` | EstablishSkillAlert 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetHotKey()` | Hot Key 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTooltip()` | 툴팁 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetExtraInfo()` | Extra 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsEmpty()` | 빈 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetBindedType()` | Binded 유형 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ResetState()` | 상태 상태를 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetItemLevelRequirment()` | 아이템 레벨 Requirment 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetSkillType()` | 기술 유형 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetPassiveBuffType()` | Passive 버프 유형 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ReleaseSlot()` | ReleaseSlot 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `DisableDefaultClick()` | Default Click 기능을 중지하거나 비활성화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `ISLOT_EQUIPMENT` | ISLOT_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_BAG` | ISLOT_BAG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_BANK` | ISLOT_BANK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_COFFER` | ISLOT_COFFER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_GUILD_BANK` | ISLOT_GUILD_BANK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_PRELIMINARY_EQUIPMENT` | ISLOT_PRELIMINARY_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_MODE_ACTION` | ISLOT_MODE_ACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_PET_RIDE_ACTION` | ISLOT_PET_RIDE_ACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_PET_BATTLE_ACTION` | ISLOT_PET_BATTLE_ACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_CONSTANT` | ISLOT_CONSTANT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_SKILL_ALERT` | ISLOT_SKILL_ALERT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_ACTION` | ISLOT_ACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_INSTANT_KILL_STREAK` | ISLOT_INSTANT_KILL_STREAK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_ABILITY_VIEW` | ISLOT_ABILITY_VIEW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_SHORTCUT_ACTION` | ISLOT_SHORTCUT_ACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_ORIGIN_SKILL_VIEW` | ISLOT_ORIGIN_SKILL_VIEW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ISLOT_HEIR_SKILL_VIEW` | ISLOT_HEIR_SKILL_VIEW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
