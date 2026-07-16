# X2SkillAlert

기술 알림 조건과 표시 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 5개
- 사용 가능 함수: 0개
- 사용 불가 함수: 6개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetAbilitySkillList(abilityIndex)` | 능력 기술 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SaveSkillBlackList(blackList, whiteList)` | 기술 Black 목록 데이터를 저장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddSkillToBlackList(skillIndex)` | 기술 To Black 목록 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveSkillFromBlackList(skillIndex)` | 기술 From Black 목록 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBuffRemainTime(buffId)` | 버프 Remain 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTooltip(skillIndex)` | 툴팁 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `SKILL_ALERT_POS_INVALID` | SKILL_ALERT_POS_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SKILL_ALERT_POS_BASIC` | SKILL_ALERT_POS_BASIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SKILL_ALERT_POS_FIRST` | SKILL_ALERT_POS_FIRST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SKILL_ALERT_POS_SECOND` | SKILL_ALERT_POS_SECOND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SKILL_ALERT_POS_OFF` | SKILL_ALERT_POS_OFF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
