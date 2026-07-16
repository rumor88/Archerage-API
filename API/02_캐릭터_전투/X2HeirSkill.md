# X2HeirSkill

계승자 기술과 단계 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 2개
- 사용 가능 함수: 0개
- 사용 불가 함수: 14개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>SetOriginSkill(ability)</code></summary>

Origin 기술 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetHeirSkill(ability, slotIndex)</code></summary>

Heir 기술 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSelectedOriginSkillInfo(ability, slotIndex)</code></summary>

Selected Origin 기술 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetHeirSkillPos(ability, slotIndex)</code></summary>

Heir 기술 Pos 정보를 조회합니다.

</details>

<details>
<summary><code>GetResetSkillInfo(ability, selected)</code></summary>

Reset 기술 정보 정보를 조회합니다.

</details>

<details>
<summary><code>CheckHeirSkillStep(ability, slotIndex)</code></summary>

Heir 기술 Step 여부를 확인합니다.

</details>

<details>
<summary><code>IsHeirSkill(skillType)</code></summary>

Heir 기술 여부를 확인합니다.

</details>

<details>
<summary><code>FindHeirSkill(ability, slotIndex, pos)</code></summary>

Heir 기술 항목을 찾습니다.

</details>

<details>
<summary><code>ResetHeirSkill(resetKind, ability, slotIndex)</code></summary>

Heir 기술 상태를 초기화합니다.

</details>

<details>
<summary><code>ResetHeirSkillForSlot(skillType)</code></summary>

Heir 기술 For 슬롯 상태를 초기화합니다.

</details>

<details>
<summary><code>GetCurrencyForHeirSkillsReset()</code></summary>

통화 For Heir Skills Reset 정보를 조회합니다.

</details>

<details>
<summary><code>GetOriginSkillCount()</code></summary>

Origin 기술 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetHeirSkillCount()</code></summary>

Heir 기술 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetHeirSkillInfoTable(ability, slotIndex)</code></summary>

Heir 기술 정보 Table 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>HSVK_ORIGIN_SKILL</code> — HSVK_ORIGIN_SKILL 관련 기능을 수행합니다.
- <code>HSVK_HEIR_SKILL</code> — HSVK_HEIR_SKILL 관련 기능을 수행합니다.
