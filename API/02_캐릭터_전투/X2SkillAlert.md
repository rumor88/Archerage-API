# X2SkillAlert

기술 알림 조건과 표시 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 5개
- 사용 가능 함수: 0개
- 사용 불가 함수: 6개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetAbilitySkillList(abilityIndex)</code></summary>

능력 기술 목록 정보를 조회합니다.

</details>

<details>
<summary><code>SaveSkillBlackList(blackList, whiteList)</code></summary>

기술 Black 목록 데이터를 저장합니다.

</details>

<details>
<summary><code>AddSkillToBlackList(skillIndex)</code></summary>

기술 To Black 목록 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RemoveSkillFromBlackList(skillIndex)</code></summary>

기술 From Black 목록 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetBuffRemainTime(buffId)</code></summary>

버프 Remain 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetTooltip(skillIndex)</code></summary>

툴팁 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SKILL_ALERT_POS_INVALID</code> — SKILL_ALERT_POS_INVALID 관련 기능을 수행합니다.
- <code>SKILL_ALERT_POS_BASIC</code> — SKILL_ALERT_POS_BASIC 관련 기능을 수행합니다.
- <code>SKILL_ALERT_POS_FIRST</code> — SKILL_ALERT_POS_FIRST 관련 기능을 수행합니다.
- <code>SKILL_ALERT_POS_SECOND</code> — SKILL_ALERT_POS_SECOND 관련 기능을 수행합니다.
- <code>SKILL_ALERT_POS_OFF</code> — SKILL_ALERT_POS_OFF 관련 기능을 수행합니다.
