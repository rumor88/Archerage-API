# ADDON

애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 143개
- 사용 가능 함수: 19개
- 사용 불가 함수: 98개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>ImportAPI(apiType)</code></summary>

ImportAPI 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ImportObject(objectType)</code></summary>

ImportObject 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RegisterContentWidget(uiCategory)</code></summary>

콘텐츠 위젯 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RegisterContentTriggerFunc(uiCategory)</code></summary>

콘텐츠 Trigger Func 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>GetContent(uiCategory)</code></summary>

콘텐츠 정보를 조회합니다.

</details>

<details>
<summary><code>GetContentMainScriptPosVis(uiCategory)</code></summary>

콘텐츠 Main Script Pos Vis 정보를 조회합니다.

</details>

<details>
<summary><code>ShowContent(uiCategory, arg)</code></summary>

콘텐츠 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>ToggleContent(uiCategory)</code></summary>

ToggleContent 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetAddonInfos()</code></summary>

애드온 Infos 정보를 조회합니다.

</details>

<details>
<summary><code>SetAddonEnable(name, enable)</code></summary>

애드온 Enable 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SaveAddonInfos()</code></summary>

애드온 Infos 데이터를 저장합니다.

</details>

<details>
<summary><code>FireAddon(name)</code></summary>

애드온 이벤트를 발생시킵니다.

</details>

<details>
<summary><code>ReloadAddon(name)</code></summary>

애드온 대상을 다시 불러옵니다.

</details>

<details>
<summary><code>ChatLog(logMessage)</code></summary>

ChatLog 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetName()</code></summary>

이름 정보를 조회합니다.

</details>

<details>
<summary><code>LoadData(key)</code></summary>

데이터 데이터를 불러옵니다.

</details>

<details>
<summary><code>SaveData(key, table)</code></summary>

데이터 데이터를 저장합니다.

</details>

<details>
<summary><code>ClearData(key)</code></summary>

데이터 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>AddEscMenuButton(categoryId, uiContentType, iconKey, name)</code></summary>

Esc Menu 버튼 항목을 생성하거나 등록합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>GetFeatureset()</code></summary>

Featureset 정보를 조회합니다.

</details>

<details>
<summary><code>ConnectToServer(serverIP, userId, password)</code></summary>

ConnectToServer 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ReturnToLoginStage()</code></summary>

ReturnToLoginStage 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SendOtpNumber(numStr)</code></summary>

Otp Number 데이터를 전송합니다.

</details>

<details>
<summary><code>SendPcCertNumber(numStr)</code></summary>

Pc Cert Number 데이터를 전송합니다.

</details>

<details>
<summary><code>SendSecureCardNumber(ValueStr)</code></summary>

Secure Card Number 데이터를 전송합니다.

</details>

<details>
<summary><code>RequestJoin()</code></summary>

Join 작업을 요청합니다.

</details>

<details>
<summary><code>RequestFindId()</code></summary>

Find ID 작업을 요청합니다.

</details>

<details>
<summary><code>RequestFindPassword()</code></summary>

Find Password 작업을 요청합니다.

</details>

<details>
<summary><code>GetCurrentWorldId()</code></summary>

현재 월드 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaces()</code></summary>

Races 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaceCongestions()</code></summary>

Race Congestions 정보를 조회합니다.

</details>

<details>
<summary><code>GetAimPos()</code></summary>

Aim Pos 정보를 조회합니다.

</details>

<details>
<summary><code>GetAimLevel()</code></summary>

Aim 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>UnBoardingTransfer()</code></summary>

UnBoardingTransfer 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetDynamicActionCount()</code></summary>

Dynamic 행동 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetDynamicActionSkill(idx)</code></summary>

Dynamic 행동 기술 정보를 조회합니다.

</details>

<details>
<summary><code>ExecuteDynamicAction(idx)</code></summary>

ExecuteDynamicAction 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsDynamicActionSkillToggled(idx)</code></summary>

