# X2BuffSkill

버프 기술과 효과 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 0개
- 사용 불가 함수: 5개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>StartBuffSkill(index)</code></summary>

버프 기술 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>CanUseBuffSkill(index)</code></summary>

Use 버프 기술 여부를 확인합니다.

</details>

<details>
<summary><code>GetNumBuffSkills()</code></summary>

개수 버프 Skills 정보를 조회합니다.

</details>

<details>
<summary><code>GetBuffSkill(index)</code></summary>

버프 기술 정보를 조회합니다.

</details>

<details>
<summary><code>GetBuffSkillCooldown(index)</code></summary>

버프 기술 재사용 시간 정보를 조회합니다.

</details>
