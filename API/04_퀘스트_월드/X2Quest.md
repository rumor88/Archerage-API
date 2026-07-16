# X2Quest

퀘스트 목록, 진행도, 추적과 완료 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 22개
- 사용 가능 함수: 5개
- 사용 불가 함수: 170개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetQuestContextMainTitle(type)</code></summary>

퀘스트 Context Main Title 정보를 조회합니다.

</details>

<details>
<summary><code>SetTrackingActiveQuest(idx)</code></summary>

Tracking Active 퀘스트 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetActiveQuestListCount()</code></summary>

Active 퀘스트 목록 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestType(idx)</code></summary>

Active 퀘스트 유형 정보를 조회합니다.

</details>

<details>
<summary><code>IsCompleted(type)</code></summary>

Completed 여부를 확인합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetQuestContextGrade(type)</code></summary>

퀘스트 Context Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextSummary(type)</code></summary>

퀘스트 Context Summary 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextReadySummary(type)</code></summary>

퀘스트 Context Ready Summary 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardSummary(type)</code></summary>

퀘스트 Context Reward Summary 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextBody(type)</code></summary>

퀘스트 Context Body 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextAcceptText(type)</code></summary>

퀘스트 Context Accept 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextReportText(type)</code></summary>

퀘스트 Context Report 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>TryStartQuestContext(who, qtype, stype, doodadId, npcStringId)</code></summary>

TryStartQuestContext 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TryProgressTalkQuestComponent(qtype, ctype, atype, npcStringId, doodadStrId)</code></summary>

TryProgressTalkQuestComponent 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetQuestContextRewardItemAllCount(type)</code></summary>

퀘스트 Context Reward 아이템 All 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardSelectiveItemAllCount(type)</code></summary>

퀘스트 Context Reward Selective 아이템 All 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardAppellation(type)</code></summary>

퀘스트 Context Reward 칭호 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardCopper(type)</code></summary>

퀘스트 Context Reward Copper 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardAAPoint(type)</code></summary>

퀘스트 Context Reward AA Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardExp(type)</code></summary>

퀘스트 Context Reward Exp 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardItemIconType(type, idx)</code></summary>

퀘스트 Context Reward 아이템 Icon 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardItemName(type, idx)</code></summary>

퀘스트 Context Reward 아이템 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardItemCount(type, idx)</code></summary>

퀘스트 Context Reward 아이템 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardSelectiveItemIconType(type, idx)</code></summary>

퀘스트 Context Reward Selective 아이템 Icon 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardSelectiveItemName(type, idx)</code></summary>

퀘스트 Context Reward Selective 아이템 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextRewardSelectiveItemCount(type, idx)</code></summary>

퀘스트 Context Reward Selective 아이템 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextItemTooltip(type, idx)</code></summary>

퀘스트 Context 아이템 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextSelectiveItemTooltip(type, idx)</code></summary>

퀘스트 Context Selective 아이템 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextObjectiveCount(type)</code></summary>

퀘스트 Context Objective 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestObjectiveText(type, idx)</code></summary>

퀘스트 Objective 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetLastQuest()</code></summary>

Last 퀘스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetTrackingActiveQuest()</code></summary>

Tracking Active 퀘스트 정보를 조회합니다.

</details>

<details>
<summary><code>IsMainQuest(type)</code></summary>

Main 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsSagaQuest(type)</code></summary>

Saga 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsLivelihoodQuest(type)</code></summary>

Livelihood 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsHiddenQuest(type)</code></summary>

숨겨진 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsDailyQuest(type)</code></summary>

Daily 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsWeeklyQuest(type)</code></summary>

Weekly 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsRepeatableQuest(type)</code></summary>

Repeatable 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>GetQuestDetail(type)</code></summary>

퀘스트 Detail 정보를 조회합니다.

</details>

<details>
<summary><code>IsSelectiveQuest(type)</code></summary>

Selective 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsTodayQuest(type)</code></summary>

Today 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsGroupQuest(type)</code></summary>

Group 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>GetQuestCategoryNameByQuestType(type)</code></summary>

퀘스트 분류 이름 By 퀘스트 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestCategoryName(type)</code></summary>

퀘스트 분류 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestCategoryTypeByQuestType(type)</code></summary>

