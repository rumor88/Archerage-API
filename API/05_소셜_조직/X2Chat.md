# X2Chat

채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 139개
- 사용 가능 함수: 1개
- 사용 불가 함수: 40개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `DispatchChatMessage(filter, message)` | DispatchChatMessage 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `CreateUserChatChannel(channel, password)` | 사용자 채팅 Channel 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `JoinUserChatChannel(channel, password)` | 사용자 채팅 Channel 기능을 시작하거나 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LeaveUserChatChannel(channel)` | 사용자 채팅 Channel 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChatChannelName(channel)` | 채팅 Channel 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenChat()` | 채팅 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChatCommands()` | 채팅 Commands 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpressEmotion(text)` | ExpressEmotion 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DispatchCombatChatMessage(targetFilter, combatFilter, message)` | DispatchCombatChatMessage 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateChatTabInfo(tabId, chatTabInfoTable)` | 채팅 탭 정보 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateChatTabFilter(tabId, filtersTable, filterColorsTable)` | 채팅 탭 Filter 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddNewChatTabByUser(windowId, name)` | New 채팅 탭 By 사용자 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeleteChatTabByUser(tabId)` | 채팅 탭 By 사용자 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RenameChatTabByUser(tabId, name)` | RenameChatTabByUser 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearChatContentByUser(tabId)` | 채팅 콘텐츠 By 사용자 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChatTabInfoTable(tabId)` | 채팅 탭 정보 Table 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDefaultChatTabInfoTable(tabId)` | Default 채팅 탭 정보 Table 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AllChatWindowIds()` | AllChatWindowIds 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddItemLinkToActiveChatInput(linkText)` | 아이템 Link To Active 채팅 Input 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddQuestLinkToActiveChatInput(linkText)` | 퀘스트 Link To Active 채팅 Input 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddRaidRecruitLinkToActiveChatInput(linkText)` | 공격대 Recruit Link To Active 채팅 Input 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddSquadRecruitLinkToActiveChatInput(linkText)` | 분대 Recruit Link To Active 채팅 Input 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddUrlLinkToActiveChatInput()` | Url Link To Active 채팅 Input 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AddCraftLinkToActiveChatInput(craftType)` | 제작 Link To Active 채팅 Input 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsActivatedChatInput()` | Activated 채팅 Input 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ActivateWhisperChatInput(isWhispered)` | Whisper 채팅 Input 기능을 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `InitChatWindow()` | InitChatWindow 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLockedChatWindowByChatTabId(tabId)` | 잠긴 채팅 Window By 채팅 탭 ID 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LockChatWindowByTabId(tabId, lock)` | LockChatWindowByTabId 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChatOption()` | 채팅 옵션 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpdateChatOption(chatOption)` | 채팅 옵션 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReportSpammer(targetName, message, chatType)` | ReportSpammer 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChatChannelInfo(chatType)` | 채팅 Channel 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UseMegaphone()` | Megaphone 사용을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMegaphoneChannelInfos()` | Megaphone Channel Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMegaphoneWarningMsgState()` | Megaphone Warning Msg 상태 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUrlTextAddr()` | Url 텍스트 Addr 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetUrlTextAddr(text, addr)` | Url 텍스트 Addr 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsEnableChatChannel(chatType)` | Enable 채팅 Channel 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChatIcon(chatIconKind)` | 채팅 Icon 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetChatIconKind(charId, chatType)` | 채팅 Icon Kind 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `QMS_GIVE_MAIN` | QMS_GIVE_MAIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_GIVE_SAGA` | QMS_GIVE_SAGA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_GIVE_NORMAL` | QMS_GIVE_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_GIVE_REPEAT` | QMS_GIVE_REPEAT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_CHECKPOINT` | QMS_CHECKPOINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_PROGRESS` | QMS_PROGRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_READY_MAIN` | QMS_READY_MAIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_READY_SAGA` | QMS_READY_SAGA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_READY_NORMAL` | QMS_READY_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_OVER_DONE` | QMS_OVER_DONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `QMS_LET_IT_DONE` | QMS_LET_IT_DONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_INVALID` | CHAT_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_REPLYWHISPER` | CHAT_REPLYWHISPER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_WHISPERED` | CHAT_WHISPERED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_WHISPER` | CHAT_WHISPER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_DAILY_MSG` | CHAT_DAILY_MSG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_NOTICE` | CHAT_NOTICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_SAY` | CHAT_SAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_ZONE` | CHAT_ZONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_TRADE` | CHAT_TRADE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_FIND_PARTY` | CHAT_FIND_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_PARTY` | CHAT_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_RAID` | CHAT_RAID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_FACTION` | CHAT_FACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_EXPEDITION` | CHAT_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_SYSTEM` | CHAT_SYSTEM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_FAMILY` | CHAT_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_RAID_COMMAND` | CHAT_RAID_COMMAND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_TRIAL` | CHAT_TRIAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_GM_LISTEN` | CHAT_GM_LISTEN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_PLAY_MUSIC` | CHAT_PLAY_MUSIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_RACE` | CHAT_RACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_BIG_MEGAPHONE` | CHAT_BIG_MEGAPHONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_SMALL_MEGAPHONE` | CHAT_SMALL_MEGAPHONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_SQUAD` | CHAT_SQUAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_ALL_SERVER` | CHAT_ALL_SERVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_LOCALE_SERVER` | CHAT_LOCALE_SERVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CHAT_USER` | CHAT_USER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_NONE` | CMF_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_BEGIN_USE` | 채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다. 사용을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SAY` | CMF_SAY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_WHISPER` | CMF_WHISPER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_PARTY` | CMF_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_RAID` | CMF_RAID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_RAID_COMMAND` | CMF_RAID_COMMAND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_TRIAL` | CMF_TRIAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMMUNITY` | CMF_COMMUNITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_EXPEDITION` | CMF_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_FAMILY` | CMF_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_FACTION` | CMF_FACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ZONE` | CMF_ZONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_TRADE` | CMF_TRADE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_FIND_PARTY` | CMF_FIND_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_NOTICE` | CMF_NOTICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SYSTEM` | CMF_SYSTEM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_CHANNEL_INFO` | CMF_CHANNEL_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SRC_GROUP` | CMF_COMBAT_SRC_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_DST_GROUP` | CMF_COMBAT_DST_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SRC_SELF` | CMF_COMBAT_SRC_SELF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SRC_OTHER` | CMF_COMBAT_SRC_OTHER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_DST_SELF` | CMF_COMBAT_DST_SELF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_DST_OTHER` | CMF_COMBAT_DST_OTHER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_MELEE_GROUP` | CMF_COMBAT_MELEE_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_MELEE_DAMAGE` | CMF_COMBAT_MELEE_DAMAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_MELEE_MISSED` | CMF_COMBAT_MELEE_MISSED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SPELL_GROUP` | CMF_COMBAT_SPELL_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SPELL_DAMAGE` | CMF_COMBAT_SPELL_DAMAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SPELL_MISSED` | CMF_COMBAT_SPELL_MISSED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SPELL_HEALED` | CMF_COMBAT_SPELL_HEALED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SPELL_ENERGIZE` | CMF_COMBAT_SPELL_ENERGIZE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SPELL_CAST` | CMF_COMBAT_SPELL_CAST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_SPELL_AURA` | CMF_COMBAT_SPELL_AURA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_ENVIRONMENTAL_DMANAGE` | CMF_COMBAT_ENVIRONMENTAL_DMANAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_COMBAT_DEAD` | CMF_COMBAT_DEAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SELF_SKILL_INFO` | CMF_SELF_SKILL_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ADDED_ITEM_GROUP` | CMF_ADDED_ITEM_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ADDED_ITEM_SELF` | CMF_ADDED_ITEM_SELF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ADDED_ITEM_TEAM` | CMF_ADDED_ITEM_TEAM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ACQ_CONSUME_GROUP` | CMF_ACQ_CONSUME_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_LOOT_METHOD_CHANGED` | CMF_LOOT_METHOD_CHANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SELF_MONEY_CHANGED` | CMF_SELF_MONEY_CHANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SELF_HONOR_POINT_CHANGED` | CMF_SELF_HONOR_POINT_CHANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SELF_LIVING_POINT_CHANGED` | CMF_SELF_LIVING_POINT_CHANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SELF_CONTRIBUTION_POINT_CHANGED` | CMF_SELF_CONTRIBUTION_POINT_CHANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SELF_LEADERSHIP_POINT_CHANGED` | CMF_SELF_LEADERSHIP_POINT_CHANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_PARTY_AND_RAID_INFO` | CMF_PARTY_AND_RAID_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_DOMINION_AND_SIEGE_INFO` | CMF_DOMINION_AND_SIEGE_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_TRADE_STORE_MSG` | CMF_TRADE_STORE_MSG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_BEHAVIOR_RESULT` | CMF_BEHAVIOR_RESULT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_QUEST_INFO` | CMF_QUEST_INFO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_EMOTIOIN_EXPRESS` | CMF_EMOTIOIN_EXPRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ETC_GROUP` | CMF_ETC_GROUP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_PLAY_MUSIC` | CMF_PLAY_MUSIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_RACE` | CMF_RACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_HERO_SEASON_UPDATED` | CMF_HERO_SEASON_UPDATED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_BIG_MEGAPHONE` | CMF_BIG_MEGAPHONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SMALL_MEGAPHONE` | CMF_SMALL_MEGAPHONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_SQUAD` | CMF_SQUAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_END_USE` | 채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다. 사용을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_OTHER_CONTINENT` | CMF_OTHER_CONTINENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ALL_SERVER` | CMF_ALL_SERVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_LOCALE_SERVER` | CMF_LOCALE_SERVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_CONNECT_ALERT` | CMF_CONNECT_ALERT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_CONNECT_FRIEND` | CMF_CONNECT_FRIEND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_CONNECT_FAMILY` | CMF_CONNECT_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_CONNECT_EXPEDITION` | CMF_CONNECT_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_KO` | CMF_KO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_EN_US` | CMF_EN_US 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ZH_CN` | CMF_ZH_CN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_JA` | CMF_JA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_RU` | CMF_RU 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_ZH_TW` | CMF_ZH_TW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_DE` | CMF_DE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_FR` | CMF_FR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_TH` | CMF_TH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_IND` | CMF_IND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_EN_SG` | CMF_EN_SG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_LANG_BEGIN` | CMF_LANG_BEGIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMF_LANG_END` | CMF_LANG_END 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COLLISION_PART_FRONT` | COLLISION_PART_FRONT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COLLISION_PART_SIDE` | COLLISION_PART_SIDE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COLLISION_PART_REAR` | COLLISION_PART_REAR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COLLISION_PART_BOTTOM` | COLLISION_PART_BOTTOM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `COLLISION_PART_TOP` | COLLISION_PART_TOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_INVALID` | LOCALE_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_KO` | LOCALE_KO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_ZH_CN` | LOCALE_ZH_CN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_EN_US` | LOCALE_EN_US 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_JA` | LOCALE_JA 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_ZH_TW` | LOCALE_ZH_TW 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_RU` | LOCALE_RU 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_DE` | LOCALE_DE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_FR` | LOCALE_FR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_TH` | LOCALE_TH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_IND` | LOCALE_IND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `LOCALE_EN_SG` | LOCALE_EN_SG 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CIK_DEFAULT` | CIK_DEFAULT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMSP_LEFT` | CMSP_LEFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `CMSP_RIGHT` | CMSP_RIGHT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
