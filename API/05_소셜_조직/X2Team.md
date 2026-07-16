# X2Team

파티와 공격대 구성원, 역할과 이동을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 16개
- 사용 가능 함수: 2개
- 사용 불가 함수: 102개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetRole(teamIndex, memberIndex)</code></summary>

역할 정보를 조회합니다.

</details>

<details>
<summary><code>SetRole(role)</code></summary>

역할 값을 설정하거나 변경합니다.

**제약:** 호출 간 최소 500ms 쿨다운이 기록되어 있습니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetMemberIndexByName(charName, inMyTeam)</code></summary>

구성원 인덱스 By 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetMemberIndex(unit)</code></summary>

구성원 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyTeamJointOrder()</code></summary>

My 팀 Joint Order 정보를 조회합니다.

</details>

<details>
<summary><code>InviteToTeam(charName, isParty)</code></summary>

InviteToTeam 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InviteArea()</code></summary>

InviteArea 관련 기능을 수행합니다.

</details>

<details>
<summary><code>LeaveTeam(teamRoleType)</code></summary>

팀 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>DismissTeam()</code></summary>

DismissTeam 관련 기능을 수행합니다.

</details>

<details>
<summary><code>KickTeamMember(memberIndex, teamRoleType)</code></summary>

KickTeamMember 관련 기능을 수행합니다.

</details>

<details>
<summary><code>KickTeamMemberByName(charName, teamRoleType)</code></summary>

KickTeamMemberByName 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MakeTeamOwner(unit)</code></summary>

MakeTeamOwner 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ConvertToRaidTeam()</code></summary>

ConvertToRaidTeam 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CountTeamMembersInParty(teamIndex, party)</code></summary>

팀 Members In Party 개수를 조회합니다.

</details>

<details>
<summary><code>CountTeamMembers(teamIndex)</code></summary>

팀 Members 개수를 조회합니다.

</details>

<details>
<summary><code>IsPartyTeam()</code></summary>

Party 팀 여부를 확인합니다.

</details>

<details>
<summary><code>IsRaidTeam()</code></summary>

공격대 팀 여부를 확인합니다.

</details>

<details>
<summary><code>IsJointTeam()</code></summary>

Joint 팀 여부를 확인합니다.

</details>

<details>
<summary><code>IsJointLeader()</code></summary>

Joint Leader 여부를 확인합니다.

</details>

<details>
<summary><code>IsTeamOwner(teamIndex, memberIndex)</code></summary>

팀 Owner 여부를 확인합니다.

</details>

<details>
<summary><code>IsHeadMarker(memberIndex)</code></summary>

Head 마커 여부를 확인합니다.

</details>

<details>
<summary><code>IsMyTeamOwner(memberIndex)</code></summary>

My 팀 Owner 여부를 확인합니다.

</details>

<details>
<summary><code>IsTeamOfficer(memberIndex)</code></summary>

팀 Officer 여부를 확인합니다.

</details>

<details>
<summary><code>GetTeamPlayerTeam()</code></summary>

팀 플레이어 팀 정보를 조회합니다.

</details>

<details>
<summary><code>GetTeamPlayerParty()</code></summary>

팀 플레이어 Party 정보를 조회합니다.

</details>

<details>
<summary><code>GetTeamPlayerPartyHeadIndex()</code></summary>

팀 플레이어 Party Head 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetTeamPlayerSlot()</code></summary>

팀 플레이어 슬롯 정보를 조회합니다.

</details>

<details>
<summary><code>GetTeamPlayerIndex()</code></summary>

팀 플레이어 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>MoveTeamMember(frommemberIndex, tomemberIndex)</code></summary>

팀 구성원 이동을 수행합니다.

</details>

<details>
<summary><code>MoveTeamMemberToParty(frommemberIndex, toParty)</code></summary>

팀 구성원 To Party 이동을 수행합니다.

</details>

<details>
<summary><code>GetTeamMemberName(teamIndex, memberIndex)</code></summary>

팀 구성원 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetTeamDistributorName()</code></summary>

팀 Distributor 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetOwnerIndex(teamIndex)</code></summary>

Owner 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>JointInfoReq(mode, name)</code></summary>

JointInfoReq 관련 기능을 수행합니다.

</details>

<details>
<summary><code>JointBreakRes(accept)</code></summary>

JointBreakRes 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HasMyTeamRecruit()</code></summary>

My 팀 Recruit 여부를 확인합니다.

</details>

<details>
<summary><code>ChangeLootingRule(teamLootMethod, distributorName, minGrade, bindOnPickup)</code></summary>

Looting Rule 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetLootingRule()</code></summary>

Looting Rule 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxMembers()</code></summary>

최대 Members 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxParties()</code></summary>

최대 Parties 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxPartyMembers()</code></summary>

최대 Party Members 정보를 조회합니다.

</details>

<details>
<summary><code>SetPartyVisible(teamIndex, party, visible)</code></summary>