퀘스트 분류 유형 By 퀘스트 유형 정보를 조회합니다.

</details>

<details>
<summary><code>IsLetItDoneQuest(idx)</code></summary>

Let It Done 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsOverDoneQuest(idx)</code></summary>

Over Done 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsLetItDoneQuestByType(type)</code></summary>

Let It Done 퀘스트 By 유형 여부를 확인합니다.

</details>

<details>
<summary><code>IsOverDoneQuestByType(type)</code></summary>

Over Done 퀘스트 By 유형 여부를 확인합니다.

</details>

<details>
<summary><code>IsOverProgressQuestByType(type)</code></summary>

Over Progress 퀘스트 By 유형 여부를 확인합니다.

</details>

<details>
<summary><code>IsChapterDone(type)</code></summary>

Chapter Done 여부를 확인합니다.

</details>

<details>
<summary><code>GetQuestContextQuestChapterIdxByType(type)</code></summary>

퀘스트 Context 퀘스트 Chapter Idx By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextQuestIsHideChapterIdxByType(type)</code></summary>

퀘스트 Context 퀘스트 Is Hide Chapter Idx By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestReportNpcTypeByQuestType(type)</code></summary>

퀘스트 Report Npc 유형 By 퀘스트 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestReportNpcNameByQuestType(type)</code></summary>

퀘스트 Report Npc 이름 By 퀘스트 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestRelatedNpcs(type)</code></summary>

퀘스트 Related Npcs 정보를 조회합니다.

</details>

<details>
<summary><code>GetItemSkillTargetStrByType(type)</code></summary>

아이템 기술 대상 Str By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetUseTypeQuestItems(type, checkState)</code></summary>

Use 유형 퀘스트 Items 정보를 조회합니다.

</details>

<details>
<summary><code>GetUseTypeQuestItemsByObjIndex(qType, objIdx)</code></summary>

Use 유형 퀘스트 Items By Obj 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>IsUseItemInActiveQuest(type)</code></summary>

Use 아이템 In Active 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>IsQuestStartItem(type)</code></summary>

퀘스트 Start 아이템 여부를 확인합니다.

</details>

<details>
<summary><code>GetQuestContextLeftTime(type)</code></summary>

퀘스트 Context Left 시간 정보를 조회합니다.

</details>

<details>
<summary><code>IsScoreQuest(idx)</code></summary>

Score 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>GetScoreQuestObjective(idx)</code></summary>

Score 퀘스트 Objective 정보를 조회합니다.

</details>

<details>
<summary><code>GetScoreQuestCurrentScore(idx)</code></summary>

Score 퀘스트 현재 Score 정보를 조회합니다.

</details>

<details>
<summary><code>GetScoreQuestDoneScore(idx)</code></summary>

Score 퀘스트 Done Score 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestLevel(idx)</code></summary>

Active 퀘스트 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestLevelByType(type)</code></summary>

Active 퀘스트 레벨 By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestListName(idx)</code></summary>

Active 퀘스트 목록 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestListStatus(idx)</code></summary>

Active 퀘스트 목록 Status 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestListStatusByType(type)</code></summary>

Active 퀘스트 목록 Status By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestComparedLevel(idx)</code></summary>

Active 퀘스트 Compared 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestComparedLevelByType(type)</code></summary>

Active 퀘스트 Compared 레벨 By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestListObjectiveCount(idx)</code></summary>

Active 퀘스트 목록 Objective 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestListObjectiveText(idx, objIdx)</code></summary>

Active 퀘스트 목록 Objective 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestTitle(type)</code></summary>

Active 퀘스트 Title 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestObjectiveText(type, objIdx)</code></summary>

Active 퀘스트 Objective 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetActiveQuestContextConditionMessage()</code></summary>

Active 퀘스트 Context Condition Message 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestName(questType)</code></summary>

퀘스트 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalTitle(idx)</code></summary>

퀘스트 Journal Title 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalSubTitle(idx)</code></summary>

퀘스트 Journal Sub Title 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalSubTitleByType(type)</code></summary>

퀘스트 Journal Sub Title By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestCategoryTextByType(type)</code></summary>

퀘스트 분류 텍스트 By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalProgTitle(idx)</code></summary>

퀘스트 Journal Prog Title 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalProgTitleByType(type)</code></summary>

