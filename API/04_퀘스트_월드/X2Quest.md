# X2Quest

퀘스트 목록, 진행도, 추적과 완료 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 22개
- 사용 가능 함수: 5개
- 사용 불가 함수: 170개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetQuestContextMainTitle(type)` | 퀘스트 Context Main Title 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetTrackingActiveQuest(idx)` | Tracking Active 퀘스트 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetActiveQuestListCount()` | Active 퀘스트 목록 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetActiveQuestType(idx)` | Active 퀘스트 유형 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsCompleted(type)` | Completed 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetQuestContextGrade(type)` | 퀘스트 Context Grade 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextSummary(type)` | 퀘스트 Context Summary 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextReadySummary(type)` | 퀘스트 Context Ready Summary 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardSummary(type)` | 퀘스트 Context Reward Summary 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextBody(type)` | 퀘스트 Context Body 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextAcceptText(type)` | 퀘스트 Context Accept 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextReportText(type)` | 퀘스트 Context Report 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TryStartQuestContext(who, qtype, stype, doodadId, npcStringId)` | TryStartQuestContext 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TryProgressTalkQuestComponent(qtype, ctype, atype, npcStringId, doodadStrId)` | TryProgressTalkQuestComponent 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardItemAllCount(type)` | 퀘스트 Context Reward 아이템 All 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardSelectiveItemAllCount(type)` | 퀘스트 Context Reward Selective 아이템 All 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardAppellation(type)` | 퀘스트 Context Reward 칭호 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardCopper(type)` | 퀘스트 Context Reward Copper 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardAAPoint(type)` | 퀘스트 Context Reward AA Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardExp(type)` | 퀘스트 Context Reward Exp 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardItemIconType(type, idx)` | 퀘스트 Context Reward 아이템 Icon 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardItemName(type, idx)` | 퀘스트 Context Reward 아이템 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardItemCount(type, idx)` | 퀘스트 Context Reward 아이템 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardSelectiveItemIconType(type, idx)` | 퀘스트 Context Reward Selective 아이템 Icon 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardSelectiveItemName(type, idx)` | 퀘스트 Context Reward Selective 아이템 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextRewardSelectiveItemCount(type, idx)` | 퀘스트 Context Reward Selective 아이템 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextItemTooltip(type, idx)` | 퀘스트 Context 아이템 툴팁 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextSelectiveItemTooltip(type, idx)` | 퀘스트 Context Selective 아이템 툴팁 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextObjectiveCount(type)` | 퀘스트 Context Objective 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestObjectiveText(type, idx)` | 퀘스트 Objective 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLastQuest()` | Last 퀘스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTrackingActiveQuest()` | Tracking Active 퀘스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMainQuest(type)` | Main 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSagaQuest(type)` | Saga 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLivelihoodQuest(type)` | Livelihood 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsHiddenQuest(type)` | 숨겨진 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsDailyQuest(type)` | Daily 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsWeeklyQuest(type)` | Weekly 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRepeatableQuest(type)` | Repeatable 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestDetail(type)` | 퀘스트 Detail 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSelectiveQuest(type)` | Selective 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsTodayQuest(type)` | Today 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsGroupQuest(type)` | Group 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestCategoryNameByQuestType(type)` | 퀘스트 분류 이름 By 퀘스트 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestCategoryName(type)` | 퀘스트 분류 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestCategoryTypeByQuestType(type)` | 퀘스트 분류 유형 By 퀘스트 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLetItDoneQuest(idx)` | Let It Done 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsOverDoneQuest(idx)` | Over Done 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLetItDoneQuestByType(type)` | Let It Done 퀘스트 By 유형 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsOverDoneQuestByType(type)` | Over Done 퀘스트 By 유형 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsOverProgressQuestByType(type)` | Over Progress 퀘스트 By 유형 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsChapterDone(type)` | Chapter Done 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextQuestChapterIdxByType(type)` | 퀘스트 Context 퀘스트 Chapter Idx By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextQuestIsHideChapterIdxByType(type)` | 퀘스트 Context 퀘스트 Is Hide Chapter Idx By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestReportNpcTypeByQuestType(type)` | 퀘스트 Report Npc 유형 By 퀘스트 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestReportNpcNameByQuestType(type)` | 퀘스트 Report Npc 이름 By 퀘스트 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestRelatedNpcs(type)` | 퀘스트 Related Npcs 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetItemSkillTargetStrByType(type)` | 아이템 기술 대상 Str By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUseTypeQuestItems(type, checkState)` | Use 유형 퀘스트 Items 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUseTypeQuestItemsByObjIndex(qType, objIdx)` | Use 유형 퀘스트 Items By Obj 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsUseItemInActiveQuest(type)` | Use 아이템 In Active 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsQuestStartItem(type)` | 퀘스트 Start 아이템 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextLeftTime(type)` | 퀘스트 Context Left 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsScoreQuest(idx)` | Score 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetScoreQuestObjective(idx)` | Score 퀘스트 Objective 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetScoreQuestCurrentScore(idx)` | Score 퀘스트 현재 Score 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetScoreQuestDoneScore(idx)` | Score 퀘스트 Done Score 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestLevel(idx)` | Active 퀘스트 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestLevelByType(type)` | Active 퀘스트 레벨 By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestListName(idx)` | Active 퀘스트 목록 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestListStatus(idx)` | Active 퀘스트 목록 Status 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestListStatusByType(type)` | Active 퀘스트 목록 Status By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestComparedLevel(idx)` | Active 퀘스트 Compared 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestComparedLevelByType(type)` | Active 퀘스트 Compared 레벨 By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestListObjectiveCount(idx)` | Active 퀘스트 목록 Objective 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestListObjectiveText(idx, objIdx)` | Active 퀘스트 목록 Objective 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestTitle(type)` | Active 퀘스트 Title 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestObjectiveText(type, objIdx)` | Active 퀘스트 Objective 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveQuestContextConditionMessage()` | Active 퀘스트 Context Condition Message 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestName(questType)` | 퀘스트 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalTitle(idx)` | 퀘스트 Journal Title 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalSubTitle(idx)` | 퀘스트 Journal Sub Title 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalSubTitleByType(type)` | 퀘스트 Journal Sub Title By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestCategoryTextByType(type)` | 퀘스트 분류 텍스트 By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalProgTitle(idx)` | 퀘스트 Journal Prog Title 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalProgTitleByType(type)` | 퀘스트 Journal Prog Title By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalObjectiveCount(idx)` | 퀘스트 Journal Objective 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalObjectiveCountByType(type)` | 퀘스트 Journal Objective 개수 By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalObjectiveText(idx, objIdx)` | 퀘스트 Journal Objective 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalObjectiveTextByType(type, objIdx)` | 퀘스트 Journal Objective 텍스트 By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalBodyCount(idx)` | 퀘스트 Journal Body 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestJournalBodyText(idx, bodyIdx)` | 퀘스트 Journal Body 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TryCompleteQuestContext(who, qtype, doodadId, npcStringId, selected)` | TryCompleteQuestContext 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TrySelectQuestContextToNpc(who, npcStringId)` | TrySelectQuestContextToNpc 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TrySelectQuestContextToDoodad(who, doodadStringId)` | TrySelectQuestContextToDoodad 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextCountStart()` | Npc 퀘스트 Context 개수 Start 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextCountProgress()` | Npc 퀘스트 Context 개수 Progress 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextCountComplete()` | Npc 퀘스트 Context 개수 Complete 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextCountTalk()` | Npc 퀘스트 Context 개수 Talk 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextQuestTypeStart(idx)` | Npc 퀘스트 Context 퀘스트 유형 Start 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextQuestTypeProgress(idx)` | Npc 퀘스트 Context 퀘스트 유형 Progress 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextQuestTypeComplete()` | Npc 퀘스트 Context 퀘스트 유형 Complete 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcQuestContextQuestTypeTalk(idx)` | Npc 퀘스트 Context 퀘스트 유형 Talk 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CallQuestUi(type, questType, npcStringId)` | CallQuestUi 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CallQuestTalk(qtype, ctype, npcStringId, doodadId)` | CallQuestTalk 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CallQuestSelectByNpc(npcStringId, interactionValue)` | CallQuestSelectByNpc 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsQuestMultiSelectState(npcStringId, doodadStringId)` | 퀘스트 Multi Select 상태 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExistCompleteQuestList(npcStringId, doodadStringId)` | Exist Complete 퀘스트 목록 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `QuestContextDrop(idx)` | QuestContextDrop 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `QuestContextRestart(questType)` | QuestContextRestart 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardExpeditionExp(questType)` | RewardExpeditionExp 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardFamilyExp(questType)` | RewardFamilyExp 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardLaborPower(questType)` | RewardLaborPower 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardLocalLaborPower(questType)` | RewardLocalLaborPower 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardHonorPoint(questType)` | RewardHonorPoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardLivingPoint(questType)` | RewardLivingPoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardContributionPoint(questType)` | RewardContributionPoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardCrimePoint(questType)` | RewardCrimePoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardActability(questType)` | RewardActability 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardLeadershipPoint(questType)` | RewardLeadershipPoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardResidentPoint(questType)` | RewardResidentPoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NumAcceptBubble(questType)` | NumAcceptBubble 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AcceptBubbleText(questType)` | AcceptBubbleText 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ProgressBubbleText(questType)` | ProgressBubbleText 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReadyBubbleText(questType)` | ReadyBubbleText 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetObjectiveComponentCount(questType)` | Objective Component 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFirstObjectiveCount(questType)` | 첫 번째 Objective 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetObjective(questType, objIdx)` | Objective 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsNextQuestAcceptableForDirecting(questType)` | Next 퀘스트 Acceptable For Directing 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterQuestDirectingMode()` | 퀘스트 Directing Mode 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveQuestDirectingMode()` | 퀘스트 Directing Mode 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsQuestDirectingMode()` | 퀘스트 Directing Mode 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AcceptDirectingQuest()` | AcceptDirectingQuest 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeclineDirectingQuest()` | DeclineDirectingQuest 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ProgressTalkDirectingQuest()` | ProgressTalkDirectingQuest 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CompleteDirectingQuest(selected)` | CompleteDirectingQuest 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestLinkText(questType)` | 퀘스트 Link 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsProgressQuestInJournal(questType)` | Progress 퀘스트 In Journal 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReadyQuestInJournal(questType)` | Ready 퀘스트 In Journal 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLinkedQuestSummary(questType)` | Linked 퀘스트 Summary 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetLinkedQuestObjectives(questType)` | Linked 퀘스트 Objectives 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NowIsAggroComponent(questType)` | NowIsAggroComponent 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestDirInfo(questType)` | 퀘스트 Dir 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTodayQuestInfo(questType)` | Today 퀘스트 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestNotifierLimit()` | 퀘스트 Notifier Limit 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReadyForCompleteQuest(questType)` | Ready For Complete 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxLimitCountInfo()` | 최대 Limit 개수 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMainQuestListCount()` | Main 퀘스트 목록 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsAllCompleteMainQuest()` | All Complete Main 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMainQuestType(idx)` | Main 퀘스트 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMainQuestVecIndex(type)` | Main 퀘스트 Vec 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneQuestVecIndex(type)` | 지역 퀘스트 Vec 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextQuestIdxByType(type)` | 퀘스트 Context 퀘스트 Idx By 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExistCinema(type)` | Exist Cinema 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestAcceptName(type)` | 퀘스트 Accept 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestAcceptZoneName(type)` | 퀘스트 Accept 지역 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RewardArchePassPoint(type)` | RewardArchePassPoint 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ToggleChronicleNotifier(sagaGroupType)` | ToggleChronicleNotifier 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateChronicleNotifier(sagaGroupType)` | Chronicle Notifier 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExistChronicleNotifier(sagaGroupType)` | Exist Chronicle Notifier 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleNotifierQuest(sagaGroupType)` | Chronicle Notifier 퀘스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetProgressSagaQuestGroupList()` | Progress Saga 퀘스트 Group 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsChronicleNotifierDecalFull()` | Chronicle Notifier Decal Full 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleNotifierDecalIndex(qType)` | Chronicle Notifier Decal 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleNotifierCheckStatus(qType)` | Chronicle Notifier Check Status 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetChronicleNotifierCheckStatus(qType, checkStatus)` | Chronicle Notifier Check Status 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleMainKeyList()` | Chronicle Main Key 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleSubTableList(sagaGroupType)` | Chronicle Sub Table 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleInfoByMainKey(sagaGroupType)` | Chronicle 정보 By Main Key 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleInfoBySubTableKey(sagaGroupType, qType)` | Chronicle 정보 By Sub Table Key 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChronicleInfoSagaGroupType(qType)` | Chronicle 정보 Saga Group 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExistChronicleInfo(sagaGroupType)` | Exist Chronicle 정보 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BuyChronicleInfo(sagaGroupType)` | BuyChronicleInfo 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRequireInfoByPurchase(sagaGroupType)` | 필요 정보 By Purchase 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPublicQuest(type)` | Public 퀘스트 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `CBK_NORMAL` | CBK_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CBK_THINK` | CBK_THINK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CBK_SYSTEM` | CBK_SYSTEM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_INVALID` | DOW_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_SUNDAY` | DOW_SUNDAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_MONDAY` | DOW_MONDAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_TUESDAY` | DOW_TUESDAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_WEDNESDAY` | DOW_WEDNESDAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_THURSDAY` | DOW_THURSDAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_FRIDAY` | DOW_FRIDAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DOW_SATURDAY` | DOW_SATURDAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QSTATFAILED_MAYBE_QUEST_LIST_FULL` | QSTATFAILED_MAYBE_QUEST_LIST_FULL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QUEST_MARK_ORDER_MAIN` | QUEST_MARK_ORDER_MAIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QUEST_MARK_ORDER_SAGA` | QUEST_MARK_ORDER_SAGA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QUEST_MARK_ORDER_DAILY` | QUEST_MARK_ORDER_DAILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QUEST_MARK_ORDER_WEEKLY` | QUEST_MARK_ORDER_WEEKLY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QUEST_MARK_ORDER_DAILY_HUNT` | QUEST_MARK_ORDER_DAILY_HUNT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QUEST_MARK_ORDER_LIVELIHOOD` | QUEST_MARK_ORDER_LIVELIHOOD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QUEST_MARK_ORDER_NORMAL` | QUEST_MARK_ORDER_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QCS_COMPLETED` | QCS_COMPLETED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_CHRONICLE_INFO_ACTIVE_COUNT` | 퀘스트 목록, 진행도, 추적과 완료 상태를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `MAX_QUEST_OBJECTIVE` | MAX_QUEST_OBJECTIVE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