Party Visible 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetPartyVisible(teamIndex, party)</code></summary>

Party Visible 정보를 조회합니다.

</details>

<details>
<summary><code>SetRefuseAreaInvitation(refuse)</code></summary>

Refuse Area Invitation 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetRefuseAreaInvitation()</code></summary>

Refuse Area Invitation 정보를 조회합니다.

</details>

<details>
<summary><code>GetCanUseAreaInvitation()</code></summary>

Can Use Area Invitation 정보를 조회합니다.

</details>

<details>
<summary><code>GetCanJointBreakAck()</code></summary>

Can Joint Break Ack 정보를 조회합니다.

</details>

<details>
<summary><code>SetSimpleView(simple)</code></summary>

Simple View 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSimpleView()</code></summary>

Simple View 정보를 조회합니다.

</details>

<details>
<summary><code>SetPartyFrameVisible(visible)</code></summary>

Party Frame Visible 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetPartyFrameVisible()</code></summary>

Party Frame Visible 정보를 조회합니다.

</details>

<details>
<summary><code>SetRaidFrameVisible(visible)</code></summary>

공격대 Frame Visible 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetRaidFrameVisible()</code></summary>

공격대 Frame Visible 정보를 조회합니다.

</details>

<details>
<summary><code>IsPossibleLeaveTeam()</code></summary>

Possible Leave 팀 여부를 확인합니다.

</details>

<details>
<summary><code>SetTeamDiceBidRule(bidRule)</code></summary>

팀 Dice Bid Rule 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetTeamDiceBidRule()</code></summary>

팀 Dice Bid Rule 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaidRecruitTypeList()</code></summary>

공격대 Recruit 유형 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaidRecruitSubTypeList(recruitTypeList, recruitSubType, bExceptSiege)</code></summary>

공격대 Recruit Sub 유형 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaidRecruitSubType(recruitType, recruitSubType)</code></summary>

공격대 Recruit Sub 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaidRecruitHeadcountList()</code></summary>

공격대 Recruit Headcount 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaidRecruitExpense(hour, minute)</code></summary>

공격대 Recruit Expense 정보를 조회합니다.

</details>

<details>
<summary><code>RaidRecruitAdd(type, subType, headcount, limitLevel, autoJoin, msg, hour, minute, limitGearPoint)</code></summary>

RaidRecruitAdd 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidRecruitDel()</code></summary>

RaidRecruitDel 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidRecruitList()</code></summary>

RaidRecruitList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidRecruitSeachList(recruitTypeList, recruitSubType)</code></summary>

RaidRecruitSeachList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidRecruitOption(autoJoin)</code></summary>

RaidRecruitOption 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidRecruitDetail(ownerId, createTime)</code></summary>

RaidRecruitDetail 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidApplicantAdd(ownerId, role, createTime)</code></summary>

RaidApplicantAdd 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidApplicantDel(ownerId)</code></summary>

RaidApplicantDel 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidApplicantAccept(charIds)</code></summary>

RaidApplicantAccept 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidApplicantAcceptReply(ownerId, join, role)</code></summary>

RaidApplicantAcceptReply 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidApplicantReject(charIds)</code></summary>

RaidApplicantReject 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaidApplicantList()</code></summary>

RaidApplicantList 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetRaidRecruitHud()</code></summary>

공격대 Recruit Hud 정보를 조회합니다.

</details>

<details>
<summary><code>JointOk(leader)</code></summary>

JointOk 관련 기능을 수행합니다.

</details>

<details>
<summary><code>JointCancel(leader, timeout)</code></summary>

JointCancel 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetLinkText()</code></summary>

Link 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetSummonItem()</code></summary>

Summon 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>RequestSummon()</code></summary>

Summon 작업을 요청합니다.

</details>

<details>
<summary><code>RequestSummonReply(result, name)</code></summary>

Summon Reply 작업을 요청합니다.

</details>

<details>
<summary><code>RequestSummonNotRecv(use)</code></summary>

Summon Not Recv 작업을 요청합니다.

</details>

<details>
<summary><code>IsSiegeRaidTeam()</code></summary>

공성 공격대 팀 여부를 확인합니다.

</details>

<details>
<summary><code>IsSiegeRaidTeamRecruit()</code></summary>

공성 공격대 팀 Recruit 여부를 확인합니다.

</details>

<details>
<summary><code>IsSiegeRaidRecruitType(type, subType)</code></summary>

공성 공격대 Recruit 유형 여부를 확인합니다.

</details>

<details>
<summary><code>IsExistSiegeRaidTeam()</code></summary>

Exist 공성 공격대 팀 여부를 확인합니다.

</details>

<details>
<summary><code>GetTeamRoleType()</code></summary>

팀 역할 유형 정보를 조회합니다.

</details>

<details>
<summary><code>RequestSiegeRaidMasterRegisterState(zoneGroupType, bRegister)</code></summary>