퀘스트 Journal Prog Title By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalObjectiveCount(idx)</code></summary>

퀘스트 Journal Objective 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalObjectiveCountByType(type)</code></summary>

퀘스트 Journal Objective 개수 By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalObjectiveText(idx, objIdx)</code></summary>

퀘스트 Journal Objective 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalObjectiveTextByType(type, objIdx)</code></summary>

퀘스트 Journal Objective 텍스트 By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalBodyCount(idx)</code></summary>

퀘스트 Journal Body 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestJournalBodyText(idx, bodyIdx)</code></summary>

퀘스트 Journal Body 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>TryCompleteQuestContext(who, qtype, doodadId, npcStringId, selected)</code></summary>

TryCompleteQuestContext 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TrySelectQuestContextToNpc(who, npcStringId)</code></summary>

TrySelectQuestContextToNpc 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TrySelectQuestContextToDoodad(who, doodadStringId)</code></summary>

TrySelectQuestContextToDoodad 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetNpcQuestContextCountStart()</code></summary>

Npc 퀘스트 Context 개수 Start 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcQuestContextCountProgress()</code></summary>

Npc 퀘스트 Context 개수 Progress 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcQuestContextCountComplete()</code></summary>

Npc 퀘스트 Context 개수 Complete 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcQuestContextCountTalk()</code></summary>

Npc 퀘스트 Context 개수 Talk 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcQuestContextQuestTypeStart(idx)</code></summary>

Npc 퀘스트 Context 퀘스트 유형 Start 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcQuestContextQuestTypeProgress(idx)</code></summary>

Npc 퀘스트 Context 퀘스트 유형 Progress 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcQuestContextQuestTypeComplete()</code></summary>

Npc 퀘스트 Context 퀘스트 유형 Complete 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcQuestContextQuestTypeTalk(idx)</code></summary>

Npc 퀘스트 Context 퀘스트 유형 Talk 정보를 조회합니다.

</details>

<details>
<summary><code>CallQuestUi(type, questType, npcStringId)</code></summary>

CallQuestUi 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CallQuestTalk(qtype, ctype, npcStringId, doodadId)</code></summary>

CallQuestTalk 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CallQuestSelectByNpc(npcStringId, interactionValue)</code></summary>

CallQuestSelectByNpc 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsQuestMultiSelectState(npcStringId, doodadStringId)</code></summary>

퀘스트 Multi Select 상태 여부를 확인합니다.

</details>

<details>
<summary><code>IsExistCompleteQuestList(npcStringId, doodadStringId)</code></summary>

Exist Complete 퀘스트 목록 여부를 확인합니다.

</details>

<details>
<summary><code>QuestContextDrop(idx)</code></summary>

QuestContextDrop 관련 기능을 수행합니다.

</details>

<details>
<summary><code>QuestContextRestart(questType)</code></summary>

QuestContextRestart 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardExpeditionExp(questType)</code></summary>

RewardExpeditionExp 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardFamilyExp(questType)</code></summary>

RewardFamilyExp 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardLaborPower(questType)</code></summary>

RewardLaborPower 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardLocalLaborPower(questType)</code></summary>

RewardLocalLaborPower 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardHonorPoint(questType)</code></summary>

RewardHonorPoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardLivingPoint(questType)</code></summary>

RewardLivingPoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardContributionPoint(questType)</code></summary>

RewardContributionPoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardCrimePoint(questType)</code></summary>

RewardCrimePoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardActability(questType)</code></summary>

RewardActability 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardLeadershipPoint(questType)</code></summary>

RewardLeadershipPoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RewardResidentPoint(questType)</code></summary>

RewardResidentPoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>NumAcceptBubble(questType)</code></summary>

NumAcceptBubble 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AcceptBubbleText(questType)</code></summary>

AcceptBubbleText 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ProgressBubbleText(questType)</code></summary>

ProgressBubbleText 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ReadyBubbleText(questType)</code></summary>

ReadyBubbleText 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetObjectiveComponentCount(questType)</code></summary>

Objective Component 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetFirstObjectiveCount(questType)</code></summary>

첫 번째 Objective 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetObjective(questType, objIdx)</code></summary>

Objective 정보를 조회합니다.

</details>

<details>
<summary><code>IsNextQuestAcceptableForDirecting(questType)</code></summary>

