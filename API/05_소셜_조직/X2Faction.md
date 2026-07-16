# X2Faction

세력, 원정대와 관계 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 27개
- 사용 가능 함수: 0개
- 사용 불가 함수: 107개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetFactionList()</code></summary>

세력 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetFactionInfo(id)</code></summary>

세력 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetInterFactionState(id1, id2)</code></summary>

Inter 세력 상태 정보를 조회합니다.

</details>

<details>
<summary><code>GetTopLevelFaction(id)</code></summary>

Top 레벨 세력 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyTopLevelFaction()</code></summary>

My Top 레벨 세력 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyTopLevelFactionFromExpedition()</code></summary>

My Top 레벨 세력 From Expedition 정보를 조회합니다.

</details>

<details>
<summary><code>GetSponsorFaction()</code></summary>

Sponsor 세력 정보를 조회합니다.

</details>

<details>
<summary><code>CreateExpedition(expeditionName, sponsorId)</code></summary>

Expedition 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>DismissExpedition()</code></summary>

DismissExpedition 관련 기능을 수행합니다.

</details>

<details>
<summary><code>LeaveExpedition()</code></summary>

Expedition 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>InviteToExpedition(charName)</code></summary>

InviteToExpedition 관련 기능을 수행합니다.

</details>

<details>
<summary><code>KickFromExpedition(charName)</code></summary>

KickFromExpedition 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ChangeExpeditionRolePolicy(rolePolicy)</code></summary>

Expedition 역할 Policy 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeExpeditionMemberRole(charName, roleId)</code></summary>

Expedition 구성원 역할 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeExpeditionOwner(charName)</code></summary>

Expedition Owner 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RenameExpedition(newName, byItem)</code></summary>

RenameExpedition 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsExpedInfoLoaded()</code></summary>

Exped 정보 Loaded 여부를 확인합니다.

</details>

<details>
<summary><code>GetMyExpeditionId()</code></summary>

My Expedition ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyExpeditionLevel()</code></summary>

My Expedition 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>IsMyRoleExpeditionOwner()</code></summary>

My 역할 Expedition Owner 여부를 확인합니다.

</details>

<details>
<summary><code>GetMyExpeditionOwnerName()</code></summary>

My Expedition Owner 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetFactionName(id, isIncludeSysFaction)</code></summary>

세력 이름 정보를 조회합니다.

</details>

<details>
<summary><code>IsMyExpeditionMember(charName)</code></summary>

My Expedition 구성원 여부를 확인합니다.

</details>

<details>
<summary><code>GetAllExpeditionRolePolicies()</code></summary>

All Expedition 역할 Policies 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionRolePolicy(roleId)</code></summary>

Expedition 역할 Policy 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionMyRolePolicy()</code></summary>

Expedition My 역할 Policy 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionMyRole()</code></summary>

Expedition My 역할 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionLevelInfo(expeditionLevel)</code></summary>

Expedition 레벨 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionMaxLevel()</code></summary>

Expedition 최대 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionMemberCount()</code></summary>

Expedition 구성원 개수 정보를 조회합니다.

</details>

<details>
<summary><code>RequestExpeditionMembers(allMember, startIndex, sortKind, asc)</code></summary>

Expedition Members 작업을 요청합니다.

</details>

<details>
<summary><code>GetExpeditionMembersPerPage()</code></summary>

Expedition Members Per 페이지 정보를 조회합니다.

</details>

<details>
<summary><code>CanInviteExpedition()</code></summary>

Invite Expedition 여부를 확인합니다.

</details>

<details>
<summary><code>GetMyExpeditionContributionPoint()</code></summary>

My Expedition Contribution Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyExpeditionInfo()</code></summary>

My Expedition 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetExpeditionLevelUp()</code></summary>

Expedition 레벨 Up 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>CheckExpeditionExpNextDay()</code></summary>

Expedition Exp Next Day 여부를 확인합니다.

</details>

<details>
<summary><code>GetExpeditionPublicAssignmentChangeCost()</code></summary>

Expedition Public Assignment Change 비용 정보를 조회합니다.

</details>

<details>
<summary><code>EnoughExpeditionPublicAssignmentChangeCost()</code></summary>

EnoughExpeditionPublicAssignmentChangeCost 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetExpeditionNotice(notice)</code></summary>

Expedition Notice 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMyExpeditionInterest(interest)</code></summary>

My Expedition Interest 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetExpeditionBuffs(expeditionId)</code></summary>

Expedition Buffs 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionBuffAndGrade(buffType, grade)</code></summary>

Expedition 버프 And Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionBuffAllGradeDesc(buffType)</code></summary>

Expedition 버프 All Grade Desc 정보를 조회합니다.

</details>

<details>
<summary><code>RequestExpeditionBuffUp(buffType, grade)</code></summary>

Expedition 버프 Up 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionHouseInfo()</code></summary>

Expedition 주택 정보 작업을 요청합니다.

</details>

<details>
<summary><code>GetExpeditionHouseId()</code></summary>

Expedition 주택 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionHouseInfo()</code></summary>

Expedition 주택 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetEnemyExpedition()</code></summary>

