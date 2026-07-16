# X2ItemGuide

아이템 도감과 획득처 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 10개
- 사용 가능 함수: 0개
- 사용 불가 함수: 5개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetImpls()</code></summary>

Impls 정보를 조회합니다.

</details>

<details>
<summary><code>GetCategories()</code></summary>

Categories 정보를 조회합니다.

</details>

<details>
<summary><code>GetCategoryInfos(aCategory, bCategory, lootIndex, grade)</code></summary>

분류 Infos 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpecifiedItems(aCategory, bCategory, equipItemGuideType, grade)</code></summary>

Specified Items 정보를 조회합니다.

</details>

<details>
<summary><code>GetIndunPortalInfo(indunZoneKey)</code></summary>

Indun Portal 정보 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>IGLMC_CRAFT</code> — IGLMC_CRAFT 관련 기능을 수행합니다.
- <code>IGLMC_OTHER_CRAFT</code> — IGLMC_OTHER_CRAFT 관련 기능을 수행합니다.
- <code>IGLMC_INDUN</code> — IGLMC_INDUN 관련 기능을 수행합니다.
- <code>IGLMC_BOSS</code> — IGLMC_BOSS 관련 기능을 수행합니다.
- <code>IGLMC_ETC</code> — IGLMC_ETC 관련 기능을 수행합니다.
- <code>IGLMC_SHOP</code> — IGLMC_SHOP 관련 기능을 수행합니다.
- <code>IGLMC_EVENT</code> — IGLMC_EVENT 관련 기능을 수행합니다.
- <code>IGLMC_INGAME_SHOP</code> — IGLMC_INGAME_SHOP 관련 기능을 수행합니다.
- <code>IGLMC_REBUILDING</code> — IGLMC_REBUILDING 관련 기능을 수행합니다.
- <code>IGLMC_SOCKET_CHANGE</code> — 아이템 도감과 획득처 정보를 다룹니다. 값을 설정하거나 변경합니다.
