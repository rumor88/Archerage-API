# X2Team

파티와 공격대 구성원, 역할과 이동을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 16개
- 사용 가능 함수: 2개
- 사용 불가 함수: 102개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetRole(teamIndex, memberIndex)` | 역할 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetRole(role)` | 역할 값을 설정하거나 변경합니다. | 호출 간 최소 500ms 쿨다운이 기록되어 있습니다. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetMemberIndexByName(charName, inMyTeam)` | 구성원 인덱스 By 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMemberIndex(unit)` | 구성원 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyTeamJointOrder()` | My 팀 Joint Order 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `InviteToTeam(charName, isParty)` | InviteToTeam 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `InviteArea()` | InviteArea 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveTeam(teamRoleType)` | 팀 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DismissTeam()` | DismissTeam 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `KickTeamMember(memberIndex, teamRoleType)` | KickTeamMember 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `KickTeamMemberByName(charName, teamRoleType)` | KickTeamMemberByName 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeTeamOwner(unit)` | MakeTeamOwner 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ConvertToRaidTeam()` | ConvertToRaidTeam 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountTeamMembersInParty(teamIndex, party)` | 팀 Members In Party 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CountTeamMembers(teamIndex)` | 팀 Members 개수를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPartyTeam()` | Party 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRaidTeam()` | 공격대 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsJointTeam()` | Joint 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsJointLeader()` | Joint Leader 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsTeamOwner(teamIndex, memberIndex)` | 팀 Owner 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsHeadMarker(memberIndex)` | Head 마커 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMyTeamOwner(memberIndex)` | My 팀 Owner 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsTeamOfficer(memberIndex)` | 팀 Officer 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamPlayerTeam()` | 팀 플레이어 팀 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamPlayerParty()` | 팀 플레이어 Party 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamPlayerPartyHeadIndex()` | 팀 플레이어 Party Head 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamPlayerSlot()` | 팀 플레이어 슬롯 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamPlayerIndex()` | 팀 플레이어 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MoveTeamMember(frommemberIndex, tomemberIndex)` | 팀 구성원 이동을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MoveTeamMemberToParty(frommemberIndex, toParty)` | 팀 구성원 To Party 이동을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamMemberName(teamIndex, memberIndex)` | 팀 구성원 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamDistributorName()` | 팀 Distributor 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOwnerIndex(teamIndex)` | Owner 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `JointInfoReq(mode, name)` | JointInfoReq 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `JointBreakRes(accept)` | JointBreakRes 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasMyTeamRecruit()` | My 팀 Recruit 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeLootingRule(teamLootMethod, distributorName, minGrade, bindOnPickup)` | Looting Rule 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLootingRule()` | Looting Rule 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxMembers()` | 최대 Members 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxParties()` | 최대 Parties 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxPartyMembers()` | 최대 Party Members 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetPartyVisible(teamIndex, party, visible)` | Party Visible 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPartyVisible(teamIndex, party)` | Party Visible 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetRefuseAreaInvitation(refuse)` | Refuse Area Invitation 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRefuseAreaInvitation()` | Refuse Area Invitation 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCanUseAreaInvitation()` | Can Use Area Invitation 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCanJointBreakAck()` | Can Joint Break Ack 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSimpleView(simple)` | Simple View 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSimpleView()` | Simple View 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetPartyFrameVisible(visible)` | Party Frame Visible 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPartyFrameVisible()` | Party Frame Visible 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetRaidFrameVisible(visible)` | 공격대 Frame Visible 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaidFrameVisible()` | 공격대 Frame Visible 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPossibleLeaveTeam()` | Possible Leave 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetTeamDiceBidRule(bidRule)` | 팀 Dice Bid Rule 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamDiceBidRule()` | 팀 Dice Bid Rule 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaidRecruitTypeList()` | 공격대 Recruit 유형 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaidRecruitSubTypeList(recruitTypeList, recruitSubType, bExceptSiege)` | 공격대 Recruit Sub 유형 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaidRecruitSubType(recruitType, recruitSubType)` | 공격대 Recruit Sub 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaidRecruitHeadcountList()` | 공격대 Recruit Headcount 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaidRecruitExpense(hour, minute)` | 공격대 Recruit Expense 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidRecruitAdd(type, subType, headcount, limitLevel, autoJoin, msg, hour, minute, limitGearPoint)` | RaidRecruitAdd 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidRecruitDel()` | RaidRecruitDel 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidRecruitList()` | RaidRecruitList 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidRecruitSeachList(recruitTypeList, recruitSubType)` | RaidRecruitSeachList 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidRecruitOption(autoJoin)` | RaidRecruitOption 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidRecruitDetail(ownerId, createTime)` | RaidRecruitDetail 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidApplicantAdd(ownerId, role, createTime)` | RaidApplicantAdd 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidApplicantDel(ownerId)` | RaidApplicantDel 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidApplicantAccept(charIds)` | RaidApplicantAccept 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidApplicantAcceptReply(ownerId, join, role)` | RaidApplicantAcceptReply 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidApplicantReject(charIds)` | RaidApplicantReject 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaidApplicantList()` | RaidApplicantList 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaidRecruitHud()` | 공격대 Recruit Hud 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `JointOk(leader)` | JointOk 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `JointCancel(leader, timeout)` | JointCancel 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLinkText()` | Link 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSummonItem()` | Summon 아이템 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSummon()` | Summon 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSummonReply(result, name)` | Summon Reply 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSummonNotRecv(use)` | Summon Not Recv 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSiegeRaidTeam()` | 공성 공격대 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSiegeRaidTeamRecruit()` | 공성 공격대 팀 Recruit 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSiegeRaidRecruitType(type, subType)` | 공성 공격대 Recruit 유형 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExistSiegeRaidTeam()` | Exist 공성 공격대 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTeamRoleType()` | 팀 역할 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSiegeRaidMasterRegisterState(zoneGroupType, bRegister)` | 공성 공격대 Master Register 상태 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSiegeRaidRegisterList()` | 공성 공격대 Register 목록 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSiegeRaidRegisterInfo(zoneGroupType)` | 공성 공격대 Register 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeTeamOfficer(unit)` | MakeTeamOfficer 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeRaidZoneList()` | 공성 공격대 지역 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSiegeRaidTeamInfo(timerType)` | 공성 공격대 팀 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SiegeRaidRecruitDetail()` | SiegeRaidRecruitDetail 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestAllSiegeRaidTeamInfo(timerType)` | All 공성 공격대 팀 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowSiegeRaidRegisterUI()` | 공성 공격대 Register UI 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindMyRegisterSiegeZoneGroupType()` | My Register 공성 지역 Group 유형 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckCoolTimerByTimerType(timerType)` | Cool Timer By Timer 유형 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetCoolTimerByTimerType(timerType)` | Cool Timer By Timer 유형 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPossibleMoveTeamMember(memberIndex)` | Possible Move 팀 구성원 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsCreateAlreadySiegeRaidTeam()` | Create Already 공성 공격대 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestSiegeRaidRecruitInfo()` | 공성 공격대 Recruit 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CopyRaidMembersToClipboard()` | CopyRaidMembersToClipboard 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ToggleSecondRaidWindow()` | ToggleSecondRaidWindow 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowRaidWindowSettings()` | 공격대 Window Settings 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `TMROLE_NONE` | TMROLE_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TMROLE_TANKER` | TMROLE_TANKER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TMROLE_HEALER` | TMROLE_HEALER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TMROLE_DEALER` | TMROLE_DEALER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TMROLE_RANGED_DEALER` | TMROLE_RANGED_DEALER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TEAM_LOOT_FREE_FOR_ALL` | TEAM_LOOT_FREE_FOR_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TEAM_LOOT_ROUND_ROBIN` | TEAM_LOOT_ROUND_ROBIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TEAM_LOOT_MASTER_LOOTER` | TEAM_LOOT_MASTER_LOOTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TEAM_JOINT_MENU_CHAT` | TEAM_JOINT_MENU_CHAT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TEAM_JOINT_MENU_TARGET` | TEAM_JOINT_MENU_TARGET 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `TEAM_JOINT_REQUEST` | 파티와 공격대 구성원, 역할과 이동을 다룹니다. 작업을 요청합니다. | ⚠️ 읽기 권장 |
| `SIEGE_RAID_TEAM_ALL_INFO` | SIEGE_RAID_TEAM_ALL_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SIEGE_RAID_TEAM_INFO_BY_FACTION` | SIEGE_RAID_TEAM_INFO_BY_FACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RAID_TEAM_RECRUIT_LIST_REQ` | RAID_TEAM_RECRUIT_LIST_REQ 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RAID_RECRUIT_EXPIRE_DELAY_MINUTE` | RAID_RECRUIT_EXPIRE_DELAY_MINUTE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_COMMUNITY_SUMMON` | MAX_COMMUNITY_SUMMON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