Enemy Expedition 정보를 조회합니다.

</details>

<details>
<summary><code>CanDeclareExpeditionWar()</code></summary>

Declare Expedition War 여부를 확인합니다.

</details>

<details>
<summary><code>RequestDeclarationMoney()</code></summary>

Declaration Money 작업을 요청합니다.

</details>

<details>
<summary><code>DeclareExpeditionWar(id, moneyStr)</code></summary>

DeclareExpeditionWar 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetRemainTimeExpeditionWar()</code></summary>

Remain 시간 Expedition War 정보를 조회합니다.

</details>

<details>
<summary><code>RequestExpeditionWarKillScore()</code></summary>

Expedition War Kill Score 작업을 요청합니다.

</details>

<details>
<summary><code>GetExpeditionWarKillScore()</code></summary>

Expedition War Kill Score 정보를 조회합니다.

</details>

<details>
<summary><code>RequestExpeditionHistory(type)</code></summary>

Expedition History 작업을 요청합니다.

</details>

<details>
<summary><code>GetExpeditionHistory(type)</code></summary>

Expedition History 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionWarState()</code></summary>

Expedition War 상태 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyExpeditionProtectionTime()</code></summary>

My Expedition Protection 시간 정보를 조회합니다.

</details>

<details>
<summary><code>RequestCancelProtection()</code></summary>

Cancel Protection 작업을 요청합니다.

</details>

<details>
<summary><code>GetExpeditionRecord()</code></summary>

Expedition Record 정보를 조회합니다.

</details>

<details>
<summary><code>RequestExpeditionMyRecruitmentsGet()</code></summary>

Expedition My Recruitments Get 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionRecruitmentsGet(info)</code></summary>

Expedition Recruitments Get 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionRecruitmentAdd(interestTable, days, introduce)</code></summary>

Expedition Recruitment Add 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionRecruitmentDel()</code></summary>

Expedition Recruitment Del 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionApplicantsGet()</code></summary>

Expedition Applicants Get 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionApplicantAdd(expeditionId, memo)</code></summary>

Expedition Applicant Add 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionApplicantDel(expeditionId)</code></summary>

Expedition Applicant Del 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionApplicantAccept(charId)</code></summary>

Expedition Applicant Accept 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionApplicantReject(charId)</code></summary>

Expedition Applicant Reject 작업을 요청합니다.

</details>

<details>
<summary><code>GetExpeditionRecruitmentPeriod()</code></summary>

Expedition Recruitment Period 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionRecruitmentPeriodCost()</code></summary>

Expedition Recruitment Period 비용 정보를 조회합니다.

</details>

<details>
<summary><code>RequestIssuanceOfMobilizationOrder(doodadId)</code></summary>

Issuance Of Mobilization Order 작업을 요청합니다.

</details>

<details>
<summary><code>RequestMobilizationOrder(result, heroId, zoneGroupType)</code></summary>

Mobilization Order 작업을 요청합니다.

</details>

<details>
<summary><code>RequestMobilizationOrderNotRecv(use)</code></summary>

Mobilization Order Not Recv 작업을 요청합니다.

</details>

<details>
<summary><code>IsProtectedZone()</code></summary>

Protected 지역 여부를 확인합니다.

</details>

<details>
<summary><code>GetSiegeAuctionBidCurrency()</code></summary>

공성 경매 Bid 통화 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionSummonLimit()</code></summary>

Expedition Summon Limit 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionSummonItem()</code></summary>

Expedition Summon 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>RequestExpeditionSummon(count, character)</code></summary>

Expedition Summon 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionSummonNotRecv(use)</code></summary>

Expedition Summon Not Recv 작업을 요청합니다.

</details>

<details>
<summary><code>RequestExpeditionSummonReply(result, name)</code></summary>

Expedition Summon Reply 작업을 요청합니다.

</details>

<details>
<summary><code>GetRenameExpeditionItem()</code></summary>

Rename Expedition 아이템 정보를 조회합니다.

</details>

<details>
<summary><code>GetRenameExpeditionPeriod()</code></summary>

Rename Expedition Period 정보를 조회합니다.

</details>

<details>
<summary><code>GetFactionKickInactiveDay()</code></summary>

세력 Kick Inactive Day 정보를 조회합니다.

</details>

<details>
<summary><code>GetHeroDropoutComebackRequestInfo()</code></summary>

영웅 Dropout Comeback Request 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionPortals(expeditionid)</code></summary>

Expedition Portals 정보를 조회합니다.

</details>

<details>
<summary><code>SaveExpeditionPortal(memo)</code></summary>

Expedition Portal 데이터를 저장합니다.

</details>

<details>
<summary><code>RenameExpeditionPortal(portalId, name)</code></summary>

RenameExpeditionPortal 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DeleteExpeditionPortal(portalId)</code></summary>

Expedition Portal 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>TeleportExpeditionPortal(portalId)</code></summary>

TeleportExpeditionPortal 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetDisplayPortalTime()</code></summary>

Display Portal 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionPortalLimit()</code></summary>

Expedition Portal Limit 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionInstanceHistoryMemberInfos(strHistoryId)</code></summary>

