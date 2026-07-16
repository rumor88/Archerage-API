# X2Dominion

영지전과 세력 지배 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 9개
- 사용 가능 함수: 0개
- 사용 불가 함수: 45개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetMySiegeZoneGroupTypes()</code></summary>

My 공성 지역 Group Types 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurSiegePeriodName(zoneGroupType)</code></summary>

Cur 공성 Period 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetNextSiegePeriodName(zoneGroupType)</code></summary>

Next 공성 Period 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurPeriodStartDate(zoneGroupType)</code></summary>

Cur Period Start Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurPeriodEndDate(zoneGroupType)</code></summary>

Cur Period End Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurPeriodRemainDate(zoneGroupType)</code></summary>

Cur Period Remain Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetNextPeriodStartDate(zoneGroupType)</code></summary>

Next Period Start Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetNextPeriodEndDate(zoneGroupType)</code></summary>

Next Period End Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetNextPeriodRemainDate(zoneGroupType)</code></summary>

Next Period Remain Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegePeriodStartDate(zoneGroupType)</code></summary>

공성 Period Start Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegePeriodEndDate(zoneGroupType)</code></summary>

공성 Period End Date 정보를 조회합니다.

</details>

<details>
<summary><code>GetReinforceRemainDate(zoneGroupType)</code></summary>

Reinforce Remain Date 정보를 조회합니다.

</details>

<details>
<summary><code>IsReinforceArrived(zoneGroupType)</code></summary>

Reinforce Arrived 여부를 확인합니다.

</details>

<details>
<summary><code>GetSiegeCurDeffenseExpeditionName(zoneGroupType)</code></summary>

공성 Cur Deffense Expedition 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegeCurOffenseExpeditionName(zoneGroupType)</code></summary>

공성 Cur Offense Expedition 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurDefenseSiegeParticipantCount(zoneGroupType)</code></summary>

Cur Defense 공성 Participant 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurOffenseSiegeParticipantCount(zoneGroupType)</code></summary>

Cur Offense 공성 Participant 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegeMember(zoneGroupType, index)</code></summary>

공성 구성원 정보를 조회합니다.

</details>

<details>
<summary><code>GetDominionOriginOwnerFactionName(zoneGroupType)</code></summary>

Dominion Origin Owner 세력 이름 정보를 조회합니다.

</details>

<details>
<summary><code>IsNextSiegePeriodToday(zoneGroupType)</code></summary>

Next 공성 Period Today 여부를 확인합니다.

</details>

<details>
<summary><code>IsSiegeExpedition(zoneGroupType)</code></summary>

공성 Expedition 여부를 확인합니다.

</details>

<details>
<summary><code>IsInSiegeTeam()</code></summary>

In 공성 팀 여부를 확인합니다.

</details>

<details>
<summary><code>GetGuardTowerId(zoneGroupType)</code></summary>

Guard Tower ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetGuardTowerHp(zoneGroupType)</code></summary>

Guard Tower Hp 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneGroupName(zoneGroupType)</code></summary>

지역 Group 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetRecommendLevelToZoneGroup(zoneGroupType)</code></summary>

Recommend 레벨 To 지역 Group 정보를 조회합니다.

</details>

<details>
<summary><code>GetOwnerFaction(zoneGroupType)</code></summary>

Owner 세력 정보를 조회합니다.

</details>

<details>
<summary><code>GetOwnerFactionName(zoneGroupType)</code></summary>

Owner 세력 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetPeaceTaxMoney(zoneGroupType)</code></summary>

Peace Tax Money 정보를 조회합니다.

</details>

<details>
<summary><code>GetPeaceTaxAAPoint(zoneGroupType)</code></summary>

Peace Tax AA Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetTaxRate(zoneGroupType)</code></summary>

Tax Rate 정보를 조회합니다.

</details>

<details>
<summary><code>ChangeDominionTaxRate(zoneGroupType, taxRate)</code></summary>

Dominion Tax Rate 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsSiegeWinnerMyFaction(zoneGroupType)</code></summary>

공성 Winner My 세력 여부를 확인합니다.

</details>

<details>
<summary><code>GetSiegeInfoDominion()</code></summary>

공성 정보 Dominion 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegeTimeInfo()</code></summary>

공성 시간 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegePeriodName()</code></summary>

공성 Period 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegeZoneGroup()</code></summary>

공성 지역 Group 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegeProgressInfo()</code></summary>

공성 Progress 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurPeriodRemainDateByCurrentZone()</code></summary>

Cur Period Remain Date By 현재 지역 정보를 조회합니다.

</details>

<details>
<summary><code>GetSiegeRewardItem()</code></summary>

공성 Reward 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>CanUpdateSiegeSchedule()</code></summary>

Update 공성 Schedule 여부를 확인합니다.

</details>

<details>
<summary><code>IsSiegeSecondHalf(zoneGroupType)</code></summary>

공성 Second Half 여부를 확인합니다.

</details>

<details>
<summary><code>GetSiegeWinScore()</code></summary>

공성 Win Score 정보를 조회합니다.

</details>

<details>
<summary><code>IsOutlawOffensebyMyFaction()</code></summary>

Outlaw Offenseby My 세력 여부를 확인합니다.

</details>

<details>
<summary><code>IsNotOutlawOffensebyMyFaction()</code></summary>

Not Outlaw Offenseby My 세력 여부를 확인합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>HPWS_TROUBLE_0</code> — HPWS_TROUBLE_0 관련 기능을 수행합니다.
- <code>HPWS_TROUBLE_1</code> — HPWS_TROUBLE_1 관련 기능을 수행합니다.
- <code>HPWS_TROUBLE_2</code> — HPWS_TROUBLE_2 관련 기능을 수행합니다.
- <code>HPWS_TROUBLE_3</code> — HPWS_TROUBLE_3 관련 기능을 수행합니다.
- <code>HPWS_TROUBLE_4</code> — HPWS_TROUBLE_4 관련 기능을 수행합니다.
- <code>HPWS_BATTLE</code> — HPWS_BATTLE 관련 기능을 수행합니다.
- <code>HPWS_WAR</code> — HPWS_WAR 관련 기능을 수행합니다.
- <code>HPWS_PEACE</code> — HPWS_PEACE 관련 기능을 수행합니다.
- <code>DHG_MAX</code> — DHG_MAX 관련 기능을 수행합니다.
