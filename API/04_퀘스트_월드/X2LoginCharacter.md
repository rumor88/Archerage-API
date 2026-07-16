# X2LoginCharacter

캐릭터 선택 화면의 캐릭터 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 88개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>NewCharacter(characterInfo)</code></summary>

NewCharacter 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ApplyEditCharacter(characterInfo)</code></summary>

Edit 캐릭터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetUsingGradeRatingStage(use)</code></summary>

Using Grade Rating Stage 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetUsingHealthNoticeStage(use)</code></summary>

Using 생명력 Notice Stage 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>EndCurrentLoginStage()</code></summary>

EndCurrentLoginStage 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CreateCharacter()</code></summary>

캐릭터 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>EditCharacter(index)</code></summary>

EditCharacter 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CharacterSelect()</code></summary>

CharacterSelect 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetLastPlayedWorldInfo()</code></summary>

Last Played 월드 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetLastPlayedCharacterIndex()</code></summary>

Last Played 캐릭터 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>CheckPremiumUserServer()</code></summary>

프리미엄 사용자 서버 여부를 확인합니다.

</details>

<details>
<summary><code>SelectCharacter(index, skipClientDriven)</code></summary>

캐릭터 대상을 선택합니다.

</details>

<details>
<summary><code>ShowSelectedCharacter(index)</code></summary>

Selected 캐릭터 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>ShowPreviewRaceGender(raceName, genderName)</code></summary>

미리보기 Race Gender 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>GetNumLoginCharacters()</code></summary>

개수 Login Characters 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterName(index)</code></summary>

Login 캐릭터 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterRace(index)</code></summary>

Login 캐릭터 Race 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterGender(index)</code></summary>

Login 캐릭터 Gender 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterAbilities(index)</code></summary>

Login 캐릭터 Abilities 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterLevel(index)</code></summary>

Login 캐릭터 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterHeirLevel(index)</code></summary>

Login 캐릭터 Heir 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterZone(index)</code></summary>

Login 캐릭터 지역 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterFaction(index)</code></summary>

Login 캐릭터 세력 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterFactionName(index)</code></summary>

Login 캐릭터 세력 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterLaborPower(index)</code></summary>

Login 캐릭터 Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterLocalLaborPower(index)</code></summary>

Login 캐릭터 Local Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterPremiumGrade(index)</code></summary>

Login 캐릭터 프리미엄 Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterMaxLaborPower(index)</code></summary>

Login 캐릭터 최대 Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterMoney(index)</code></summary>

Login 캐릭터 Money 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterVisualRaceExpiredTimeStr(index)</code></summary>

Login 캐릭터 Visual Race Expired 시간 Str 정보를 조회합니다.

</details>

<details>
<summary><code>IsDeleteRequestedCharacter(index)</code></summary>

Delete Requested 캐릭터 여부를 확인합니다.

</details>

<details>
<summary><code>GetCharacterDeleteWaitingTime(index)</code></summary>

캐릭터 Delete Waiting 시간 정보를 조회합니다.

</details>

<details>
<summary><code>IsTransferRequestedCharacter(index)</code></summary>

Transfer Requested 캐릭터 여부를 확인합니다.

</details>

<details>
<summary><code>DeleteCharacterCheckName(index, name)</code></summary>

캐릭터 Check 이름 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>DeleteCharacter(index)</code></summary>

캐릭터 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>CancelCharacterDelete(index)</code></summary>

캐릭터 Delete 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsInEnableStartingLocation(index)</code></summary>

In Enable Starting Location 여부를 확인합니다.

</details>

<details>
<summary><code>CanShowClientDrivenSkipDialog(index)</code></summary>

Show Client Driven Skip 대화 여부를 확인합니다.

</details>

<details>
<summary><code>RequestCharacterListRefresh(force)</code></summary>

캐릭터 목록 Refresh 작업을 요청합니다.

</details>

<details>
<summary><code>ChangeCharacterFace(faceName)</code></summary>

캐릭터 Face 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetCustomizingUnit()</code></summary>

Customizing 유닛 정보를 조회합니다.

</details>

<details>
<summary><code>ShowSkillAction(ability)</code></summary>

기술 행동 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>UsePremiumEntrance()</code></summary>

프리미엄 Entrance 사용을 수행합니다.

</details>

<details>
<summary><code>IsInPremiumQueue()</code></summary>

In 프리미엄 Queue 여부를 확인합니다.

</details>

<details>
<summary><code>GetWorldNormalQueueLength()</code></summary>

월드 기본 Queue Length 정보를 조회합니다.

</details>