Next 퀘스트 Acceptable For Directing 여부를 확인합니다.

</details>

<details>
<summary><code>EnterQuestDirectingMode()</code></summary>

퀘스트 Directing Mode 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveQuestDirectingMode()</code></summary>

퀘스트 Directing Mode 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>IsQuestDirectingMode()</code></summary>

퀘스트 Directing Mode 여부를 확인합니다.

</details>

<details>
<summary><code>AcceptDirectingQuest()</code></summary>

AcceptDirectingQuest 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DeclineDirectingQuest()</code></summary>

DeclineDirectingQuest 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ProgressTalkDirectingQuest()</code></summary>

ProgressTalkDirectingQuest 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CompleteDirectingQuest(selected)</code></summary>

CompleteDirectingQuest 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetQuestLinkText(questType)</code></summary>

퀘스트 Link 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>IsProgressQuestInJournal(questType)</code></summary>

Progress 퀘스트 In Journal 여부를 확인합니다.

</details>

<details>
<summary><code>IsReadyQuestInJournal(questType)</code></summary>

Ready 퀘스트 In Journal 여부를 확인합니다.

</details>

<details>
<summary><code>GetLinkedQuestSummary(questType)</code></summary>

Linked 퀘스트 Summary 정보를 조회합니다.

</details>

<details>
<summary><code>GetLinkedQuestObjectives(questType)</code></summary>

Linked 퀘스트 Objectives 정보를 조회합니다.

</details>

<details>
<summary><code>NowIsAggroComponent(questType)</code></summary>

NowIsAggroComponent 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetQuestDirInfo(questType)</code></summary>

퀘스트 Dir 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetTodayQuestInfo(questType)</code></summary>

Today 퀘스트 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestNotifierLimit()</code></summary>

퀘스트 Notifier Limit 정보를 조회합니다.

</details>

<details>
<summary><code>IsReadyForCompleteQuest(questType)</code></summary>

Ready For Complete 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>GetMaxLimitCountInfo()</code></summary>

최대 Limit 개수 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMainQuestListCount()</code></summary>

Main 퀘스트 목록 개수 정보를 조회합니다.

</details>

<details>
<summary><code>IsAllCompleteMainQuest()</code></summary>

All Complete Main 퀘스트 여부를 확인합니다.

</details>

<details>
<summary><code>GetMainQuestType(idx)</code></summary>

Main 퀘스트 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetMainQuestVecIndex(type)</code></summary>

Main 퀘스트 Vec 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneQuestVecIndex(type)</code></summary>

지역 퀘스트 Vec 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestContextQuestIdxByType(type)</code></summary>

퀘스트 Context 퀘스트 Idx By 유형 정보를 조회합니다.

</details>

<details>
<summary><code>IsExistCinema(type)</code></summary>

Exist Cinema 여부를 확인합니다.

</details>

<details>
<summary><code>GetQuestAcceptName(type)</code></summary>

퀘스트 Accept 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetQuestAcceptZoneName(type)</code></summary>

퀘스트 Accept 지역 이름 정보를 조회합니다.

</details>

<details>
<summary><code>RewardArchePassPoint(type)</code></summary>

RewardArchePassPoint 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ToggleChronicleNotifier(sagaGroupType)</code></summary>

ToggleChronicleNotifier 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UpdateChronicleNotifier(sagaGroupType)</code></summary>

Chronicle Notifier 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsExistChronicleNotifier(sagaGroupType)</code></summary>

Exist Chronicle Notifier 여부를 확인합니다.

</details>

<details>
<summary><code>GetChronicleNotifierQuest(sagaGroupType)</code></summary>

Chronicle Notifier 퀘스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetProgressSagaQuestGroupList()</code></summary>

Progress Saga 퀘스트 Group 목록 정보를 조회합니다.

</details>

<details>
<summary><code>IsChronicleNotifierDecalFull()</code></summary>

Chronicle Notifier Decal Full 여부를 확인합니다.

</details>

<details>
<summary><code>GetChronicleNotifierDecalIndex(qType)</code></summary>

Chronicle Notifier Decal 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>GetChronicleNotifierCheckStatus(qType)</code></summary>

Chronicle Notifier Check Status 정보를 조회합니다.

</details>

