# X2Dominion

영지전과 세력 지배 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 9개
- 사용 가능 함수: 0개
- 사용 불가 함수: 45개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetMySiegeZoneGroupTypes()` | My 공성 지역 Group Types 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurSiegePeriodName(zoneGroupType)` | Cur 공성 Period 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNextSiegePeriodName(zoneGroupType)` | Next 공성 Period 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurPeriodStartDate(zoneGroupType)` | Cur Period Start Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurPeriodEndDate(zoneGroupType)` | Cur Period End Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurPeriodRemainDate(zoneGroupType)` | Cur Period Remain Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNextPeriodStartDate(zoneGroupType)` | Next Period Start Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNextPeriodEndDate(zoneGroupType)` | Next Period End Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNextPeriodRemainDate(zoneGroupType)` | Next Period Remain Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegePeriodStartDate(zoneGroupType)` | 공성 Period Start Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegePeriodEndDate(zoneGroupType)` | 공성 Period End Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReinforceRemainDate(zoneGroupType)` | Reinforce Remain Date 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReinforceArrived(zoneGroupType)` | Reinforce Arrived 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeCurDeffenseExpeditionName(zoneGroupType)` | 공성 Cur Deffense Expedition 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeCurOffenseExpeditionName(zoneGroupType)` | 공성 Cur Offense Expedition 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurDefenseSiegeParticipantCount(zoneGroupType)` | Cur Defense 공성 Participant 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurOffenseSiegeParticipantCount(zoneGroupType)` | Cur Offense 공성 Participant 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeMember(zoneGroupType, index)` | 공성 구성원 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDominionOriginOwnerFactionName(zoneGroupType)` | Dominion Origin Owner 세력 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsNextSiegePeriodToday(zoneGroupType)` | Next 공성 Period Today 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSiegeExpedition(zoneGroupType)` | 공성 Expedition 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInSiegeTeam()` | In 공성 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuardTowerId(zoneGroupType)` | Guard Tower ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuardTowerHp(zoneGroupType)` | Guard Tower Hp 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneGroupName(zoneGroupType)` | 지역 Group 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRecommendLevelToZoneGroup(zoneGroupType)` | Recommend 레벨 To 지역 Group 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOwnerFaction(zoneGroupType)` | Owner 세력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOwnerFactionName(zoneGroupType)` | Owner 세력 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPeaceTaxMoney(zoneGroupType)` | Peace Tax Money 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPeaceTaxAAPoint(zoneGroupType)` | Peace Tax AA Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTaxRate(zoneGroupType)` | Tax Rate 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeDominionTaxRate(zoneGroupType, taxRate)` | Dominion Tax Rate 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSiegeWinnerMyFaction(zoneGroupType)` | 공성 Winner My 세력 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeInfoDominion()` | 공성 정보 Dominion 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeTimeInfo()` | 공성 시간 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegePeriodName()` | 공성 Period 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeZoneGroup()` | 공성 지역 Group 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeProgressInfo()` | 공성 Progress 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurPeriodRemainDateByCurrentZone()` | Cur Period Remain Date By 현재 지역 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeRewardItem()` | 공성 Reward 아이템 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanUpdateSiegeSchedule()` | Update 공성 Schedule 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSiegeSecondHalf(zoneGroupType)` | 공성 Second Half 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeWinScore()` | 공성 Win Score 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsOutlawOffensebyMyFaction()` | Outlaw Offenseby My 세력 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsNotOutlawOffensebyMyFaction()` | Not Outlaw Offenseby My 세력 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `HPWS_TROUBLE_0` | HPWS_TROUBLE_0 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HPWS_TROUBLE_1` | HPWS_TROUBLE_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HPWS_TROUBLE_2` | HPWS_TROUBLE_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HPWS_TROUBLE_3` | HPWS_TROUBLE_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HPWS_TROUBLE_4` | HPWS_TROUBLE_4 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HPWS_BATTLE` | HPWS_BATTLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HPWS_WAR` | HPWS_WAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `HPWS_PEACE` | HPWS_PEACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DHG_MAX` | DHG_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