Expedition 인스턴스 History 구성원 Infos 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpeditionPublicQuestResetWeeklyDay()</code></summary>

Expedition Public 퀘스트 Reset Weekly Day 정보를 조회합니다.

</details>

<details>
<summary><code>SetExpeditionMemo(memoContent)</code></summary>

Expedition Memo 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsGuildFunctionsUnlocked()</code></summary>

원정대 Functions Unlocked 여부를 확인합니다.

</details>

<details>
<summary><code>GetGuildFunctionStatus(guildFunction)</code></summary>

원정대 Function Status 정보를 조회합니다.

</details>

<details>
<summary><code>GetGuildFunctionPrice(guildFunction, selectedLevel)</code></summary>

원정대 Function Price 정보를 조회합니다.

</details>

<details>
<summary><code>RequestGuildFunctionACP(guildFunction, selectedLevel)</code></summary>

원정대 Function ACP 작업을 요청합니다.

</details>

<details>
<summary><code>GetGuildFunctionCertificatePrice(selectedLevel)</code></summary>

원정대 Function Certificate Price 정보를 조회합니다.

</details>

<details>
<summary><code>RequestGuildFunctionCertificateBuy(selectedLevel, amount)</code></summary>

원정대 Function Certificate Buy 작업을 요청합니다.

</details>

<details>
<summary><code>GetGuildFunctionBuffInfo(guildFunction)</code></summary>

원정대 Function 버프 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetGuildFunctionShopDiscount()</code></summary>

원정대 Function Shop Discount 정보를 조회합니다.

</details>

<details>
<summary><code>CanManageContribution()</code></summary>

Manage Contribution 여부를 확인합니다.

</details>

<details>
<summary><code>GetGuildFunctionBuffType()</code></summary>

원정대 Function 버프 유형 정보를 조회합니다.

</details>

<details>
<summary><code>SelectGuildFunctionBuffType(buffType)</code></summary>

원정대 Function 버프 유형 대상을 선택합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>EXPEDITION_CREATE_COST</code> — EXPEDITION_CREATE_COST 관련 기능을 수행합니다.
- <code>MAX_EXPEDITION_APPLY_COUNT</code> — 세력, 원정대와 관계 정보를 다룹니다. 개수를 조회합니다.
- <code>EHP_MANAGEMENT</code> — EHP_MANAGEMENT 관련 기능을 수행합니다.
- <code>EHP_STORE</code> — EHP_STORE 관련 기능을 수행합니다.
- <code>EHP_WAR</code> — EHP_WAR 관련 기능을 수행합니다.
- <code>EHP_INSTANCE</code> — EHP_INSTANCE 관련 기능을 수행합니다.
- <code>EMT_BUFF</code> — EMT_BUFF 관련 기능을 수행합니다.
- <code>EMT_QUEST</code> — EMT_QUEST 관련 기능을 수행합니다.
- <code>EMT_RANK_REWARD</code> — EMT_RANK_REWARD 관련 기능을 수행합니다.
- <code>EIMS_START</code> — 세력, 원정대와 관계 정보를 다룹니다. 기능을 시작하거나 활성화합니다.
- <code>EIMS_END</code> — EIMS_END 관련 기능을 수행합니다.
- <code>VS_LOSE</code> — VS_LOSE 관련 기능을 수행합니다.
- <code>VS_DRAW</code> — VS_DRAW 관련 기능을 수행합니다.
- <code>VS_WIN</code> — VS_WIN 관련 기능을 수행합니다.
- <code>EMSK_NAME</code> — EMSK_NAME 관련 기능을 수행합니다.
- <code>EMSK_ROLE</code> — EMSK_ROLE 관련 기능을 수행합니다.
- <code>EMSK_LEVEL</code> — EMSK_LEVEL 관련 기능을 수행합니다.
- <code>EMSK_JOB</code> — EMSK_JOB 관련 기능을 수행합니다.
- <code>EMSK_CONTRIBUTION_POINT</code> — EMSK_CONTRIBUTION_POINT 관련 기능을 수행합니다.
- <code>EMSK_WEEKLY_CONTRIBUTION_POINT</code> — EMSK_WEEKLY_CONTRIBUTION_POINT 관련 기능을 수행합니다.
- <code>EMSK_ONLINE</code> — EMSK_ONLINE 관련 기능을 수행합니다.
- <code>EGFT_BANK</code> — EGFT_BANK 관련 기능을 수행합니다.
- <code>EGFT_BUFF</code> — EGFT_BUFF 관련 기능을 수행합니다.
- <code>EGFT_SHOP</code> — EGFT_SHOP 관련 기능을 수행합니다.
- <code>EGFT_QUEST</code> — EGFT_QUEST 관련 기능을 수행합니다.
- <code>MIN_GUILD_FUNCTION_BUFF_TYPE</code> — MIN_GUILD_FUNCTION_BUFF_TYPE 관련 기능을 수행합니다.
- <code>MAX_GUILD_FUNCTION_BUFF_TYPE</code> — MAX_GUILD_FUNCTION_BUFF_TYPE 관련 기능을 수행합니다.