<details>
<summary><code>SetChronicleNotifierCheckStatus(qType, checkStatus)</code></summary>

Chronicle Notifier Check Status 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetChronicleMainKeyList()</code></summary>

Chronicle Main Key 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetChronicleSubTableList(sagaGroupType)</code></summary>

Chronicle Sub Table 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetChronicleInfoByMainKey(sagaGroupType)</code></summary>

Chronicle 정보 By Main Key 정보를 조회합니다.

</details>

<details>
<summary><code>GetChronicleInfoBySubTableKey(sagaGroupType, qType)</code></summary>

Chronicle 정보 By Sub Table Key 정보를 조회합니다.

</details>

<details>
<summary><code>GetChronicleInfoSagaGroupType(qType)</code></summary>

Chronicle 정보 Saga Group 유형 정보를 조회합니다.

</details>

<details>
<summary><code>IsExistChronicleInfo(sagaGroupType)</code></summary>

Exist Chronicle 정보 여부를 확인합니다.

</details>

<details>
<summary><code>BuyChronicleInfo(sagaGroupType)</code></summary>

BuyChronicleInfo 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetRequireInfoByPurchase(sagaGroupType)</code></summary>

필요 정보 By Purchase 정보를 조회합니다.

</details>

<details>
<summary><code>IsPublicQuest(type)</code></summary>

Public 퀘스트 여부를 확인합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>CBK_NORMAL</code> — CBK_NORMAL 관련 기능을 수행합니다.
- <code>CBK_THINK</code> — CBK_THINK 관련 기능을 수행합니다.
- <code>CBK_SYSTEM</code> — CBK_SYSTEM 관련 기능을 수행합니다.
- <code>DOW_INVALID</code> — DOW_INVALID 관련 기능을 수행합니다.
- <code>DOW_SUNDAY</code> — DOW_SUNDAY 관련 기능을 수행합니다.
- <code>DOW_MONDAY</code> — DOW_MONDAY 관련 기능을 수행합니다.
- <code>DOW_TUESDAY</code> — DOW_TUESDAY 관련 기능을 수행합니다.
- <code>DOW_WEDNESDAY</code> — DOW_WEDNESDAY 관련 기능을 수행합니다.
- <code>DOW_THURSDAY</code> — DOW_THURSDAY 관련 기능을 수행합니다.
- <code>DOW_FRIDAY</code> — DOW_FRIDAY 관련 기능을 수행합니다.
- <code>DOW_SATURDAY</code> — DOW_SATURDAY 관련 기능을 수행합니다.
- <code>QSTATFAILED_MAYBE_QUEST_LIST_FULL</code> — QSTATFAILED_MAYBE_QUEST_LIST_FULL 관련 기능을 수행합니다.
- <code>QUEST_MARK_ORDER_MAIN</code> — QUEST_MARK_ORDER_MAIN 관련 기능을 수행합니다.
- <code>QUEST_MARK_ORDER_SAGA</code> — QUEST_MARK_ORDER_SAGA 관련 기능을 수행합니다.
- <code>QUEST_MARK_ORDER_DAILY</code> — QUEST_MARK_ORDER_DAILY 관련 기능을 수행합니다.
- <code>QUEST_MARK_ORDER_WEEKLY</code> — QUEST_MARK_ORDER_WEEKLY 관련 기능을 수행합니다.
- <code>QUEST_MARK_ORDER_DAILY_HUNT</code> — QUEST_MARK_ORDER_DAILY_HUNT 관련 기능을 수행합니다.
- <code>QUEST_MARK_ORDER_LIVELIHOOD</code> — QUEST_MARK_ORDER_LIVELIHOOD 관련 기능을 수행합니다.
- <code>QUEST_MARK_ORDER_NORMAL</code> — QUEST_MARK_ORDER_NORMAL 관련 기능을 수행합니다.
- <code>QCS_COMPLETED</code> — QCS_COMPLETED 관련 기능을 수행합니다.
- <code>MAX_CHRONICLE_INFO_ACTIVE_COUNT</code> — 퀘스트 목록, 진행도, 추적과 완료 상태를 다룹니다. 개수를 조회합니다.
- <code>MAX_QUEST_OBJECTIVE</code> — MAX_QUEST_OBJECTIVE 관련 기능을 수행합니다.