<details>
<summary><code>GetWorldPremiumQueueLength()</code></summary>

월드 프리미엄 Queue Length 정보를 조회합니다.

</details>

<details>
<summary><code>GetWorldQueuePosition()</code></summary>

월드 Queue 위치 정보를 조회합니다.

</details>

<details>
<summary><code>GetWorldQueueExpectedTime()</code></summary>

월드 Queue Expected 시간 정보를 조회합니다.

</details>

<details>
<summary><code>ConnectToWorld()</code></summary>

ConnectToWorld 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelWorldQueue()</code></summary>

월드 Queue 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>EndCharacterCreate(gotoNext)</code></summary>

EndCharacterCreate 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EndCharacterCustomize(gotoNext)</code></summary>

EndCharacterCustomize 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EndCharacterAbility(gotoNext)</code></summary>

EndCharacterAbility 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GotoCharacterSelect()</code></summary>

GotoCharacterSelect 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ReviewMovie()</code></summary>

ReviewMovie 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCurrentStage()</code></summary>

현재 Stage 정보를 조회합니다.

</details>

<details>
<summary><code>SetTimeOfDay(time)</code></summary>

시간 Of Day 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSkillTooltip(skillId)</code></summary>

기술 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>IsRecustomizing()</code></summary>

Recustomizing 여부를 확인합니다.

</details>

<details>
<summary><code>GetEditUnitGender()</code></summary>

Edit 유닛 Gender 정보를 조회합니다.

</details>

<details>
<summary><code>GetEditUnitRace()</code></summary>

Edit 유닛 Race 정보를 조회합니다.

</details>

<details>
<summary><code>GetEditUnitAbility()</code></summary>

Edit 유닛 능력 정보를 조회합니다.

</details>

<details>
<summary><code>GetEditUnitName()</code></summary>

Edit 유닛 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginCharacterBmPoint(index)</code></summary>

Login 캐릭터 Bm Point 정보를 조회합니다.

</details>

<details>
<summary><code>ShowStaffWindow()</code></summary>

Staff Window 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>HideStaffWindow()</code></summary>

Staff Window 화면이나 정보를 숨기거나 닫습니다.

</details>

<details>
<summary><code>StartRaceIntroMovie()</code></summary>

Race Intro Movie 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>IsForceNameChangedCharacter(index)</code></summary>

Force 이름 Changed 캐릭터 여부를 확인합니다.

</details>

<details>
<summary><code>RenameCharacter(index, name)</code></summary>

RenameCharacter 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetRepresentCharacter(index)</code></summary>

Represent 캐릭터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>DeleteRepresentCharacter(index)</code></summary>

Represent 캐릭터 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetRepresentCharacterIndex()</code></summary>

Represent 캐릭터 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetLoginStageTOD()</code></summary>

Login Stage TOD 정보를 조회합니다.

</details>

<details>
<summary><code>SetLoginStageTOD(hour, minute)</code></summary>

Login Stage TOD 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetEquipedItem(equipSlot)</code></summary>

Equiped 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>SetEquipedItem(equipSlot, itemType)</code></summary>

Equiped 아이템 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetEquipItemList(equipSlot)</code></summary>

Equip 아이템 목록 정보를 조회합니다.

</details>

<details>
<summary><code>SetClothPack(clothPack)</code></summary>

Cloth Pack 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CheckULCAbilityValidation(abilIndex, showErrMsg)</code></summary>

ULC 능력 Validation 여부를 확인합니다.

</details>

<details>
<summary><code>GetLastAbility()</code></summary>

Last 능력 정보를 조회합니다.

</details>

<details>
<summary><code>DoTransform()</code></summary>

DoTransform 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsFrozen()</code></summary>

Frozen 여부를 확인합니다.

</details>

<details>
<summary><code>SetFreeze(isStop)</code></summary>

Freeze 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingLight(on)</code></summary>

Customizing Light 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SkipSkillAction(skip)</code></summary>

SkipSkillAction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsSkipSkillAction()</code></summary>

Skip 기술 행동 여부를 확인합니다.

</details>

<details>
<summary><code>GetRaceList()</code></summary>

Race 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilityList()</code></summary>

능력 목록 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>LOW_CONGESTION</code> — LOW_CONGESTION 관련 기능을 수행합니다.
- <code>MIDDLE_CONGESTION</code> — MIDDLE_CONGESTION 관련 기능을 수행합니다.
- <code>HIGH_CONGESTION</code> — HIGH_CONGESTION 관련 기능을 수행합니다.
- <code>FULL_CONGESTION</code> — FULL_CONGESTION 관련 기능을 수행합니다.
