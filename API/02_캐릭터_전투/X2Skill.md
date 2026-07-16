# X2Skill

기술 툴팁, 재사용 시간과 기술 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 1개
- 사용 가능 함수: 4개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetSkillTooltip(skillId, itemType)</code></summary>

기술 툴팁 정보를 조회합니다.

**제약:** 과거 반환 데이터 오류가 수정된 API입니다. `itemType`에 따른 반환 차이를 확인하세요.

</details>

<details>
<summary><code>Info(skillId)</code></summary>

Info 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCooldown(skillId, ignoreGlobalCooldown)</code></summary>

재사용 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetMateCooldown(skillId, ignoreGlobalCooldown, mateType)</code></summary>

소환수 재사용 시간 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SIK_DESCRIPTION</code> — SIK_DESCRIPTION 관련 기능을 수행합니다.
