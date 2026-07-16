# X2Warp

공간 이동, 귀환과 포탈 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 14개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>IsTeleporterNpc()</code></summary>

Teleporter Npc 여부를 확인합니다.

</details>

<details>
<summary><code>SavePortal(memo)</code></summary>

Portal 데이터를 저장합니다.

</details>

<details>
<summary><code>RenamePortal(portalId, name)</code></summary>

RenamePortal 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetPortalList(searchName, searchCategory)</code></summary>

Portal 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetReturnList(searchName, searchCategory)</code></summary>

Return 목록 정보를 조회합니다.

</details>

<details>
<summary><code>OpenPortal(portalTypeStr, portalId, portalName)</code></summary>

Portal 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>DeletePortal(portalType, portalId)</code></summary>

Portal 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetBoundPortalId()</code></summary>

Bound Portal ID 정보를 조회합니다.

</details>

<details>
<summary><code>EndPortalInteraction()</code></summary>

EndPortalInteraction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetIndunPortalList(searchName)</code></summary>

Indun Portal 목록 정보를 조회합니다.

</details>

<details>
<summary><code>OpenIndunPortal(zoneKey, itemTypeNumber)</code></summary>

Indun Portal 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>GetFavoritePortalList(searchName, searchCategory)</code></summary>

Favorite Portal 목록 정보를 조회합니다.

</details>

<details>
<summary><code>SetFavoritePortal(portalTypeStr, portalId, isFavorite)</code></summary>

Favorite Portal 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetFavoritePortalCountInfos()</code></summary>

Favorite Portal 개수 Infos 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>PSC_NAME</code> — PSC_NAME 관련 기능을 수행합니다.
- <code>PSC_ZONE</code> — PSC_ZONE 관련 기능을 수행합니다.
- <code>PSC_WORLD</code> — PSC_WORLD 관련 기능을 수행합니다.
- <code>PSC_ALL</code> — PSC_ALL 관련 기능을 수행합니다.