Dynamic 행동 기술 Toggled 여부를 확인합니다.

</details>

<details>
<summary><code>GetBodyItemCategoryCount()</code></summary>

Body 아이템 분류 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetBodyItemCountByCategory(category, race, gender)</code></summary>

Body 아이템 개수 By 분류 정보를 조회합니다.

</details>

<details>
<summary><code>GetBodyItemName(category, index, race, gender)</code></summary>

Body 아이템 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetTargetCombatRelationship()</code></summary>

대상 전투 Relationship 정보를 조회합니다.

</details>

<details>
<summary><code>GetTargetFactionRelationship()</code></summary>

대상 세력 Relationship 정보를 조회합니다.

</details>

<details>
<summary><code>IsStablerNpc()</code></summary>

Stabler Npc 여부를 확인합니다.

</details>

<details>
<summary><code>RepairPetItems()</code></summary>

RepairPetItems 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetTotalRepairsForPetItems()</code></summary>

Total Repairs For Pet Items 정보를 조회합니다.

</details>

<details>
<summary><code>IsRepairmanNpc()</code></summary>

Repairman Npc 여부를 확인합니다.

</details>

<details>
<summary><code>RepairSlaveItems()</code></summary>

RepairSlaveItems 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetTotalRepairsForSlaveItems()</code></summary>

Total Repairs For Slave Items 정보를 조회합니다.

</details>

<details>
<summary><code>RollDice(maxFaces)</code></summary>

RollDice 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsWebEnable()</code></summary>

Web Enable 여부를 확인합니다.

</details>

<details>
<summary><code>GetWebWidgetName()</code></summary>

Web 위젯 이름 정보를 조회합니다.

</details>

<details>
<summary><code>SendNewsCastByChat(text)</code></summary>

News Cast By 채팅 데이터를 전송합니다.

</details>

<details>
<summary><code>SendPlayDiaryByChat(text)</code></summary>

Play Diary By 채팅 데이터를 전송합니다.

</details>

<details>
<summary><code>GetDoodadInfoById(id)</code></summary>

Doodad 정보 By ID 정보를 조회합니다.

</details>

<details>
<summary><code>StopChatBubble(qType)</code></summary>

채팅 Bubble 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>FastForwardQuestChat(bubbleId)</code></summary>

FastForwardQuestChat 관련 기능을 수행합니다.

</details>

<details>
<summary><code>FastBackwardQuestChat(bubbleId)</code></summary>

FastBackwardQuestChat 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsFirstQuestChat(bubbleId)</code></summary>

첫 번째 퀘스트 채팅 여부를 확인합니다.

</details>

<details>
<summary><code>HasNextQuestChat(bubbleId)</code></summary>

Next 퀘스트 채팅 여부를 확인합니다.

</details>

<details>
<summary><code>GetQuestChatBubbleNextSpeech(bubbleId, checkTalker)</code></summary>

퀘스트 채팅 Bubble Next Speech 정보를 조회합니다.

</details>

<details>
<summary><code>AdjustQuestChatBubbleAutoFireEnd(bubbleId)</code></summary>

AdjustQuestChatBubbleAutoFireEnd 관련 기능을 수행합니다.

</details>

<details>
<summary><code>FastBackwardQuestChatByForceSkip()</code></summary>

FastBackwardQuestChatByForceSkip 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCharacterUiData(key)</code></summary>

캐릭터 UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetCharacterUiData(key, table)</code></summary>

캐릭터 UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearCharacterUiData(key)</code></summary>

캐릭터 UI 데이터 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetQuestNotifierListUiData()</code></summary>

퀘스트 Notifier 목록 UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetQuestNotifierListUiData(table)</code></summary>

퀘스트 Notifier 목록 UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetQuestContextStateValuesUiData()</code></summary>

퀘스트 Context 상태 Values UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetQuestContextStateValuesUiData(table)</code></summary>

퀘스트 Context 상태 Values UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetAutoToggleSlaveEquipmentUiData()</code></summary>

