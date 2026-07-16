# X2HeirSkill

계승자 기술과 단계 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 2개
- 사용 가능 함수: 0개
- 사용 불가 함수: 14개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `SetOriginSkill(ability)` | Origin 기술 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetHeirSkill(ability, slotIndex)` | Heir 기술 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSelectedOriginSkillInfo(ability, slotIndex)` | Selected Origin 기술 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHeirSkillPos(ability, slotIndex)` | Heir 기술 Pos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetResetSkillInfo(ability, selected)` | Reset 기술 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckHeirSkillStep(ability, slotIndex)` | Heir 기술 Step 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsHeirSkill(skillType)` | Heir 기술 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindHeirSkill(ability, slotIndex, pos)` | Heir 기술 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetHeirSkill(resetKind, ability, slotIndex)` | Heir 기술 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetHeirSkillForSlot(skillType)` | Heir 기술 For 슬롯 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForHeirSkillsReset()` | 통화 For Heir Skills Reset 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOriginSkillCount()` | Origin 기술 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHeirSkillCount()` | Heir 기술 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHeirSkillInfoTable(ability, slotIndex)` | Heir 기술 정보 Table 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `HSVK_ORIGIN_SKILL` | HSVK_ORIGIN_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HSVK_HEIR_SKILL` | HSVK_HEIR_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
