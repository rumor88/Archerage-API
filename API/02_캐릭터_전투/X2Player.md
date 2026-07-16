# X2Player

플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 28개
- 사용 가능 함수: 15개
- 사용 불가 함수: 110개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetUnitAppellationRouteList()</code></summary>

유닛 칭호 Route 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationCount()</code></summary>

칭호 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellations(routeFilter, keyword, pageIndex)</code></summary>

Appellations 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationsCount(routeFilter, keyword)</code></summary>

Appellations 개수 정보를 조회합니다.

</details>

<details>
<summary><code>ChangeAppellation(nameType, effectType)</code></summary>

칭호 값을 설정하거나 변경합니다.

**제약:** 호출 간 최소 500ms 쿨다운이 기록되어 있습니다.

</details>

<details>
<summary><code>GetShowingAppellation()</code></summary>

Showing 칭호 정보를 조회합니다.

</details>

<details>
<summary><code>GetEffectAppellation()</code></summary>

효과 칭호 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationMyLevelInfo()</code></summary>

칭호 My 레벨 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationBuffInfoByLevels()</code></summary>

칭호 버프 정보 By Levels 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationRouteInfo(type)</code></summary>

칭호 Route 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationStampInfos()</code></summary>

칭호 인장 Infos 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationStampInfo(stampId)</code></summary>

칭호 인장 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationMyStamp()</code></summary>

칭호 My 인장 정보를 조회합니다.

</details>

<details>
<summary><code>GetAppellationChangeItemInfo()</code></summary>

칭호 Change 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetStampChangeItemInfo()</code></summary>

인장 Change 아이템 정보 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>IsPlayerAimming()</code></summary>

플레이어 Aimming 여부를 확인합니다.

</details>

<details>
<summary><code>IsInIndunWithGraveyard()</code></summary>

In Indun With Graveyard 여부를 확인합니다.

</details>

<details>
<summary><code>IsInSeamlessZone()</code></summary>

In Seamless 지역 여부를 확인합니다.

</details>

<details>
<summary><code>GetResurrectionInfo()</code></summary>

Resurrection 정보 정보를 조회합니다.

</details>

<details>
<summary><code>Resurrect(kind)</code></summary>

Resurrect 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetBreathTime()</code></summary>

Breath 시간 정보를 조회합니다.

</details>

<details>
<summary><code>IsRuning()</code></summary>

Runing 여부를 확인합니다.

</details>

<details>
<summary><code>IsBoundSlave()</code></summary>

Bound Slave 여부를 확인합니다.

</details>

<details>
<summary><code>PlayerInCombat()</code></summary>

PlayerInCombat 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetExpInfo()</code></summary>

Exp 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetRecoverableExp()</code></summary>

Recoverable Exp 정보를 조회합니다.

</details>

<details>
<summary><code>IsTickRecoverLocalLaborPower()</code></summary>

Tick Recover Local Labor Power 여부를 확인합니다.

</details>

<details>
<summary><code>IsUsingAccountLaborPower()</code></summary>

Using Account Labor Power 여부를 확인합니다.

</details>

<details>
<summary><code>IsUsingLocalLaborPower()</code></summary>

Using Local Labor Power 여부를 확인합니다.

</details>

<details>
<summary><code>GetGlobalLaborPower()</code></summary>

Global Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetLocalLaborPower()</code></summary>

Local Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetTotalLaborPower()</code></summary>

Total Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxLaborPower()</code></summary>

최대 Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxLocalLaborPower()</code></summary>

최대 Local Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumServiceOnlineLaborPower()</code></summary>

프리미엄 Service Online Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumServiceOfflineLaborPower()</code></summary>

프리미엄 Service Offline Labor Power 정보를 조회합니다.

</details>

<details>
<summary><code>GetOnlineLaborPowerChargeAmount()</code></summary>

Online Labor Power Charge Amount 정보를 조회합니다.

</details>

<details>
<summary><code>GetOfflineLaborPowerChargeAmount()</code></summary>

Offline Labor Power Charge Amount 정보를 조회합니다.

</details>

<details>
<summary><code>GetRechargedLaborPowerInfo()</code></summary>