Auto Toggle Slave 장비 UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetAutoToggleSlaveEquipmentUiData(autoToggle)</code></summary>

Auto Toggle Slave 장비 UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetPortalSortUiData(tabName)</code></summary>

Portal 정렬 UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetPortalSortUiData(tabName, table)</code></summary>

Portal 정렬 UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetRoadmapOptionUiData()</code></summary>

Roadmap 옵션 UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetRoadmapOptionUiData(table)</code></summary>

Roadmap 옵션 UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetWorldmapDefaultExpansionLevel()</code></summary>

Worldmap Default Expansion 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>SetWorldmapDefaultExpansionLevel(level)</code></summary>

Worldmap Default Expansion 레벨 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ConvertUnitId(npcType)</code></summary>

ConvertUnitId 관련 기능을 수행합니다.

</details>

<details>
<summary><code>WidgetClosedByEsc(windowId)</code></summary>

WidgetClosedByEsc 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCombatResourceUiData()</code></summary>

전투 자원 UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetCombatResourceUiData(isOpen)</code></summary>

전투 자원 UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetCandidateList(idx)</code></summary>

Candidate 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetCandidateOnceRetrieveCount()</code></summary>

Candidate Once Retrieve 개수 정보를 조회합니다.

</details>

<details>
<summary><code>SetCandidateOnceRetrieveCount(count)</code></summary>

Candidate Once Retrieve 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetCandidateCount()</code></summary>

Candidate 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetCandidateSelectedIdx()</code></summary>

Candidate Selected Idx 정보를 조회합니다.

</details>

<details>
<summary><code>GetCandidateSelectedIdxOnCurrentPage()</code></summary>

Candidate Selected Idx On 현재 페이지 정보를 조회합니다.

</details>

<details>
<summary><code>GetCandidatePageStartIdx()</code></summary>

Candidate 페이지 Start Idx 정보를 조회합니다.

</details>

<details>
<summary><code>IsEnteredWorld()</code></summary>

Entered 월드 여부를 확인합니다.

</details>

<details>
<summary><code>IsInClientDrivenZone()</code></summary>

In Client Driven 지역 여부를 확인합니다.

</details>

<details>
<summary><code>IsEnableSkipClientDriven()</code></summary>

Enable Skip Client Driven 여부를 확인합니다.

</details>

<details>
<summary><code>RequestEndClientDrivenIndun()</code></summary>

End Client Driven Indun 작업을 요청합니다.

</details>

<details>
<summary><code>GetAggroTable(type)</code></summary>

Aggro Table 정보를 조회합니다.

</details>

<details>
<summary><code>GetCommonFarmInfo(commonFarmType)</code></summary>

Common Farm 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetFarmGorupInfo(farmGroupType)</code></summary>

Farm Gorup 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetFarmGroupDoodadList(farmGroupType)</code></summary>

Farm Group Doodad 목록 정보를 조회합니다.

</details>

<details>
<summary><code>RequestRuntimeCommonFarmDoodadInfo()</code></summary>

Runtime Common Farm Doodad 정보 작업을 요청합니다.

</details>

<details>
<summary><code>GetRuntimeCommonFarmDoodadsInfo(farmGroupType)</code></summary>

Runtime Common Farm Doodads 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetRuntimeCommonFarmDoodadCount(farmGroupType)</code></summary>

Runtime Common Farm Doodad 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetFarmGroups()</code></summary>

Farm Groups 정보를 조회합니다.

</details>

<details>
<summary><code>CancelEscape()</code></summary>

Escape 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetSystemDungeonStateInfo()</code></summary>

System Dungeon 상태 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetSystemDungeonName()</code></summary>

System Dungeon 이름 정보를 조회합니다.

</details>

<details>
<summary><code>SystemDungeonStateClear()</code></summary>

SystemDungeonStateClear 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EnterSystemDungeon(instId)</code></summary>

