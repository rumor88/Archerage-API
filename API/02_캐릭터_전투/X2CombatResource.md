# X2CombatResource

전투 자원과 그룹별 자원 상태를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 3개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetCombatResourceInfo()</code></summary>

전투 자원 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCombatResourceInfoByGroupType(groupType)</code></summary>

전투 자원 정보 By Group 유형 정보를 조회합니다.

</details>

<details>
<summary><code>CheckCombatResourceMaxPointByGroupType(groupType)</code></summary>

전투 자원 최대 Point By Group 유형 여부를 확인합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>CRU_GAUGE</code> — CRU_GAUGE 관련 기능을 수행합니다.
- <code>CRU_OVERLAP</code> — CRU_OVERLAP 관련 기능을 수행합니다.
- <code>CRU_DOUBLE_GAUGE</code> — CRU_DOUBLE_GAUGE 관련 기능을 수행합니다.
- <code>CRU_DOUBLE_GAUGE_2</code> — CRU_DOUBLE_GAUGE_2 관련 기능을 수행합니다.