Recharged Labor Power 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCrimeInfo()</code></summary>

Crime 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetGamePoints()</code></summary>

게임 Points 정보를 조회합니다.

</details>

<details>
<summary><code>GetFeatureSet()</code></summary>

Feature Set 정보를 조회합니다.

</details>

<details>
<summary><code>BackCarryingOrders()</code></summary>

BackCarryingOrders 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetBackCarryingOrderKeys()</code></summary>

Back Carrying Order Keys 정보를 조회합니다.

</details>

<details>
<summary><code>ShowBackHoldable(show)</code></summary>

Back Holdable 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>ShowCosplay(show)</code></summary>

Cosplay 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>IsInvisibleCosplay()</code></summary>

Invisible Cosplay 여부를 확인합니다.

</details>

<details>
<summary><code>ShowBackPackWithCosplay(show)</code></summary>

Back Pack With Cosplay 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>GetJuryPoint()</code></summary>

Jury Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetJuryWaitingNumber()</code></summary>

Jury Waiting Number 정보를 조회합니다.

</details>

<details>
<summary><code>OpendTutorialWindow(id)</code></summary>

OpendTutorialWindow 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetPayMethod()</code></summary>

Pay Method 정보를 조회합니다.

</details>

<details>
<summary><code>GetPayLocation()</code></summary>

Pay Location 정보를 조회합니다.

</details>

<details>
<summary><code>HasSlaveUnit()</code></summary>

Slave 유닛 여부를 확인합니다.

</details>

<details>
<summary><code>SetAppellationStamp(stampId)</code></summary>

칭호 인장 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetUseULC()</code></summary>

Use ULC 정보를 조회합니다.

</details>

<details>
<summary><code>GetULCList()</code></summary>

ULC 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetULCInfo(ulcType)</code></summary>

ULC 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetULCGuideInfo(ulcType)</code></summary>

ULC Guide 정보 정보를 조회합니다.

</details>

<details>
<summary><code>RequestULCBuy()</code></summary>

ULC Buy 작업을 요청합니다.

</details>

<details>
<summary><code>IsEnableChat()</code></summary>

Enable 채팅 여부를 확인합니다.

</details>

<details>
<summary><code>PlayCinema(name)</code></summary>

Cinema 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>GetBmPoint()</code></summary>

Bm Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetAaCoin()</code></summary>

Aa Coin 정보를 조회합니다.

</details>

<details>
<summary><code>GetScheduleItemList(activeTake)</code></summary>

Schedule 아이템 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetScheduleItemInfo(scheduleType)</code></summary>

Schedule 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>TakeScheduleItem(scheduleType)</code></summary>

TakeScheduleItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CheckEventScheduleState()</code></summary>

이벤트 Schedule 상태 여부를 확인합니다.

</details>

<details>
<summary><code>ExchangeCashToAAPoint(cashString)</code></summary>

ExchangeCashToAAPoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RequestBuyAAPoint(cashString)</code></summary>

Buy AA Point 작업을 요청합니다.

</details>

<details>
<summary><code>RequestRefreshCash()</code></summary>

Refresh Cash 작업을 요청합니다.

</details>

<details>
<summary><code>GetExchangeRatio()</code></summary>

Exchange Ratio 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyCash()</code></summary>

My Cash 정보를 조회합니다.

</details>

<details>
<summary><code>RequestCashCharge()</code></summary>

Cash Charge 작업을 요청합니다.

</details>

<details>
<summary><code>UseSteam()</code></summary>

Steam 사용을 수행합니다.

</details>

<details>
<summary><code>RequestHelp(browserWidgetId)</code></summary>

Help 작업을 요청합니다.

</details>

<details>
<summary><code>RequestHome()</code></summary>

Home 작업을 요청합니다.

</details>

<details>
<summary><code>RequestTicket()</code></summary>

Ticket 작업을 요청합니다.

</details>

<details>
<summary><code>GetSensitiveOperationTime()</code></summary>

Sensitive Operation 시간 정보를 조회합니다.

</details>

<details>
<summary><code>SetSensitiveOperationTime(time)</code></summary>

Sensitive Operation 시간 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SensitiveOperationVerify(urlString)</code></summary>

