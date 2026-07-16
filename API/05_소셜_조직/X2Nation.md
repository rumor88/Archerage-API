# X2Nation

국가 구성원, 외교와 국가 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 6개
- 사용 가능 함수: 0개
- 사용 불가 함수: 19개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetNationBaseInfo(factionId)</code></summary>

Nation Base 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetDominionColors(colorInfo)</code></summary>

Dominion Colors 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDominionCustomColor(zoneGroupType, colorTable)</code></summary>

Dominion Custom 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetNationRelationColors(colorInfo)</code></summary>

Nation Relation Colors 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AdjustDomionRelation(drawable, path, factionId)</code></summary>

AdjustDomionRelation 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetDominionList(factionId)</code></summary>

Dominion 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetDominionListAll()</code></summary>

Dominion 목록 All 정보를 조회합니다.

</details>

<details>
<summary><code>GetNationalDominionInfo(zoneGroupType)</code></summary>

National Dominion 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetNationList()</code></summary>

Nation 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetRelationList(factionId)</code></summary>

Relation 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetRelationHistoryList(checkExpire)</code></summary>

Relation History 목록 정보를 조회합니다.

</details>

<details>
<summary><code>CanGetRelationCount()</code></summary>

Get Relation 개수 여부를 확인합니다.

</details>

<details>
<summary><code>GetRelationCount(charId)</code></summary>

Relation 개수 정보를 조회합니다.

</details>

<details>
<summary><code>CanDiplomacy()</code></summary>

Diplomacy 여부를 확인합니다.

</details>

<details>
<summary><code>RequestDiplomacy(charId, factionId)</code></summary>

Diplomacy 작업을 요청합니다.

</details>

<details>
<summary><code>ResponseDiplomacy(ok)</code></summary>

ResponseDiplomacy 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DiplomacyDialogTimeout()</code></summary>

DiplomacyDialogTimeout 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetPowerGrade(factionId)</code></summary>

Power Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetNationImmigrateInfo(factionId)</code></summary>

Nation Immigrate 정보 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>NR_INVALID</code> — NR_INVALID 관련 기능을 수행합니다.
- <code>NR_WAR</code> — NR_WAR 관련 기능을 수행합니다.
- <code>NR_HOSTILE</code> — NR_HOSTILE 관련 기능을 수행합니다.
- <code>NR_FRIENDLY</code> — NR_FRIENDLY 관련 기능을 수행합니다.
- <code>NR_NATIVE</code> — NR_NATIVE 관련 기능을 수행합니다.
- <code>NR_LIGEANCE</code> — NR_LIGEANCE 관련 기능을 수행합니다.
