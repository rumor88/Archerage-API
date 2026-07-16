# X2Faction

세력, 원정대와 관계 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 27개
- 사용 가능 함수: 0개
- 사용 불가 함수: 107개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetFactionList()` | 세력 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFactionInfo(id)` | 세력 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetInterFactionState(id1, id2)` | Inter 세력 상태 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTopLevelFaction(id)` | Top 레벨 세력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyTopLevelFaction()` | My Top 레벨 세력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyTopLevelFactionFromExpedition()` | My Top 레벨 세력 From Expedition 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSponsorFaction()` | Sponsor 세력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CreateExpedition(expeditionName, sponsorId)` | Expedition 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DismissExpedition()` | DismissExpedition 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveExpedition()` | Expedition 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `InviteToExpedition(charName)` | InviteToExpedition 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `KickFromExpedition(charName)` | KickFromExpedition 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeExpeditionRolePolicy(rolePolicy)` | Expedition 역할 Policy 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeExpeditionMemberRole(charName, roleId)` | Expedition 구성원 역할 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeExpeditionOwner(charName)` | Expedition Owner 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RenameExpedition(newName, byItem)` | RenameExpedition 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExpedInfoLoaded()` | Exped 정보 Loaded 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyExpeditionId()` | My Expedition ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyExpeditionLevel()` | My Expedition 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMyRoleExpeditionOwner()` | My 역할 Expedition Owner 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyExpeditionOwnerName()` | My Expedition Owner 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFactionName(id, isIncludeSysFaction)` | 세력 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMyExpeditionMember(charName)` | My Expedition 구성원 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAllExpeditionRolePolicies()` | All Expedition 역할 Policies 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionRolePolicy(roleId)` | Expedition 역할 Policy 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionMyRolePolicy()` | Expedition My 역할 Policy 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionMyRole()` | Expedition My 역할 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionLevelInfo(expeditionLevel)` | Expedition 레벨 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionMaxLevel()` | Expedition 최대 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionMemberCount()` | Expedition 구성원 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionMembers(allMember, startIndex, sortKind, asc)` | Expedition Members 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionMembersPerPage()` | Expedition Members Per 페이지 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanInviteExpedition()` | Invite Expedition 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyExpeditionContributionPoint()` | My Expedition Contribution Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyExpeditionInfo()` | My Expedition 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetExpeditionLevelUp()` | Expedition 레벨 Up 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CheckExpeditionExpNextDay()` | Expedition Exp Next Day 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionPublicAssignmentChangeCost()` | Expedition Public Assignment Change 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnoughExpeditionPublicAssignmentChangeCost()` | EnoughExpeditionPublicAssignmentChangeCost 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetExpeditionNotice(notice)` | Expedition Notice 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMyExpeditionInterest(interest)` | My Expedition Interest 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionBuffs(expeditionId)` | Expedition Buffs 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionBuffAndGrade(buffType, grade)` | Expedition 버프 And Grade 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionBuffAllGradeDesc(buffType)` | Expedition 버프 All Grade Desc 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionBuffUp(buffType, grade)` | Expedition 버프 Up 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionHouseInfo()` | Expedition 주택 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionHouseId()` | Expedition 주택 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionHouseInfo()` | Expedition 주택 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEnemyExpedition()` | Enemy Expedition 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanDeclareExpeditionWar()` | Declare Expedition War 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestDeclarationMoney()` | Declaration Money 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeclareExpeditionWar(id, moneyStr)` | DeclareExpeditionWar 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRemainTimeExpeditionWar()` | Remain 시간 Expedition War 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionWarKillScore()` | Expedition War Kill Score 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionWarKillScore()` | Expedition War Kill Score 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionHistory(type)` | Expedition History 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionHistory(type)` | Expedition History 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionWarState()` | Expedition War 상태 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyExpeditionProtectionTime()` | My Expedition Protection 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestCancelProtection()` | Cancel Protection 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionRecord()` | Expedition Record 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionMyRecruitmentsGet()` | Expedition My Recruitments Get 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionRecruitmentsGet(info)` | Expedition Recruitments Get 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionRecruitmentAdd(interestTable, days, introduce)` | Expedition Recruitment Add 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionRecruitmentDel()` | Expedition Recruitment Del 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionApplicantsGet()` | Expedition Applicants Get 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionApplicantAdd(expeditionId, memo)` | Expedition Applicant Add 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionApplicantDel(expeditionId)` | Expedition Applicant Del 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionApplicantAccept(charId)` | Expedition Applicant Accept 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionApplicantReject(charId)` | Expedition Applicant Reject 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionRecruitmentPeriod()` | Expedition Recruitment Period 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionRecruitmentPeriodCost()` | Expedition Recruitment Period 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestIssuanceOfMobilizationOrder(doodadId)` | Issuance Of Mobilization Order 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestMobilizationOrder(result, heroId, zoneGroupType)` | Mobilization Order 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestMobilizationOrderNotRecv(use)` | Mobilization Order Not Recv 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsProtectedZone()` | Protected 지역 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSiegeAuctionBidCurrency()` | 공성 경매 Bid 통화 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionSummonLimit()` | Expedition Summon Limit 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionSummonItem()` | Expedition Summon 아이템 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionSummon(count, character)` | Expedition Summon 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionSummonNotRecv(use)` | Expedition Summon Not Recv 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpeditionSummonReply(result, name)` | Expedition Summon Reply 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRenameExpeditionItem()` | Rename Expedition 아이템 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRenameExpeditionPeriod()` | Rename Expedition Period 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFactionKickInactiveDay()` | 세력 Kick Inactive Day 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHeroDropoutComebackRequestInfo()` | 영웅 Dropout Comeback Request 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionPortals(expeditionid)` | Expedition Portals 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SaveExpeditionPortal(memo)` | Expedition Portal 데이터를 저장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RenameExpeditionPortal(portalId, name)` | RenameExpeditionPortal 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeleteExpeditionPortal(portalId)` | Expedition Portal 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TeleportExpeditionPortal(portalId)` | TeleportExpeditionPortal 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDisplayPortalTime()` | Display Portal 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionPortalLimit()` | Expedition Portal Limit 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionInstanceHistoryMemberInfos(strHistoryId)` | Expedition 인스턴스 History 구성원 Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpeditionPublicQuestResetWeeklyDay()` | Expedition Public 퀘스트 Reset Weekly Day 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetExpeditionMemo(memoContent)` | Expedition Memo 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsGuildFunctionsUnlocked()` | 원정대 Functions Unlocked 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuildFunctionStatus(guildFunction)` | 원정대 Function Status 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuildFunctionPrice(guildFunction, selectedLevel)` | 원정대 Function Price 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestGuildFunctionACP(guildFunction, selectedLevel)` | 원정대 Function ACP 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuildFunctionCertificatePrice(selectedLevel)` | 원정대 Function Certificate Price 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestGuildFunctionCertificateBuy(selectedLevel, amount)` | 원정대 Function Certificate Buy 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuildFunctionBuffInfo(guildFunction)` | 원정대 Function 버프 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuildFunctionShopDiscount()` | 원정대 Function Shop Discount 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanManageContribution()` | Manage Contribution 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGuildFunctionBuffType()` | 원정대 Function 버프 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SelectGuildFunctionBuffType(buffType)` | 원정대 Function 버프 유형 대상을 선택합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `EXPEDITION_CREATE_COST` | EXPEDITION_CREATE_COST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_EXPEDITION_APPLY_COUNT` | 세력, 원정대와 관계 정보를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `EHP_MANAGEMENT` | EHP_MANAGEMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EHP_STORE` | EHP_STORE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EHP_WAR` | EHP_WAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EHP_INSTANCE` | EHP_INSTANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMT_BUFF` | EMT_BUFF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMT_QUEST` | EMT_QUEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMT_RANK_REWARD` | EMT_RANK_REWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EIMS_START` | 세력, 원정대와 관계 정보를 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `EIMS_END` | EIMS_END 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `VS_LOSE` | VS_LOSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `VS_DRAW` | VS_DRAW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `VS_WIN` | VS_WIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMSK_NAME` | EMSK_NAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMSK_ROLE` | EMSK_ROLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMSK_LEVEL` | EMSK_LEVEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMSK_JOB` | EMSK_JOB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMSK_CONTRIBUTION_POINT` | EMSK_CONTRIBUTION_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMSK_WEEKLY_CONTRIBUTION_POINT` | EMSK_WEEKLY_CONTRIBUTION_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMSK_ONLINE` | EMSK_ONLINE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EGFT_BANK` | EGFT_BANK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EGFT_BUFF` | EGFT_BUFF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EGFT_SHOP` | EGFT_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EGFT_QUEST` | EGFT_QUEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MIN_GUILD_FUNCTION_BUFF_TYPE` | MIN_GUILD_FUNCTION_BUFF_TYPE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_GUILD_FUNCTION_BUFF_TYPE` | MAX_GUILD_FUNCTION_BUFF_TYPE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
