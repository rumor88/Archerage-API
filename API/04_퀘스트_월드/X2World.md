# X2World

월드 상태, 날씨, 지역과 오브젝트 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 0개
- 사용 불가 함수: 42개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetAuthId()</code></summary>

Auth ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetWorldInfo()</code></summary>

월드 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentWorldInfo()</code></summary>

현재 월드 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentWorldName()</code></summary>

현재 월드 이름 정보를 조회합니다.

</details>

<details>
<summary><code>IsWorld(divisionId)</code></summary>

월드 여부를 확인합니다.

</details>

<details>
<summary><code>IsDivision(divisionId)</code></summary>

Division 여부를 확인합니다.

</details>

<details>
<summary><code>EnterWorld(worldIndex, zoneId)</code></summary>

월드 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveWorld(target)</code></summary>

월드 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>CancelLeaveWorld()</code></summary>

Leave 월드 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>LevelCount()</code></summary>

LevelCount 관련 기능을 수행합니다.

</details>

<details>
<summary><code>LevelName(index)</code></summary>

LevelName 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetZoneCount()</code></summary>

지역 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneName(index)</code></summary>

지역 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneInfo(index)</code></summary>

지역 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneText()</code></summary>

지역 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetSubZoneText()</code></summary>

Sub 지역 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneFaction()</code></summary>

지역 세력 정보를 조회합니다.

</details>

<details>
<summary><code>IsPreSelectCharacterPeriod()</code></summary>

Pre Select 캐릭터 Period 여부를 확인합니다.

</details>

<details>
<summary><code>IsPreSelectCharacterPeriodForPcbang()</code></summary>

Pre Select 캐릭터 Period For Pcbang 여부를 확인합니다.

</details>

<details>
<summary><code>IsPreSelectCharacterPeriodForPremium()</code></summary>

Pre Select 캐릭터 Period For 프리미엄 여부를 확인합니다.

</details>

<details>
<summary><code>CanPreSelectCharacter()</code></summary>

Pre Select 캐릭터 여부를 확인합니다.

</details>

<details>
<summary><code>GetTmpMaxCharSlot()</code></summary>

Tmp 최대 Char 슬롯 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharactersInfoPerWorld(worldIndex)</code></summary>

Characters 정보 Per 월드 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharactersCountPerWorld(worldIndex)</code></summary>

Characters 개수 Per 월드 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharactersCountPerAccount(exceptCurrentWorld)</code></summary>

Characters 개수 Per Account 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharactersDefaultLimitPerAccount()</code></summary>

Characters Default Limit Per Account 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharactersDefaultLimitPerWorld()</code></summary>

Characters Default Limit Per 월드 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharacterExpandableLimit()</code></summary>

캐릭터 Expandable Limit 정보를 조회합니다.

</details>

<details>
<summary><code>RequestWorldListRefresh()</code></summary>

월드 목록 Refresh 작업을 요청합니다.

</details>

<details>
<summary><code>GetExpandedCharacterCount()</code></summary>

Expanded 캐릭터 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpandedCharacterRemainCount()</code></summary>

Expanded 캐릭터 Remain 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetRemainChracterCountPerAccout()</code></summary>

Remain Chracter 개수 Per Accout 정보를 조회합니다.

</details>

<details>
<summary><code>CanExitArchemall()</code></summary>

Exit Archemall 여부를 확인합니다.

</details>

<details>
<summary><code>ExitArchemall()</code></summary>

ExitArchemall 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsUsingAutoLogin()</code></summary>

Using Auto Login 여부를 확인합니다.

</details>

<details>
<summary><code>ForbidCharCreation()</code></summary>

ForbidCharCreation 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsB2PService()</code></summary>

2 P Service 여부를 확인합니다.

</details>

<details>
<summary><code>PrivacyPolicyAgree()</code></summary>

PrivacyPolicyAgree 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetTermsText(termsType)</code></summary>

Terms 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetServerInfoTexts()</code></summary>

서버 정보 Texts 정보를 조회합니다.

</details>

<details>
<summary><code>CanExitWonderland()</code></summary>

Exit Wonderland 여부를 확인합니다.

</details>

<details>
<summary><code>ExitWonderland()</code></summary>

ExitWonderland 관련 기능을 수행합니다.

</details>