System Dungeon 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>GetInstanceIndex()</code></summary>

인스턴스 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>IsExistFileInAFS(name)</code></summary>

Exist File In AFS 여부를 확인합니다.

</details>

<details>
<summary><code>NotifyQuestDirectingModeUpdate(prev, next, confirm)</code></summary>

NotifyQuestDirectingModeUpdate 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetImageTextCoords(fontSet, size, key)</code></summary>

Image 텍스트 Coords 정보를 조회합니다.

</details>

<details>
<summary><code>SetClipboardText(text)</code></summary>

Clipboard 텍스트 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetHpBarSplitColors()</code></summary>

Hp Bar Split Colors 정보를 조회합니다.

</details>

<details>
<summary><code>GetTipOfDays()</code></summary>

Tip Of Days 정보를 조회합니다.

</details>

<details>
<summary><code>GetRoadMapUiData()</code></summary>

Road 지도 UI 데이터 정보를 조회합니다.

</details>

<details>
<summary><code>SetRoadMapUiData(isOpen)</code></summary>

Road 지도 UI 데이터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetEscMenuCategories()</code></summary>

Esc Menu Categories 정보를 조회합니다.

</details>

<details>
<summary><code>GetHudRightIconMenus()</code></summary>

Hud Right Icon Menus 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>UR_HOSTILE</code> — UR_HOSTILE 관련 기능을 수행합니다.
- <code>UR_NEUTRAL</code> — UR_NEUTRAL 관련 기능을 수행합니다.
- <code>UR_FRIENDLY</code> — UR_FRIENDLY 관련 기능을 수행합니다.
- <code>UCST_UNIT</code> — 유닛의 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 정보를 조회합니다.
- <code>UOT_TEXT_STYLE</code> — UOT_TEXT_STYLE 관련 기능을 수행합니다.
- <code>UOT_LABEL</code> — UOT_LABEL 관련 기능을 수행합니다.
- <code>UOT_IMAGE_DRAWABLE</code> — UOT_IMAGE_DRAWABLE 관련 기능을 수행합니다.
- <code>UOT_NINE_PART_DRAWABLE</code> — UOT_NINE_PART_DRAWABLE 관련 기능을 수행합니다.
- <code>UOT_EDITBOX</code> — UOT_EDITBOX 관련 기능을 수행합니다.
- <code>UOT_X2_EDITBOX</code> — UOT_X2_EDITBOX 관련 기능을 수행합니다.
- <code>UOT_EMPTY_WIDGET</code> — UOT_EMPTY_WIDGET 관련 기능을 수행합니다.
- <code>UOT_EDITBOX_MULTILINE</code> — UOT_EDITBOX_MULTILINE 관련 기능을 수행합니다.
- <code>UOT_LISTBOX</code> — UOT_LISTBOX 관련 기능을 수행합니다.
- <code>UOT_LIST_CTRL</code> — UOT_LIST_CTRL 관련 기능을 수행합니다.
- <code>UOT_SLIDER</code> — UOT_SLIDER 관련 기능을 수행합니다.
- <code>UIC_PLAYER_UNITFRAME</code> — UIC_PLAYER_UNITFRAME 관련 기능을 수행합니다.
- <code>UIC_TARGET_UNITFRAME</code> — UIC_TARGET_UNITFRAME 관련 기능을 수행합니다.
- <code>UIC_RANK</code> — UIC_RANK 관련 기능을 수행합니다.
- <code>UIC_RANK_LOCAL_VIEW</code> — UIC_RANK_LOCAL_VIEW 관련 기능을 수행합니다.
- <code>UIC_DYNAMIC_ACTIONBAR</code> — UIC_DYNAMIC_ACTIONBAR 관련 기능을 수행합니다.
- <code>UIC_MODE_ACTIONBAR</code> — UIC_MODE_ACTIONBAR 관련 기능을 수행합니다.
- <code>UIC_SHORTCUT_ACTIONBAR</code> — UIC_SHORTCUT_ACTIONBAR 관련 기능을 수행합니다.
- <code>UIC_CLIENT_DIRVEN_TITLE</code> — UIC_CLIENT_DIRVEN_TITLE 관련 기능을 수행합니다.
- <code>UIC_CLIENT_DIRVEN_CONTENTS</code> — UIC_CLIENT_DIRVEN_CONTENTS 관련 기능을 수행합니다.
- <code>UIC_CLIENT_DRIVEN_EXIT_BTN</code> — UIC_CLIENT_DRIVEN_EXIT_BTN 관련 기능을 수행합니다.
- <code>UIC_OPTION_FRAME</code> — UIC_OPTION_FRAME 관련 기능을 수행합니다.
- <code>UIC_SYSTEM_CONFIG_FRAME</code> — UIC_SYSTEM_CONFIG_FRAME 관련 기능을 수행합니다.
- <code>UIC_GAME_EXIT_FRAME</code> — UIC_GAME_EXIT_FRAME 관련 기능을 수행합니다.
- <code>UIC_QUEST_CINEMA_WND</code> — UIC_QUEST_CINEMA_WND 관련 기능을 수행합니다.
- <code>UIC_QUEST_CINEMA_FADE_WND</code> — UIC_QUEST_CINEMA_FADE_WND 관련 기능을 수행합니다.
- <code>UIC_MAIN_ACTION_BAR</code> — UIC_MAIN_ACTION_BAR 관련 기능을 수행합니다.
- <code>UIC_DEATH_AND_RESURRECTION_WND</code> — UIC_DEATH_AND_RESURRECTION_WND 관련 기능을 수행합니다.
- <code>UIC_GAME_TOOLTIP_WND</code> — UIC_GAME_TOOLTIP_WND 관련 기능을 수행합니다.
- <code>UIC_AUTH_MSG_WND</code> — UIC_AUTH_MSG_WND 관련 기능을 수행합니다.
- <code>UIC_CHARACTER_INFO</code> — UIC_CHARACTER_INFO 관련 기능을 수행합니다.
- <code>UIC_BAG</code> — UIC_BAG 관련 기능을 수행합니다.
- <code>UIC_QUEST_LIST</code> — UIC_QUEST_LIST 관련 기능을 수행합니다.
- <code>UIC_QUEST_NOTIFIER</code> — UIC_QUEST_NOTIFIER 관련 기능을 수행합니다.
- <code>UIC_ACHIEVEMENT</code> — UIC_ACHIEVEMENT 관련 기능을 수행합니다.
- <code>UIC_SKILL</code> — UIC_SKILL 관련 기능을 수행합니다.
- <code>UIC_WORLDMAP</code> — UIC_WORLDMAP 관련 기능을 수행합니다.
- <code>UIC_CRAFT_BOOK</code> — UIC_CRAFT_BOOK 관련 기능을 수행합니다.
- <code>UIC_CRAFT_ORDER</code> — UIC_CRAFT_ORDER 관련 기능을 수행합니다.
- <code>UIC_MAKE_CRAFT_ORDER</code> — UIC_MAKE_CRAFT_ORDER 관련 기능을 수행합니다.
- <code>UIC_MY_FARM_INFO</code> — UIC_MY_FARM_INFO 관련 기능을 수행합니다.
- <code>UIC_EXPEDITION</code> — UIC_EXPEDITION 관련 기능을 수행합니다.
- <code>UIC_RAID_TEAM_MANAGER</code> — UIC_RAID_TEAM_MANAGER 관련 기능을 수행합니다.
- <code>UIC_RAID_RECRUIT</code> — UIC_RAID_RECRUIT 관련 기능을 수행합니다.
- <code>UIC_FRIEND</code> — UIC_FRIEND 관련 기능을 수행합니다.
- <code>UIC_NATION</code> — UIC_NATION 관련 기능을 수행합니다.
- <code>UIC_WEB_MESSENGER</code> — UIC_WEB_MESSENGER 관련 기능을 수행합니다.
- <code>UIC_WEB_PLAY_DIARY</code> — UIC_WEB_PLAY_DIARY 관련 기능을 수행합니다.
- <code>UIC_WEB_WIKI</code> — UIC_WEB_WIKI 관련 기능을 수행합니다.
- <code>UIC_WEB_HELP</code> — UIC_WEB_HELP 관련 기능을 수행합니다.
- <code>UIC_SPECIALTY_INFO</code> — UIC_SPECIALTY_INFO 관련 기능을 수행합니다.
- <code>UIC_TGOS</code> — UIC_TGOS 관련 기능을 수행합니다.
- <code>UIC_DROPDOWN_LIST</code> — UIC_DROPDOWN_LIST 관련 기능을 수행합니다.
- <code>UIC_SLAVE_EQUIPMENT</code> — UIC_SLAVE_EQUIPMENT 관련 기능을 수행합니다.
- <code>UIC_TARGET_EQUIPMENT</code> — UIC_TARGET_EQUIPMENT 관련 기능을 수행합니다.
- <code>UIC_CHECK_BOT_WND</code> — UIC_CHECK_BOT_WND 관련 기능을 수행합니다.
- <code>UIC_HERO</code> — UIC_HERO 관련 기능을 수행합니다.
- <code>UIC_UI_AVI</code> — UIC_UI_AVI 관련 기능을 수행합니다.
- <code>UIC_EVENT_CENTER</code> — UIC_EVENT_CENTER 관련 기능을 수행합니다.
- <code>UIC_ITEM_GUIDE</code> — UIC_ITEM_GUIDE 관련 기능을 수행합니다.
- <code>UIC_DEV_WINDOW</code> — UIC_DEV_WINDOW 관련 기능을 수행합니다.
- <code>UIC_CREATE_EXPEDITION</code> — UIC_CREATE_EXPEDITION 관련 기능을 수행합니다.
- <code>UIC_RENAME_EXPEDITION</code> — UIC_RENAME_EXPEDITION 관련 기능을 수행합니다.
- <code>UIC_EXPEDITION_GUILD_FUNCTION_CHANGE_BUFF</code> — UIC_EXPEDITION_GUILD_FUNCTION_CHANGE_BUFF 관련 기능을 수행합니다.
- <code>UIC_RECOVER_EXP</code> — UIC_RECOVER_EXP 관련 기능을 수행합니다.
- <code>UIC_TRADER</code> — UIC_TRADER 관련 기능을 수행합니다.
- <code>UIC_ABILITY_CHANGE</code> — 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 값을 설정하거나 변경합니다.
- <code>UIC_AUCTION</code> — UIC_AUCTION 관련 기능을 수행합니다.
- <code>UIC_BANK</code> — UIC_BANK 관련 기능을 수행합니다.
- <code>UIC_GUILD_BANK</code> — UIC_GUILD_BANK 관련 기능을 수행합니다.
- <code>UIC_STORE</code> — UIC_STORE 관련 기능을 수행합니다.
- <code>UIC_RESIDENT_TOWNHALL</code> — UIC_RESIDENT_TOWNHALL 관련 기능을 수행합니다.
- <code>UIC_SPECIALTY_BUY</code> — UIC_SPECIALTY_BUY 관련 기능을 수행합니다.
- <code>UIC_SPECIALTY_SELL</code> — UIC_SPECIALTY_SELL 관련 기능을 수행합니다.
- <code>UIC_TRADE_GOOD_PRICE_INFORMATION</code> — UIC_TRADE_GOOD_PRICE_INFORMATION 관련 기능을 수행합니다.
- <code>UIC_APPELLATION</code> — UIC_APPELLATION 관련 기능을 수행합니다.
- <code>UIC_BLESS_UTHSTIN</code> — UIC_BLESS_UTHSTIN 관련 기능을 수행합니다.
- <code>UIC_EQUIP_SLOT_REINFORCE_TAB</code> — UIC_EQUIP_SLOT_REINFORCE_TAB 관련 기능을 수행합니다.
- <code>UIC_LOOT_GACHA</code> — UIC_LOOT_GACHA 관련 기능을 수행합니다.
- <code>UIC_ENCHANT</code> — UIC_ENCHANT 관련 기능을 수행합니다.
- <code>UIC_LOOK_CONVERT</code> — UIC_LOOK_CONVERT 관련 기능을 수행합니다.
- <code>UIC_ITEM_REPAIR</code> — UIC_ITEM_REPAIR 관련 기능을 수행합니다.
- <code>UIC_ITEM_LOCK</code> — UIC_ITEM_LOCK 관련 기능을 수행합니다.
- <code>UIC_EXPAND_INVENTORY</code> — UIC_EXPAND_INVENTORY 관련 기능을 수행합니다.
- <code>UIC_INGAME_SHOP</code> — UIC_INGAME_SHOP 관련 기능을 수행합니다.
- <code>UIC_BEAUTY_SHOP</code> — UIC_BEAUTY_SHOP 관련 기능을 수행합니다.
- <code>UIC_PREMIUM</code> — UIC_PREMIUM 관련 기능을 수행합니다.
- <code>UIC_SCHEDULE_ITEM</code> — 아이템의 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 정보를 조회합니다.
- <code>UIC_REQUEST_BATTLEFIELD</code> — UIC_REQUEST_BATTLEFIELD 관련 기능을 수행합니다.
- <code>UIC_COMMERCIAL_MAIL</code> — UIC_COMMERCIAL_MAIL 관련 기능을 수행합니다.
- <code>UIC_MAIL</code> — UIC_MAIL 관련 기능을 수행합니다.
- <code>UIC_ADDON</code> — UIC_ADDON 관련 기능을 수행합니다.
- <code>UIC_CHALLENGE</code> — UIC_CHALLENGE 관련 기능을 수행합니다.
- <code>UIC_TRADE</code> — UIC_TRADE 관련 기능을 수행합니다.
- <code>UIC_WHISPER</code> — UIC_WHISPER 관련 기능을 수행합니다.
- <code>UIC_PARTY</code> — UIC_PARTY 관련 기능을 수행합니다.
- <code>UIC_FAMILY</code> — UIC_FAMILY 관련 기능을 수행합니다.
- <code>UIC_RAID</code> — UIC_RAID 관련 기능을 수행합니다.
- <code>UIC_EXPAND_JOB</code> — UIC_EXPAND_JOB 관련 기능을 수행합니다.
- <code>UIC_SELECT_CHARACTER</code> — UIC_SELECT_CHARACTER 관련 기능을 수행합니다.
- <code>UIC_EXIT_GAME</code> — UIC_EXIT_GAME 관련 기능을 수행합니다.
- <code>UIC_PLAYER_EQUIPMENT</code> — UIC_PLAYER_EQUIPMENT 관련 기능을 수행합니다.
- <code>UIC_ACTABILITY</code> — UIC_ACTABILITY 관련 기능을 수행합니다.
- <code>UIC_FOLLOW</code> — UIC_FOLLOW 관련 기능을 수행합니다.
- <code>UIC_REPORT_BAD_USER</code> — UIC_REPORT_BAD_USER 관련 기능을 수행합니다.
- <code>UIC_MARKET_PRICE</code> — UIC_MARKET_PRICE 관련 기능을 수행합니다.
- <code>UIC_WEB_PLAY_DIARY_INSTANCE</code> — UIC_WEB_PLAY_DIARY_INSTANCE 관련 기능을 수행합니다.
- <code>UIC_SET_SECOND_PASSWORD</code> — UIC_SET_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_INTERACT_SECOND_PASSWORD</code> — UIC_INTERACT_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_CLEAR_SECOND_PASSWORD</code> — UIC_CLEAR_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_CHECK_SECOND_PASSWORD</code> — UIC_CHECK_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_NOTIFY_ACTABILITY</code> — UIC_NOTIFY_ACTABILITY 관련 기능을 수행합니다.
- <code>UIC_NOTIFY_SKILL</code> — UIC_NOTIFY_SKILL 관련 기능을 수행합니다.
- <code>UIC_EQUIP_SLOT_REINFORCE</code> — UIC_EQUIP_SLOT_REINFORCE 관련 기능을 수행합니다.
- <code>UIC_MEGAPHONE</code> — UIC_MEGAPHONE 관련 기능을 수행합니다.
- <code>UIC_SQUAD</code> — UIC_SQUAD 관련 기능을 수행합니다.
- <code>UIC_SQUAD_MINIVIEW</code> — UIC_SQUAD_MINIVIEW 관련 기능을 수행합니다.
- <code>UIC_COFFER</code> — UIC_COFFER 관련 기능을 수행합니다.
- <code>UIC_LOCAL_DEVELOPMENT_BOARD</code> — UIC_LOCAL_DEVELOPMENT_BOARD 관련 기능을 수행합니다.
- <code>UIC_HERO_ELECTION</code> — UIC_HERO_ELECTION 관련 기능을 수행합니다.
- <code>UIC_HIDDEN_QUEST</code> — UIC_HIDDEN_QUEST 관련 기능을 수행합니다.
- <code>UIC_BUTLER_INFO</code> — UIC_BUTLER_INFO 관련 기능을 수행합니다.
- <code>ZST_INVALID</code> — ZST_INVALID 관련 기능을 수행합니다.
- <code>ZST_CONQUEST_WAR</code> — ZST_CONQUEST_WAR 관련 기능을 수행합니다.
- <code>UIC_SIEGE_RAID_REGISTER_WND</code> — UIC_SIEGE_RAID_REGISTER_WND 관련 기능을 수행합니다.
- <code>UIC_SIEGE_RAID_TEAM_MEMBER_LIST_WND</code> — UIC_SIEGE_RAID_TEAM_MEMBER_LIST_WND 관련 기능을 수행합니다.
- <code>UIC_RETURN_ACCOUNT_REWARD_WND</code> — UIC_RETURN_ACCOUNT_REWARD_WND 관련 기능을 수행합니다.
- <code>UIC_CHRONICLE_BOOK_WND</code> — UIC_CHRONICLE_BOOK_WND 관련 기능을 수행합니다.
- <code>UIC_FORCE_ATTACK</code> — UIC_FORCE_ATTACK 관련 기능을 수행합니다.
- <code>UIC_ROSTER_MANAGER_WND</code> — UIC_ROSTER_MANAGER_WND 관련 기능을 수행합니다.
- <code>UIC_CHARACTER_INFO_VISUAL_RACE</code> — UIC_CHARACTER_INFO_VISUAL_RACE 관련 기능을 수행합니다.
- <code>UIC_CHANGE_VISUAL_RACE</code> — UIC_CHANGE_VISUAL_RACE 관련 기능을 수행합니다.
- <code>UIC_STABLER</code> — UIC_STABLER 관련 기능을 수행합니다.
- <code>UIC_COMMUNITY</code> — UIC_COMMUNITY 관련 기능을 수행합니다.
- <code>UIC_OPTIMIZATION</code> — UIC_OPTIMIZATION 관련 기능을 수행합니다.
- <code>UIC_ENTER_SECOND_PASSWORD</code> — UIC_ENTER_SECOND_PASSWORD 관련 기능을 수행합니다.
- <code>UIC_LABOR_POWER_BAR</code> — UIC_LABOR_POWER_BAR 관련 기능을 수행합니다.
- <code>UIC_REOPEN_RANDOM_BOX</code> — UIC_REOPEN_RANDOM_BOX 관련 기능을 수행합니다.
- <code>UIC_ITEM_PIN</code> — UIC_ITEM_PIN 관련 기능을 수행합니다.
