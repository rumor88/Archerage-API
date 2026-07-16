# X2Player

플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 28개
- 사용 가능 함수: 15개
- 사용 불가 함수: 110개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetUnitAppellationRouteList()` | 유닛 칭호 Route 목록 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationCount()` | 칭호 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellations(routeFilter, keyword, pageIndex)` | Appellations 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationsCount(routeFilter, keyword)` | Appellations 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ChangeAppellation(nameType, effectType)` | 칭호 값을 설정하거나 변경합니다. | 호출 간 최소 500ms 쿨다운이 기록되어 있습니다. |
| `GetShowingAppellation()` | Showing 칭호 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetEffectAppellation()` | 효과 칭호 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationMyLevelInfo()` | 칭호 My 레벨 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationBuffInfoByLevels()` | 칭호 버프 정보 By Levels 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationRouteInfo(type)` | 칭호 Route 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationStampInfos()` | 칭호 인장 Infos 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationStampInfo(stampId)` | 칭호 인장 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationMyStamp()` | 칭호 My 인장 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAppellationChangeItemInfo()` | 칭호 Change 아이템 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetStampChangeItemInfo()` | 인장 Change 아이템 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `IsPlayerAimming()` | 플레이어 Aimming 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInIndunWithGraveyard()` | In Indun With Graveyard 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInSeamlessZone()` | In Seamless 지역 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetResurrectionInfo()` | Resurrection 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Resurrect(kind)` | Resurrect 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBreathTime()` | Breath 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRuning()` | Runing 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsBoundSlave()` | Bound Slave 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PlayerInCombat()` | PlayerInCombat 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpInfo()` | Exp 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRecoverableExp()` | Recoverable Exp 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsTickRecoverLocalLaborPower()` | Tick Recover Local Labor Power 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsUsingAccountLaborPower()` | Using Account Labor Power 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsUsingLocalLaborPower()` | Using Local Labor Power 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGlobalLaborPower()` | Global Labor Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLocalLaborPower()` | Local Labor Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTotalLaborPower()` | Total Labor Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxLaborPower()` | 최대 Labor Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxLocalLaborPower()` | 최대 Local Labor Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceOnlineLaborPower()` | 프리미엄 Service Online Labor Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumServiceOfflineLaborPower()` | 프리미엄 Service Offline Labor Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOnlineLaborPowerChargeAmount()` | Online Labor Power Charge Amount 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOfflineLaborPowerChargeAmount()` | Offline Labor Power Charge Amount 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRechargedLaborPowerInfo()` | Recharged Labor Power 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCrimeInfo()` | Crime 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGamePoints()` | 게임 Points 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFeatureSet()` | Feature Set 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BackCarryingOrders()` | BackCarryingOrders 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBackCarryingOrderKeys()` | Back Carrying Order Keys 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowBackHoldable(show)` | Back Holdable 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowCosplay(show)` | Cosplay 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInvisibleCosplay()` | Invisible Cosplay 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowBackPackWithCosplay(show)` | Back Pack With Cosplay 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetJuryPoint()` | Jury Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetJuryWaitingNumber()` | Jury Waiting Number 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpendTutorialWindow(id)` | OpendTutorialWindow 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPayMethod()` | Pay Method 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPayLocation()` | Pay Location 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasSlaveUnit()` | Slave 유닛 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetAppellationStamp(stampId)` | 칭호 인장 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUseULC()` | Use ULC 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetULCList()` | ULC 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetULCInfo(ulcType)` | ULC 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetULCGuideInfo(ulcType)` | ULC Guide 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestULCBuy()` | ULC Buy 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEnableChat()` | Enable 채팅 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PlayCinema(name)` | Cinema 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBmPoint()` | Bm Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAaCoin()` | Aa Coin 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetScheduleItemList(activeTake)` | Schedule 아이템 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetScheduleItemInfo(scheduleType)` | Schedule 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TakeScheduleItem(scheduleType)` | TakeScheduleItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckEventScheduleState()` | 이벤트 Schedule 상태 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExchangeCashToAAPoint(cashString)` | ExchangeCashToAAPoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestBuyAAPoint(cashString)` | Buy AA Point 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestRefreshCash()` | Refresh Cash 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExchangeRatio()` | Exchange Ratio 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyCash()` | My Cash 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestCashCharge()` | Cash Charge 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UseSteam()` | Steam 사용을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestHelp(browserWidgetId)` | Help 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestHome()` | Home 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestTicket()` | Ticket 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSensitiveOperationTime()` | Sensitive Operation 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSensitiveOperationTime(time)` | Sensitive Operation 시간 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SensitiveOperationVerify(urlString)` | SensitiveOperationVerify 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CancelSensitiveOperationVerify(seqNum)` | Sensitive Operation Verify 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AskToggleForceAttack()` | Toggle Force Attack 작업을 확인하거나 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ToggleForceAttack()` | ToggleForceAttack 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RefreshBotCheckInfo()` | RefreshBotCheckInfo 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AnswerBotCheck(answer)` | AnswerBotCheck 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUIScreenState()` | UI Screen 상태 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPremiumItemReceiveCharacterName()` | 프리미엄 아이템 Receive 캐릭터 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPcbangLaborPowerTic()` | Pcbang Labor Power Tic 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDefaultLaborPowerTic()` | Default Labor Power Tic 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZonePermissionCondition()` | 지역 Permission Condition 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenZonePermissionWaitWindow()` | 지역 Permission Wait Window 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenZonePermissionOutWindow()` | 지역 Permission Out Window 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEnabledHeirLevel()` | Enabled Heir 레벨 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHeirExpInfo()` | Heir Exp 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetInstantTime(type)` | Instant 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasAccountBuffUsingSpecialityConfig()` | Account 버프 Using Speciality Config 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PlayCinemaByQuestType(type)` | Cinema By 퀘스트 유형 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMinHeirLevel()` | Min Heir 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxHeirLevel()` | 최대 Heir 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetProtectPvpLevel()` | Protect Pvp 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetForceAttackLimitLevel()` | Force Attack Limit 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReturnAccountItemType()` | Return Account 아이템 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TakeReturnAccountItem()` | TakeReturnAccountItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReturnAccount()` | Return Account 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReturnAccountStatus()` | Return Account Status 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneScoreContents()` | 지역 Score Contents 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneScore(kindId)` | 지역 Score 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateZoneScoreContentState()` | 지역 Score 콘텐츠 상태 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsForeigner()` | Foreigner 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetGameSchedule(enter)` | 게임 Schedule 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSpecialty(enter)` | 특산품 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsAccountRestrictState()` | Account Restrict 상태 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAccountRestrictInfo()` | Account Restrict 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCharacterPrivacyStatus()` | 캐릭터 Privacy Status 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsCharTransform()` | Char Transform 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsActiveReopenRandomBox()` | Active Reopen Random Box 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReopenRandomBoxInfo()` | Reopen Random Box 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReopenRandomBoxLifeTime()` | Reopen Random Box Life 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReopenRandomBoxGroupRateInfo()` | Reopen Random Box Group Rate 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReceiveReopenRandomBoxItem()` | ReceiveReopenRandomBoxItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RefreshReopenRandomBox(isCharge)` | RefreshReopenRandomBox 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateRegistFavoriteList(isRegist, goodType)` | Regist Favorite 목록 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReopenRandomBoxName(packType)` | Reopen Random Box 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReopenRandomBoxFavoriteState(goodType)` | Reopen Random Box Favorite 상태 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `SCREEN_NONE` | SCREEN_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SCREEN_LOGIN` | SCREEN_LOGIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SCREEN_WORLD_SELECT` | 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 대상을 선택합니다. | ⚠️ 읽기 권장 |
| `SCREEN_CHARACTER_SELECT` | 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 대상을 선택합니다. | ⚠️ 읽기 권장 |
| `SCREEN_CHARACTER_CREATE` | 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 항목을 생성하거나 등록합니다. | ⚠️ 읽기 권장 |
| `SCREEN_INIT_WORLD` | SCREEN_INIT_WORLD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SCREEN_WORLD` | SCREEN_WORLD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SCREEN_INTRO` | SCREEN_INTRO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SCREEN_BASE` | SCREEN_BASE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `INSTANT_TIME_EXPEDITION_REJOIN` | INSTANT_TIME_EXPEDITION_REJOIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `INSTANT_TIME_FACTION_CHANGE` | 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 값을 설정하거나 변경합니다. | ⚠️ 읽기 권장 |
| `APPELATION_ROUTE_TYPE_QUEST_CONTEXTS` | APPELATION_ROUTE_TYPE_QUEST_CONTEXTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APPELATION_ROUTE_TYPE_ACHIEVEMENTS` | APPELATION_ROUTE_TYPE_ACHIEVEMENTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APPELATION_ROUTE_TYPE_MERCHANT_PACKS` | APPELATION_ROUTE_TYPE_MERCHANT_PACKS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APPELATION_ROUTE_TYPE_HIDDEN` | APPELATION_ROUTE_TYPE_HIDDEN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APPELATION_ROUTE_TYPE_ETC` | APPELATION_ROUTE_TYPE_ETC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APPELATION_ROUTE_TYPE_MAX` | APPELATION_ROUTE_TYPE_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `APPELLATION_LIST_PER_PAGE` | APPELLATION_LIST_PER_PAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ACCOUNT_RESTRICT_CODE_NONE` | ACCOUNT_RESTRICT_CODE_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ACCOUNT_RESTRICT_CODE_NEXON` | ACCOUNT_RESTRICT_CODE_NEXON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ACCOUNT_RESTRICT_CODE_XL` | ACCOUNT_RESTRICT_CODE_XL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ZPW_ENTER` | 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `ZPW_WAIT` | ZPW_WAIT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ZPW_OUT` | ZPW_OUT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ZPW_EXPEL` | ZPW_EXPEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ZP_RESERVED` | ZP_RESERVED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BOT_QUESTION_CHAR_SIZE` | BOT_QUESTION_CHAR_SIZE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BOT_CHECK_ANSWER_COUNT` | 플레이어 상태, 칭호, 전투와 캐릭터 정보를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