SensitiveOperationVerify 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CancelSensitiveOperationVerify(seqNum)</code></summary>

Sensitive Operation Verify 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>AskToggleForceAttack()</code></summary>

Toggle Force Attack 작업을 확인하거나 요청합니다.

</details>

<details>
<summary><code>ToggleForceAttack()</code></summary>

ToggleForceAttack 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RefreshBotCheckInfo()</code></summary>

RefreshBotCheckInfo 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AnswerBotCheck(answer)</code></summary>

AnswerBotCheck 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetUIScreenState()</code></summary>

UI Screen 상태 정보를 조회합니다.

</details>

<details>
<summary><code>GetPremiumItemReceiveCharacterName()</code></summary>

프리미엄 아이템 Receive 캐릭터 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetPcbangLaborPowerTic()</code></summary>

Pcbang Labor Power Tic 정보를 조회합니다.

</details>

<details>
<summary><code>GetDefaultLaborPowerTic()</code></summary>

Default Labor Power Tic 정보를 조회합니다.

</details>

<details>
<summary><code>GetZonePermissionCondition()</code></summary>

지역 Permission Condition 정보를 조회합니다.

</details>

<details>
<summary><code>OpenZonePermissionWaitWindow()</code></summary>

지역 Permission Wait Window 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>OpenZonePermissionOutWindow()</code></summary>

지역 Permission Out Window 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>IsEnabledHeirLevel()</code></summary>

Enabled Heir 레벨 여부를 확인합니다.

</details>

<details>
<summary><code>GetHeirExpInfo()</code></summary>

Heir Exp 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetInstantTime(type)</code></summary>

Instant 시간 정보를 조회합니다.

</details>

<details>
<summary><code>HasAccountBuffUsingSpecialityConfig()</code></summary>

Account 버프 Using Speciality Config 여부를 확인합니다.

</details>

<details>
<summary><code>PlayCinemaByQuestType(type)</code></summary>

Cinema By 퀘스트 유형 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>GetMinHeirLevel()</code></summary>

Min Heir 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxHeirLevel()</code></summary>

최대 Heir 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetProtectPvpLevel()</code></summary>

Protect Pvp 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetForceAttackLimitLevel()</code></summary>

Force Attack Limit 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetReturnAccountItemType()</code></summary>

Return Account 아이템 유형 정보를 조회합니다.

</details>

<details>
<summary><code>TakeReturnAccountItem()</code></summary>

TakeReturnAccountItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsReturnAccount()</code></summary>

Return Account 여부를 확인합니다.

</details>

<details>
<summary><code>GetReturnAccountStatus()</code></summary>

Return Account Status 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneScoreContents()</code></summary>

지역 Score Contents 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneScore(kindId)</code></summary>

지역 Score 정보를 조회합니다.

</details>

<details>
<summary><code>UpdateZoneScoreContentState()</code></summary>

지역 Score 콘텐츠 상태 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsForeigner()</code></summary>

Foreigner 여부를 확인합니다.

</details>

<details>
<summary><code>SetGameSchedule(enter)</code></summary>

게임 Schedule 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSpecialty(enter)</code></summary>

특산품 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsAccountRestrictState()</code></summary>

Account Restrict 상태 여부를 확인합니다.

</details>

<details>
<summary><code>GetAccountRestrictInfo()</code></summary>

Account Restrict 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCharacterPrivacyStatus()</code></summary>

캐릭터 Privacy Status 정보를 조회합니다.

</details>

<details>
<summary><code>IsCharTransform()</code></summary>

Char Transform 여부를 확인합니다.

</details>

<details>
<summary><code>IsActiveReopenRandomBox()</code></summary>

Active Reopen Random Box 여부를 확인합니다.

</details>

<details>
<summary><code>GetReopenRandomBoxInfo()</code></summary>

Reopen Random Box 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetReopenRandomBoxLifeTime()</code></summary>

Reopen Random Box Life 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetReopenRandomBoxGroupRateInfo()</code></summary>

Reopen Random Box Group Rate 정보 정보를 조회합니다.

</details>

<details>
<summary><code>ReceiveReopenRandomBoxItem()</code></summary>

ReceiveReopenRandomBoxItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RefreshReopenRandomBox(isCharge)</code></summary>

RefreshReopenRandomBox 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UpdateRegistFavoriteList(isRegist, goodType)</code></summary>

Regist Favorite 목록 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetReopenRandomBoxName(packType)</code></summary>

Reopen Random Box 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetReopenRandomBoxFavoriteState(goodType)</code></summary>

Reopen Random Box Favorite 상태 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SCREEN_NONE</code> — SCREEN_NONE 관련 기능을 수행합니다.
- <code>SCREEN_LOGIN</code> — SCREEN_LOGIN 관련 기능을 수행합니다.
- <code>SCREEN_WORLD_SELECT</code> — 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 대상을 선택합니다.
- <code>SCREEN_CHARACTER_SELECT</code> — 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 대상을 선택합니다.
- <code>SCREEN_CHARACTER_CREATE</code> — 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 항목을 생성하거나 등록합니다.
- <code>SCREEN_INIT_WORLD</code> — SCREEN_INIT_WORLD 관련 기능을 수행합니다.
- <code>SCREEN_WORLD</code> — SCREEN_WORLD 관련 기능을 수행합니다.
- <code>SCREEN_INTRO</code> — SCREEN_INTRO 관련 기능을 수행합니다.
- <code>SCREEN_BASE</code> — SCREEN_BASE 관련 기능을 수행합니다.
- <code>INSTANT_TIME_EXPEDITION_REJOIN</code> — INSTANT_TIME_EXPEDITION_REJOIN 관련 기능을 수행합니다.
- <code>INSTANT_TIME_FACTION_CHANGE</code> — 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 값을 설정하거나 변경합니다.
- <code>APPELATION_ROUTE_TYPE_QUEST_CONTEXTS</code> — APPELATION_ROUTE_TYPE_QUEST_CONTEXTS 관련 기능을 수행합니다.
- <code>APPELATION_ROUTE_TYPE_ACHIEVEMENTS</code> — APPELATION_ROUTE_TYPE_ACHIEVEMENTS 관련 기능을 수행합니다.
- <code>APPELATION_ROUTE_TYPE_MERCHANT_PACKS</code> — APPELATION_ROUTE_TYPE_MERCHANT_PACKS 관련 기능을 수행합니다.
- <code>APPELATION_ROUTE_TYPE_HIDDEN</code> — APPELATION_ROUTE_TYPE_HIDDEN 관련 기능을 수행합니다.
- <code>APPELATION_ROUTE_TYPE_ETC</code> — APPELATION_ROUTE_TYPE_ETC 관련 기능을 수행합니다.
- <code>APPELATION_ROUTE_TYPE_MAX</code> — APPELATION_ROUTE_TYPE_MAX 관련 기능을 수행합니다.
- <code>APPELLATION_LIST_PER_PAGE</code> — APPELLATION_LIST_PER_PAGE 관련 기능을 수행합니다.
- <code>ACCOUNT_RESTRICT_CODE_NONE</code> — ACCOUNT_RESTRICT_CODE_NONE 관련 기능을 수행합니다.
- <code>ACCOUNT_RESTRICT_CODE_NEXON</code> — ACCOUNT_RESTRICT_CODE_NEXON 관련 기능을 수행합니다.
- <code>ACCOUNT_RESTRICT_CODE_XL</code> — ACCOUNT_RESTRICT_CODE_XL 관련 기능을 수행합니다.
- <code>ZPW_ENTER</code> — 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 기능을 시작하거나 활성화합니다.
- <code>ZPW_WAIT</code> — ZPW_WAIT 관련 기능을 수행합니다.
- <code>ZPW_OUT</code> — ZPW_OUT 관련 기능을 수행합니다.
- <code>ZPW_EXPEL</code> — ZPW_EXPEL 관련 기능을 수행합니다.
- <code>ZP_RESERVED</code> — ZP_RESERVED 관련 기능을 수행합니다.
- <code>BOT_QUESTION_CHAR_SIZE</code> — BOT_QUESTION_CHAR_SIZE 관련 기능을 수행합니다.
- <code>BOT_CHECK_ANSWER_COUNT</code> — 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 개수를 조회합니다.