공성 공격대 Master Register 상태 작업을 요청합니다.

</details>

<details>
<summary><code>RequestSiegeRaidRegisterList()</code></summary>

공성 공격대 Register 목록 작업을 요청합니다.

</details>

<details>
<summary><code>RequestSiegeRaidRegisterInfo(zoneGroupType)</code></summary>

공성 공격대 Register 정보 작업을 요청합니다.

</details>

<details>
<summary><code>MakeTeamOfficer(unit)</code></summary>

MakeTeamOfficer 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetSiegeRaidZoneList()</code></summary>

공성 공격대 지역 목록 정보를 조회합니다.

</details>

<details>
<summary><code>RequestSiegeRaidTeamInfo(timerType)</code></summary>

공성 공격대 팀 정보 작업을 요청합니다.

</details>

<details>
<summary><code>SiegeRaidRecruitDetail()</code></summary>

SiegeRaidRecruitDetail 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RequestAllSiegeRaidTeamInfo(timerType)</code></summary>

All 공성 공격대 팀 정보 작업을 요청합니다.

</details>

<details>
<summary><code>ShowSiegeRaidRegisterUI()</code></summary>

공성 공격대 Register UI 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>FindMyRegisterSiegeZoneGroupType()</code></summary>

My Register 공성 지역 Group 유형 항목을 찾습니다.

</details>

<details>
<summary><code>CheckCoolTimerByTimerType(timerType)</code></summary>

Cool Timer By Timer 유형 여부를 확인합니다.

</details>

<details>
<summary><code>ResetCoolTimerByTimerType(timerType)</code></summary>

Cool Timer By Timer 유형 상태를 초기화합니다.

</details>

<details>
<summary><code>IsPossibleMoveTeamMember(memberIndex)</code></summary>

Possible Move 팀 구성원 여부를 확인합니다.

</details>

<details>
<summary><code>IsCreateAlreadySiegeRaidTeam()</code></summary>

Create Already 공성 공격대 팀 여부를 확인합니다.

</details>

<details>
<summary><code>RequestSiegeRaidRecruitInfo()</code></summary>

공성 공격대 Recruit 정보 작업을 요청합니다.

</details>

<details>
<summary><code>CopyRaidMembersToClipboard()</code></summary>

CopyRaidMembersToClipboard 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ToggleSecondRaidWindow()</code></summary>

ToggleSecondRaidWindow 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ShowRaidWindowSettings()</code></summary>

공격대 Window Settings 화면이나 정보를 표시합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>TMROLE_NONE</code> — TMROLE_NONE 관련 기능을 수행합니다.
- <code>TMROLE_TANKER</code> — TMROLE_TANKER 관련 기능을 수행합니다.
- <code>TMROLE_HEALER</code> — TMROLE_HEALER 관련 기능을 수행합니다.
- <code>TMROLE_DEALER</code> — TMROLE_DEALER 관련 기능을 수행합니다.
- <code>TMROLE_RANGED_DEALER</code> — TMROLE_RANGED_DEALER 관련 기능을 수행합니다.
- <code>TEAM_LOOT_FREE_FOR_ALL</code> — TEAM_LOOT_FREE_FOR_ALL 관련 기능을 수행합니다.
- <code>TEAM_LOOT_ROUND_ROBIN</code> — TEAM_LOOT_ROUND_ROBIN 관련 기능을 수행합니다.
- <code>TEAM_LOOT_MASTER_LOOTER</code> — TEAM_LOOT_MASTER_LOOTER 관련 기능을 수행합니다.
- <code>TEAM_JOINT_MENU_CHAT</code> — TEAM_JOINT_MENU_CHAT 관련 기능을 수행합니다.
- <code>TEAM_JOINT_MENU_TARGET</code> — TEAM_JOINT_MENU_TARGET 관련 기능을 수행합니다.
- <code>TEAM_JOINT_REQUEST</code> — 파티와 공격대 구성원, 역할과 이동을 다룹니다. 작업을 요청합니다.
- <code>SIEGE_RAID_TEAM_ALL_INFO</code> — SIEGE_RAID_TEAM_ALL_INFO 관련 기능을 수행합니다.
- <code>SIEGE_RAID_TEAM_INFO_BY_FACTION</code> — SIEGE_RAID_TEAM_INFO_BY_FACTION 관련 기능을 수행합니다.
- <code>RAID_TEAM_RECRUIT_LIST_REQ</code> — RAID_TEAM_RECRUIT_LIST_REQ 관련 기능을 수행합니다.
- <code>RAID_RECRUIT_EXPIRE_DELAY_MINUTE</code> — RAID_RECRUIT_EXPIRE_DELAY_MINUTE 관련 기능을 수행합니다.
- <code>MAX_COMMUNITY_SUMMON</code> — MAX_COMMUNITY_SUMMON 관련 기능을 수행합니다.
