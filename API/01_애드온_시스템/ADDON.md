# ADDON

애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 143개
- 사용 가능 함수: 19개
- 사용 불가 함수: 98개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `ImportAPI(apiType)` | ImportAPI 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ImportObject(objectType)` | ImportObject 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `RegisterContentWidget(uiCategory)` | 콘텐츠 위젯 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `RegisterContentTriggerFunc(uiCategory)` | 콘텐츠 Trigger Func 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetContent(uiCategory)` | 콘텐츠 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetContentMainScriptPosVis(uiCategory)` | 콘텐츠 Main Script Pos Vis 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ShowContent(uiCategory, arg)` | 콘텐츠 화면이나 정보를 표시합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ToggleContent(uiCategory)` | ToggleContent 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAddonInfos()` | 애드온 Infos 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SetAddonEnable(name, enable)` | 애드온 Enable 값을 설정하거나 변경합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SaveAddonInfos()` | 애드온 Infos 데이터를 저장합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `FireAddon(name)` | 애드온 이벤트를 발생시킵니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ReloadAddon(name)` | 애드온 대상을 다시 불러옵니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ChatLog(logMessage)` | ChatLog 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetName()` | 이름 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `LoadData(key)` | 데이터 데이터를 불러옵니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `SaveData(key, table)` | 데이터 데이터를 저장합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ClearData(key)` | 데이터 항목을 제거하거나 초기화합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `AddEscMenuButton(categoryId, uiContentType, iconKey, name)` | Esc Menu 버튼 항목을 생성하거나 등록합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `GetFeatureset()` | Featureset 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ConnectToServer(serverIP, userId, password)` | ConnectToServer 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReturnToLoginStage()` | ReturnToLoginStage 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SendOtpNumber(numStr)` | Otp Number 데이터를 전송합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SendPcCertNumber(numStr)` | Pc Cert Number 데이터를 전송합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SendSecureCardNumber(ValueStr)` | Secure Card Number 데이터를 전송합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestJoin()` | Join 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestFindId()` | Find ID 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestFindPassword()` | Find Password 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentWorldId()` | 현재 월드 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaces()` | Races 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaceCongestions()` | Race Congestions 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAimPos()` | Aim Pos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAimLevel()` | Aim 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnBoardingTransfer()` | UnBoardingTransfer 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDynamicActionCount()` | Dynamic 행동 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDynamicActionSkill(idx)` | Dynamic 행동 기술 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExecuteDynamicAction(idx)` | ExecuteDynamicAction 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsDynamicActionSkillToggled(idx)` | Dynamic 행동 기술 Toggled 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBodyItemCategoryCount()` | Body 아이템 분류 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBodyItemCountByCategory(category, race, gender)` | Body 아이템 개수 By 분류 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBodyItemName(category, index, race, gender)` | Body 아이템 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTargetCombatRelationship()` | 대상 전투 Relationship 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTargetFactionRelationship()` | 대상 세력 Relationship 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsStablerNpc()` | Stabler Npc 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RepairPetItems()` | RepairPetItems 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTotalRepairsForPetItems()` | Total Repairs For Pet Items 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsRepairmanNpc()` | Repairman Npc 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RepairSlaveItems()` | RepairSlaveItems 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTotalRepairsForSlaveItems()` | Total Repairs For Slave Items 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RollDice(maxFaces)` | RollDice 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsWebEnable()` | Web Enable 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetWebWidgetName()` | Web 위젯 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SendNewsCastByChat(text)` | News Cast By 채팅 데이터를 전송합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SendPlayDiaryByChat(text)` | Play Diary By 채팅 데이터를 전송합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDoodadInfoById(id)` | Doodad 정보 By ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StopChatBubble(qType)` | 채팅 Bubble 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FastForwardQuestChat(bubbleId)` | FastForwardQuestChat 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FastBackwardQuestChat(bubbleId)` | FastBackwardQuestChat 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsFirstQuestChat(bubbleId)` | 첫 번째 퀘스트 채팅 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasNextQuestChat(bubbleId)` | Next 퀘스트 채팅 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestChatBubbleNextSpeech(bubbleId, checkTalker)` | 퀘스트 채팅 Bubble Next Speech 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AdjustQuestChatBubbleAutoFireEnd(bubbleId)` | AdjustQuestChatBubbleAutoFireEnd 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FastBackwardQuestChatByForceSkip()` | FastBackwardQuestChatByForceSkip 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCharacterUiData(key)` | 캐릭터 UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetCharacterUiData(key, table)` | 캐릭터 UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearCharacterUiData(key)` | 캐릭터 UI 데이터 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestNotifierListUiData()` | 퀘스트 Notifier 목록 UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetQuestNotifierListUiData(table)` | 퀘스트 Notifier 목록 UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestContextStateValuesUiData()` | 퀘스트 Context 상태 Values UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetQuestContextStateValuesUiData(table)` | 퀘스트 Context 상태 Values UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAutoToggleSlaveEquipmentUiData()` | Auto Toggle Slave 장비 UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetAutoToggleSlaveEquipmentUiData(autoToggle)` | Auto Toggle Slave 장비 UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPortalSortUiData(tabName)` | Portal 정렬 UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetPortalSortUiData(tabName, table)` | Portal 정렬 UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRoadmapOptionUiData()` | Roadmap 옵션 UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetRoadmapOptionUiData(table)` | Roadmap 옵션 UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetWorldmapDefaultExpansionLevel()` | Worldmap Default Expansion 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetWorldmapDefaultExpansionLevel(level)` | Worldmap Default Expansion 레벨 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ConvertUnitId(npcType)` | ConvertUnitId 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `WidgetClosedByEsc(windowId)` | WidgetClosedByEsc 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCombatResourceUiData()` | 전투 자원 UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetCombatResourceUiData(isOpen)` | 전투 자원 UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCandidateList(idx)` | Candidate 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCandidateOnceRetrieveCount()` | Candidate Once Retrieve 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetCandidateOnceRetrieveCount(count)` | Candidate Once Retrieve 개수 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCandidateCount()` | Candidate 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCandidateSelectedIdx()` | Candidate Selected Idx 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCandidateSelectedIdxOnCurrentPage()` | Candidate Selected Idx On 현재 페이지 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCandidatePageStartIdx()` | Candidate 페이지 Start Idx 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEnteredWorld()` | Entered 월드 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInClientDrivenZone()` | In Client Driven 지역 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEnableSkipClientDriven()` | Enable Skip Client Driven 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestEndClientDrivenIndun()` | End Client Driven Indun 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAggroTable(type)` | Aggro Table 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCommonFarmInfo(commonFarmType)` | Common Farm 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFarmGorupInfo(farmGroupType)` | Farm Gorup 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFarmGroupDoodadList(farmGroupType)` | Farm Group Doodad 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestRuntimeCommonFarmDoodadInfo()` | Runtime Common Farm Doodad 정보 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRuntimeCommonFarmDoodadsInfo(farmGroupType)` | Runtime Common Farm Doodads 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRuntimeCommonFarmDoodadCount(farmGroupType)` | Runtime Common Farm Doodad 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFarmGroups()` | Farm Groups 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CancelEscape()` | Escape 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSystemDungeonStateInfo()` | System Dungeon 상태 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSystemDungeonName()` | System Dungeon 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SystemDungeonStateClear()` | SystemDungeonStateClear 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `EnterSystemDungeon(instId)` | System Dungeon 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetInstanceIndex()` | 인스턴스 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExistFileInAFS(name)` | Exist File In AFS 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NotifyQuestDirectingModeUpdate(prev, next, confirm)` | NotifyQuestDirectingModeUpdate 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetImageTextCoords(fontSet, size, key)` | Image 텍스트 Coords 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetClipboardText(text)` | Clipboard 텍스트 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHpBarSplitColors()` | Hp Bar Split Colors 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTipOfDays()` | Tip Of Days 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRoadMapUiData()` | Road 지도 UI 데이터 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetRoadMapUiData(isOpen)` | Road 지도 UI 데이터 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetEscMenuCategories()` | Esc Menu Categories 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHudRightIconMenus()` | Hud Right Icon Menus 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `UR_HOSTILE` | UR_HOSTILE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UR_NEUTRAL` | UR_NEUTRAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UR_FRIENDLY` | UR_FRIENDLY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UCST_UNIT` | 유닛의 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `UOT_TEXT_STYLE` | UOT_TEXT_STYLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_LABEL` | UOT_LABEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_IMAGE_DRAWABLE` | UOT_IMAGE_DRAWABLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_NINE_PART_DRAWABLE` | UOT_NINE_PART_DRAWABLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_EDITBOX` | UOT_EDITBOX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_X2_EDITBOX` | UOT_X2_EDITBOX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_EMPTY_WIDGET` | UOT_EMPTY_WIDGET 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_EDITBOX_MULTILINE` | UOT_EDITBOX_MULTILINE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_LISTBOX` | UOT_LISTBOX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_LIST_CTRL` | UOT_LIST_CTRL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UOT_SLIDER` | UOT_SLIDER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_PLAYER_UNITFRAME` | UIC_PLAYER_UNITFRAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_TARGET_UNITFRAME` | UIC_TARGET_UNITFRAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RANK` | UIC_RANK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RANK_LOCAL_VIEW` | UIC_RANK_LOCAL_VIEW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_DYNAMIC_ACTIONBAR` | UIC_DYNAMIC_ACTIONBAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_MODE_ACTIONBAR` | UIC_MODE_ACTIONBAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SHORTCUT_ACTIONBAR` | UIC_SHORTCUT_ACTIONBAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CLIENT_DIRVEN_TITLE` | UIC_CLIENT_DIRVEN_TITLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CLIENT_DIRVEN_CONTENTS` | UIC_CLIENT_DIRVEN_CONTENTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CLIENT_DRIVEN_EXIT_BTN` | UIC_CLIENT_DRIVEN_EXIT_BTN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_OPTION_FRAME` | UIC_OPTION_FRAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SYSTEM_CONFIG_FRAME` | UIC_SYSTEM_CONFIG_FRAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_GAME_EXIT_FRAME` | UIC_GAME_EXIT_FRAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_QUEST_CINEMA_WND` | UIC_QUEST_CINEMA_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_QUEST_CINEMA_FADE_WND` | UIC_QUEST_CINEMA_FADE_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_MAIN_ACTION_BAR` | UIC_MAIN_ACTION_BAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_DEATH_AND_RESURRECTION_WND` | UIC_DEATH_AND_RESURRECTION_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_GAME_TOOLTIP_WND` | UIC_GAME_TOOLTIP_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_AUTH_MSG_WND` | UIC_AUTH_MSG_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CHARACTER_INFO` | UIC_CHARACTER_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_BAG` | UIC_BAG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_QUEST_LIST` | UIC_QUEST_LIST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_QUEST_NOTIFIER` | UIC_QUEST_NOTIFIER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ACHIEVEMENT` | UIC_ACHIEVEMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SKILL` | UIC_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_WORLDMAP` | UIC_WORLDMAP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CRAFT_BOOK` | UIC_CRAFT_BOOK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CRAFT_ORDER` | UIC_CRAFT_ORDER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_MAKE_CRAFT_ORDER` | UIC_MAKE_CRAFT_ORDER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_MY_FARM_INFO` | UIC_MY_FARM_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EXPEDITION` | UIC_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RAID_TEAM_MANAGER` | UIC_RAID_TEAM_MANAGER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RAID_RECRUIT` | UIC_RAID_RECRUIT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_FRIEND` | UIC_FRIEND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_NATION` | UIC_NATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_WEB_MESSENGER` | UIC_WEB_MESSENGER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_WEB_PLAY_DIARY` | UIC_WEB_PLAY_DIARY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_WEB_WIKI` | UIC_WEB_WIKI 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_WEB_HELP` | UIC_WEB_HELP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SPECIALTY_INFO` | UIC_SPECIALTY_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_TGOS` | UIC_TGOS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_DROPDOWN_LIST` | UIC_DROPDOWN_LIST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SLAVE_EQUIPMENT` | UIC_SLAVE_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_TARGET_EQUIPMENT` | UIC_TARGET_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CHECK_BOT_WND` | UIC_CHECK_BOT_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_HERO` | UIC_HERO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_UI_AVI` | UIC_UI_AVI 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EVENT_CENTER` | UIC_EVENT_CENTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ITEM_GUIDE` | UIC_ITEM_GUIDE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_DEV_WINDOW` | UIC_DEV_WINDOW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CREATE_EXPEDITION` | UIC_CREATE_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RENAME_EXPEDITION` | UIC_RENAME_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EXPEDITION_GUILD_FUNCTION_CHANGE_BUFF` | UIC_EXPEDITION_GUILD_FUNCTION_CHANGE_BUFF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RECOVER_EXP` | UIC_RECOVER_EXP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_TRADER` | UIC_TRADER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ABILITY_CHANGE` | 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 값을 설정하거나 변경합니다. | ⚠️ 읽기 권장 |
| `UIC_AUCTION` | UIC_AUCTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_BANK` | UIC_BANK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_GUILD_BANK` | UIC_GUILD_BANK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_STORE` | UIC_STORE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RESIDENT_TOWNHALL` | UIC_RESIDENT_TOWNHALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SPECIALTY_BUY` | UIC_SPECIALTY_BUY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SPECIALTY_SELL` | UIC_SPECIALTY_SELL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_TRADE_GOOD_PRICE_INFORMATION` | UIC_TRADE_GOOD_PRICE_INFORMATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_APPELLATION` | UIC_APPELLATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_BLESS_UTHSTIN` | UIC_BLESS_UTHSTIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EQUIP_SLOT_REINFORCE_TAB` | UIC_EQUIP_SLOT_REINFORCE_TAB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_LOOT_GACHA` | UIC_LOOT_GACHA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ENCHANT` | UIC_ENCHANT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_LOOK_CONVERT` | UIC_LOOK_CONVERT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ITEM_REPAIR` | UIC_ITEM_REPAIR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ITEM_LOCK` | UIC_ITEM_LOCK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EXPAND_INVENTORY` | UIC_EXPAND_INVENTORY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_INGAME_SHOP` | UIC_INGAME_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_BEAUTY_SHOP` | UIC_BEAUTY_SHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_PREMIUM` | UIC_PREMIUM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SCHEDULE_ITEM` | 아이템의 애드온 등록, 저장 데이터, 이벤트, 로드와 UI 콘텐츠 연결을 관리합니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `UIC_REQUEST_BATTLEFIELD` | UIC_REQUEST_BATTLEFIELD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_COMMERCIAL_MAIL` | UIC_COMMERCIAL_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_MAIL` | UIC_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ADDON` | UIC_ADDON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CHALLENGE` | UIC_CHALLENGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_TRADE` | UIC_TRADE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_WHISPER` | UIC_WHISPER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_PARTY` | UIC_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_FAMILY` | UIC_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RAID` | UIC_RAID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EXPAND_JOB` | UIC_EXPAND_JOB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SELECT_CHARACTER` | UIC_SELECT_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EXIT_GAME` | UIC_EXIT_GAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_PLAYER_EQUIPMENT` | UIC_PLAYER_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ACTABILITY` | UIC_ACTABILITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_FOLLOW` | UIC_FOLLOW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_REPORT_BAD_USER` | UIC_REPORT_BAD_USER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_MARKET_PRICE` | UIC_MARKET_PRICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_WEB_PLAY_DIARY_INSTANCE` | UIC_WEB_PLAY_DIARY_INSTANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SET_SECOND_PASSWORD` | UIC_SET_SECOND_PASSWORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_INTERACT_SECOND_PASSWORD` | UIC_INTERACT_SECOND_PASSWORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CLEAR_SECOND_PASSWORD` | UIC_CLEAR_SECOND_PASSWORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CHECK_SECOND_PASSWORD` | UIC_CHECK_SECOND_PASSWORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_NOTIFY_ACTABILITY` | UIC_NOTIFY_ACTABILITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_NOTIFY_SKILL` | UIC_NOTIFY_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_EQUIP_SLOT_REINFORCE` | UIC_EQUIP_SLOT_REINFORCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_MEGAPHONE` | UIC_MEGAPHONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SQUAD` | UIC_SQUAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SQUAD_MINIVIEW` | UIC_SQUAD_MINIVIEW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_COFFER` | UIC_COFFER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_LOCAL_DEVELOPMENT_BOARD` | UIC_LOCAL_DEVELOPMENT_BOARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_HERO_ELECTION` | UIC_HERO_ELECTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_HIDDEN_QUEST` | UIC_HIDDEN_QUEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_BUTLER_INFO` | UIC_BUTLER_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ZST_INVALID` | ZST_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ZST_CONQUEST_WAR` | ZST_CONQUEST_WAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SIEGE_RAID_REGISTER_WND` | UIC_SIEGE_RAID_REGISTER_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_SIEGE_RAID_TEAM_MEMBER_LIST_WND` | UIC_SIEGE_RAID_TEAM_MEMBER_LIST_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_RETURN_ACCOUNT_REWARD_WND` | UIC_RETURN_ACCOUNT_REWARD_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CHRONICLE_BOOK_WND` | UIC_CHRONICLE_BOOK_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_FORCE_ATTACK` | UIC_FORCE_ATTACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ROSTER_MANAGER_WND` | UIC_ROSTER_MANAGER_WND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CHARACTER_INFO_VISUAL_RACE` | UIC_CHARACTER_INFO_VISUAL_RACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_CHANGE_VISUAL_RACE` | UIC_CHANGE_VISUAL_RACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_STABLER` | UIC_STABLER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_COMMUNITY` | UIC_COMMUNITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_OPTIMIZATION` | UIC_OPTIMIZATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ENTER_SECOND_PASSWORD` | UIC_ENTER_SECOND_PASSWORD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_LABOR_POWER_BAR` | UIC_LABOR_POWER_BAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_REOPEN_RANDOM_BOX` | UIC_REOPEN_RANDOM_BOX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `UIC_ITEM_PIN` | UIC_ITEM_PIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
