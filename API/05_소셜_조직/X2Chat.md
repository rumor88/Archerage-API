# X2Chat

채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 139개
- 사용 가능 함수: 1개
- 사용 불가 함수: 40개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>DispatchChatMessage(filter, message)</code></summary>

DispatchChatMessage 관련 기능을 수행합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>CreateUserChatChannel(channel, password)</code></summary>

사용자 채팅 Channel 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>JoinUserChatChannel(channel, password)</code></summary>

사용자 채팅 Channel 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>LeaveUserChatChannel(channel)</code></summary>

사용자 채팅 Channel 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>GetChatChannelName(channel)</code></summary>

채팅 Channel 이름 정보를 조회합니다.

</details>

<details>
<summary><code>OpenChat()</code></summary>

채팅 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>GetChatCommands()</code></summary>

채팅 Commands 정보를 조회합니다.

</details>

<details>
<summary><code>ExpressEmotion(text)</code></summary>

ExpressEmotion 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DispatchCombatChatMessage(targetFilter, combatFilter, message)</code></summary>

DispatchCombatChatMessage 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UpdateChatTabInfo(tabId, chatTabInfoTable)</code></summary>

채팅 탭 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>UpdateChatTabFilter(tabId, filtersTable, filterColorsTable)</code></summary>

채팅 탭 Filter 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AddNewChatTabByUser(windowId, name)</code></summary>

New 채팅 탭 By 사용자 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>DeleteChatTabByUser(tabId)</code></summary>

채팅 탭 By 사용자 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RenameChatTabByUser(tabId, name)</code></summary>

RenameChatTabByUser 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ClearChatContentByUser(tabId)</code></summary>

채팅 콘텐츠 By 사용자 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetChatTabInfoTable(tabId)</code></summary>

채팅 탭 정보 Table 정보를 조회합니다.

</details>

<details>
<summary><code>GetDefaultChatTabInfoTable(tabId)</code></summary>

Default 채팅 탭 정보 Table 정보를 조회합니다.

</details>

<details>
<summary><code>AllChatWindowIds()</code></summary>

AllChatWindowIds 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AddItemLinkToActiveChatInput(linkText)</code></summary>

아이템 Link To Active 채팅 Input 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddQuestLinkToActiveChatInput(linkText)</code></summary>

퀘스트 Link To Active 채팅 Input 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddRaidRecruitLinkToActiveChatInput(linkText)</code></summary>

공격대 Recruit Link To Active 채팅 Input 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddSquadRecruitLinkToActiveChatInput(linkText)</code></summary>

분대 Recruit Link To Active 채팅 Input 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddUrlLinkToActiveChatInput()</code></summary>

Url Link To Active 채팅 Input 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddCraftLinkToActiveChatInput(craftType)</code></summary>

제작 Link To Active 채팅 Input 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>IsActivatedChatInput()</code></summary>

Activated 채팅 Input 여부를 확인합니다.

</details>

<details>
<summary><code>ActivateWhisperChatInput(isWhispered)</code></summary>

Whisper 채팅 Input 기능을 활성화합니다.

</details>

<details>
<summary><code>InitChatWindow()</code></summary>

InitChatWindow 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsLockedChatWindowByChatTabId(tabId)</code></summary>

잠긴 채팅 Window By 채팅 탭 ID 여부를 확인합니다.

</details>

<details>
<summary><code>LockChatWindowByTabId(tabId, lock)</code></summary>

LockChatWindowByTabId 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetChatOption()</code></summary>

채팅 옵션 정보를 조회합니다.

</details>

<details>
<summary><code>UpdateChatOption(chatOption)</code></summary>

채팅 옵션 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ReportSpammer(targetName, message, chatType)</code></summary>

ReportSpammer 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetChatChannelInfo(chatType)</code></summary>

채팅 Channel 정보 정보를 조회합니다.

</details>

<details>
<summary><code>UseMegaphone()</code></summary>

Megaphone 사용을 수행합니다.

</details>

<details>
<summary><code>GetMegaphoneChannelInfos()</code></summary>

Megaphone Channel Infos 정보를 조회합니다.

</details>

<details>
<summary><code>SetMegaphoneWarningMsgState()</code></summary>

Megaphone Warning Msg 상태 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetUrlTextAddr()</code></summary>

Url 텍스트 Addr 정보를 조회합니다.

</details>

<details>
<summary><code>SetUrlTextAddr(text, addr)</code></summary>

Url 텍스트 Addr 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsEnableChatChannel(chatType)</code></summary>

Enable 채팅 Channel 여부를 확인합니다.

</details>

<details>
<summary><code>GetChatIcon(chatIconKind)</code></summary>

채팅 Icon 정보를 조회합니다.

</details>

<details>
<summary><code>GetChatIconKind(charId, chatType)</code></summary>

채팅 Icon Kind 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>QMS_GIVE_MAIN</code> — QMS_GIVE_MAIN 관련 기능을 수행합니다.
- <code>QMS_GIVE_SAGA</code> — QMS_GIVE_SAGA 관련 기능을 수행합니다.
- <code>QMS_GIVE_NORMAL</code> — QMS_GIVE_NORMAL 관련 기능을 수행합니다.
- <code>QMS_GIVE_REPEAT</code> — QMS_GIVE_REPEAT 관련 기능을 수행합니다.
- <code>QMS_CHECKPOINT</code> — QMS_CHECKPOINT 관련 기능을 수행합니다.
- <code>QMS_PROGRESS</code> — QMS_PROGRESS 관련 기능을 수행합니다.
- <code>QMS_READY_MAIN</code> — QMS_READY_MAIN 관련 기능을 수행합니다.
- <code>QMS_READY_SAGA</code> — QMS_READY_SAGA 관련 기능을 수행합니다.
- <code>QMS_READY_NORMAL</code> — QMS_READY_NORMAL 관련 기능을 수행합니다.
- <code>QMS_OVER_DONE</code> — QMS_OVER_DONE 관련 기능을 수행합니다.
- <code>QMS_LET_IT_DONE</code> — QMS_LET_IT_DONE 관련 기능을 수행합니다.
- <code>CHAT_INVALID</code> — CHAT_INVALID 관련 기능을 수행합니다.
- <code>CHAT_REPLYWHISPER</code> — CHAT_REPLYWHISPER 관련 기능을 수행합니다.
- <code>CHAT_WHISPERED</code> — CHAT_WHISPERED 관련 기능을 수행합니다.
- <code>CHAT_WHISPER</code> — CHAT_WHISPER 관련 기능을 수행합니다.
- <code>CHAT_DAILY_MSG</code> — CHAT_DAILY_MSG 관련 기능을 수행합니다.
- <code>CHAT_NOTICE</code> — CHAT_NOTICE 관련 기능을 수행합니다.
- <code>CHAT_SAY</code> — CHAT_SAY 관련 기능을 수행합니다.
- <code>CHAT_ZONE</code> — CHAT_ZONE 관련 기능을 수행합니다.
- <code>CHAT_TRADE</code> — CHAT_TRADE 관련 기능을 수행합니다.
- <code>CHAT_FIND_PARTY</code> — CHAT_FIND_PARTY 관련 기능을 수행합니다.
- <code>CHAT_PARTY</code> — CHAT_PARTY 관련 기능을 수행합니다.
- <code>CHAT_RAID</code> — CHAT_RAID 관련 기능을 수행합니다.
- <code>CHAT_FACTION</code> — CHAT_FACTION 관련 기능을 수행합니다.
- <code>CHAT_EXPEDITION</code> — CHAT_EXPEDITION 관련 기능을 수행합니다.
- <code>CHAT_SYSTEM</code> — CHAT_SYSTEM 관련 기능을 수행합니다.
- <code>CHAT_FAMILY</code> — CHAT_FAMILY 관련 기능을 수행합니다.
- <code>CHAT_RAID_COMMAND</code> — CHAT_RAID_COMMAND 관련 기능을 수행합니다.
- <code>CHAT_TRIAL</code> — CHAT_TRIAL 관련 기능을 수행합니다.
- <code>CHAT_GM_LISTEN</code> — CHAT_GM_LISTEN 관련 기능을 수행합니다.
- <code>CHAT_PLAY_MUSIC</code> — CHAT_PLAY_MUSIC 관련 기능을 수행합니다.
- <code>CHAT_RACE</code> — CHAT_RACE 관련 기능을 수행합니다.
- <code>CHAT_BIG_MEGAPHONE</code> — CHAT_BIG_MEGAPHONE 관련 기능을 수행합니다.
- <code>CHAT_SMALL_MEGAPHONE</code> — CHAT_SMALL_MEGAPHONE 관련 기능을 수행합니다.
- <code>CHAT_SQUAD</code> — CHAT_SQUAD 관련 기능을 수행합니다.
- <code>CHAT_ALL_SERVER</code> — CHAT_ALL_SERVER 관련 기능을 수행합니다.
- <code>CHAT_LOCALE_SERVER</code> — CHAT_LOCALE_SERVER 관련 기능을 수행합니다.
- <code>CHAT_USER</code> — CHAT_USER 관련 기능을 수행합니다.
- <code>CMF_NONE</code> — CMF_NONE 관련 기능을 수행합니다.
- <code>CMF_BEGIN_USE</code> — 채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다. 사용을 수행합니다.
- <code>CMF_SAY</code> — CMF_SAY 관련 기능을 수행합니다.
- <code>CMF_WHISPER</code> — CMF_WHISPER 관련 기능을 수행합니다.
- <code>CMF_PARTY</code> — CMF_PARTY 관련 기능을 수행합니다.
- <code>CMF_RAID</code> — CMF_RAID 관련 기능을 수행합니다.
- <code>CMF_RAID_COMMAND</code> — CMF_RAID_COMMAND 관련 기능을 수행합니다.
- <code>CMF_TRIAL</code> — CMF_TRIAL 관련 기능을 수행합니다.
- <code>CMF_COMMUNITY</code> — CMF_COMMUNITY 관련 기능을 수행합니다.
- <code>CMF_EXPEDITION</code> — CMF_EXPEDITION 관련 기능을 수행합니다.
- <code>CMF_FAMILY</code> — CMF_FAMILY 관련 기능을 수행합니다.
- <code>CMF_FACTION</code> — CMF_FACTION 관련 기능을 수행합니다.
- <code>CMF_ZONE</code> — CMF_ZONE 관련 기능을 수행합니다.
- <code>CMF_TRADE</code> — CMF_TRADE 관련 기능을 수행합니다.
- <code>CMF_FIND_PARTY</code> — CMF_FIND_PARTY 관련 기능을 수행합니다.
- <code>CMF_NOTICE</code> — CMF_NOTICE 관련 기능을 수행합니다.
- <code>CMF_SYSTEM</code> — CMF_SYSTEM 관련 기능을 수행합니다.
- <code>CMF_CHANNEL_INFO</code> — CMF_CHANNEL_INFO 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SRC_GROUP</code> — CMF_COMBAT_SRC_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DST_GROUP</code> — CMF_COMBAT_DST_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SRC_SELF</code> — CMF_COMBAT_SRC_SELF 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SRC_OTHER</code> — CMF_COMBAT_SRC_OTHER 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DST_SELF</code> — CMF_COMBAT_DST_SELF 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DST_OTHER</code> — CMF_COMBAT_DST_OTHER 관련 기능을 수행합니다.
- <code>CMF_COMBAT_MELEE_GROUP</code> — CMF_COMBAT_MELEE_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_MELEE_DAMAGE</code> — CMF_COMBAT_MELEE_DAMAGE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_MELEE_MISSED</code> — CMF_COMBAT_MELEE_MISSED 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_GROUP</code> — CMF_COMBAT_SPELL_GROUP 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_DAMAGE</code> — CMF_COMBAT_SPELL_DAMAGE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_MISSED</code> — CMF_COMBAT_SPELL_MISSED 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_HEALED</code> — CMF_COMBAT_SPELL_HEALED 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_ENERGIZE</code> — CMF_COMBAT_SPELL_ENERGIZE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_CAST</code> — CMF_COMBAT_SPELL_CAST 관련 기능을 수행합니다.
- <code>CMF_COMBAT_SPELL_AURA</code> — CMF_COMBAT_SPELL_AURA 관련 기능을 수행합니다.
- <code>CMF_COMBAT_ENVIRONMENTAL_DMANAGE</code> — CMF_COMBAT_ENVIRONMENTAL_DMANAGE 관련 기능을 수행합니다.
- <code>CMF_COMBAT_DEAD</code> — CMF_COMBAT_DEAD 관련 기능을 수행합니다.
- <code>CMF_SELF_SKILL_INFO</code> — CMF_SELF_SKILL_INFO 관련 기능을 수행합니다.
- <code>CMF_ADDED_ITEM_GROUP</code> — CMF_ADDED_ITEM_GROUP 관련 기능을 수행합니다.
- <code>CMF_ADDED_ITEM_SELF</code> — CMF_ADDED_ITEM_SELF 관련 기능을 수행합니다.
- <code>CMF_ADDED_ITEM_TEAM</code> — CMF_ADDED_ITEM_TEAM 관련 기능을 수행합니다.
- <code>CMF_ACQ_CONSUME_GROUP</code> — CMF_ACQ_CONSUME_GROUP 관련 기능을 수행합니다.
- <code>CMF_LOOT_METHOD_CHANGED</code> — CMF_LOOT_METHOD_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_MONEY_CHANGED</code> — CMF_SELF_MONEY_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_HONOR_POINT_CHANGED</code> — CMF_SELF_HONOR_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_LIVING_POINT_CHANGED</code> — CMF_SELF_LIVING_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_CONTRIBUTION_POINT_CHANGED</code> — CMF_SELF_CONTRIBUTION_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_SELF_LEADERSHIP_POINT_CHANGED</code> — CMF_SELF_LEADERSHIP_POINT_CHANGED 관련 기능을 수행합니다.
- <code>CMF_PARTY_AND_RAID_INFO</code> — CMF_PARTY_AND_RAID_INFO 관련 기능을 수행합니다.
- <code>CMF_DOMINION_AND_SIEGE_INFO</code> — CMF_DOMINION_AND_SIEGE_INFO 관련 기능을 수행합니다.
- <code>CMF_TRADE_STORE_MSG</code> — CMF_TRADE_STORE_MSG 관련 기능을 수행합니다.
- <code>CMF_BEHAVIOR_RESULT</code> — CMF_BEHAVIOR_RESULT 관련 기능을 수행합니다.
- <code>CMF_QUEST_INFO</code> — CMF_QUEST_INFO 관련 기능을 수행합니다.
- <code>CMF_EMOTIOIN_EXPRESS</code> — CMF_EMOTIOIN_EXPRESS 관련 기능을 수행합니다.
- <code>CMF_ETC_GROUP</code> — CMF_ETC_GROUP 관련 기능을 수행합니다.
- <code>CMF_PLAY_MUSIC</code> — CMF_PLAY_MUSIC 관련 기능을 수행합니다.
- <code>CMF_RACE</code> — CMF_RACE 관련 기능을 수행합니다.
- <code>CMF_HERO_SEASON_UPDATED</code> — CMF_HERO_SEASON_UPDATED 관련 기능을 수행합니다.
- <code>CMF_BIG_MEGAPHONE</code> — CMF_BIG_MEGAPHONE 관련 기능을 수행합니다.
- <code>CMF_SMALL_MEGAPHONE</code> — CMF_SMALL_MEGAPHONE 관련 기능을 수행합니다.
- <code>CMF_SQUAD</code> — CMF_SQUAD 관련 기능을 수행합니다.
- <code>CMF_END_USE</code> — 채팅 채널, 메시지, 링크와 채팅 설정을 다룹니다. 사용을 수행합니다.
- <code>CMF_OTHER_CONTINENT</code> — CMF_OTHER_CONTINENT 관련 기능을 수행합니다.
- <code>CMF_ALL_SERVER</code> — CMF_ALL_SERVER 관련 기능을 수행합니다.
- <code>CMF_LOCALE_SERVER</code> — CMF_LOCALE_SERVER 관련 기능을 수행합니다.
- <code>CMF_CONNECT_ALERT</code> — CMF_CONNECT_ALERT 관련 기능을 수행합니다.
- <code>CMF_CONNECT_FRIEND</code> — CMF_CONNECT_FRIEND 관련 기능을 수행합니다.
- <code>CMF_CONNECT_FAMILY</code> — CMF_CONNECT_FAMILY 관련 기능을 수행합니다.
- <code>CMF_CONNECT_EXPEDITION</code> — CMF_CONNECT_EXPEDITION 관련 기능을 수행합니다.
- <code>CMF_KO</code> — CMF_KO 관련 기능을 수행합니다.
- <code>CMF_EN_US</code> — CMF_EN_US 관련 기능을 수행합니다.
- <code>CMF_ZH_CN</code> — CMF_ZH_CN 관련 기능을 수행합니다.
- <code>CMF_JA</code> — CMF_JA 관련 기능을 수행합니다.
- <code>CMF_RU</code> — CMF_RU 관련 기능을 수행합니다.
- <code>CMF_ZH_TW</code> — CMF_ZH_TW 관련 기능을 수행합니다.
- <code>CMF_DE</code> — CMF_DE 관련 기능을 수행합니다.
- <code>CMF_FR</code> — CMF_FR 관련 기능을 수행합니다.
- <code>CMF_TH</code> — CMF_TH 관련 기능을 수행합니다.
- <code>CMF_IND</code> — CMF_IND 관련 기능을 수행합니다.
- <code>CMF_EN_SG</code> — CMF_EN_SG 관련 기능을 수행합니다.
- <code>CMF_LANG_BEGIN</code> — CMF_LANG_BEGIN 관련 기능을 수행합니다.
- <code>CMF_LANG_END</code> — CMF_LANG_END 관련 기능을 수행합니다.
- <code>COLLISION_PART_FRONT</code> — COLLISION_PART_FRONT 관련 기능을 수행합니다.
- <code>COLLISION_PART_SIDE</code> — COLLISION_PART_SIDE 관련 기능을 수행합니다.
- <code>COLLISION_PART_REAR</code> — COLLISION_PART_REAR 관련 기능을 수행합니다.
- <code>COLLISION_PART_BOTTOM</code> — COLLISION_PART_BOTTOM 관련 기능을 수행합니다.
- <code>COLLISION_PART_TOP</code> — COLLISION_PART_TOP 관련 기능을 수행합니다.
- <code>LOCALE_INVALID</code> — LOCALE_INVALID 관련 기능을 수행합니다.
- <code>LOCALE_KO</code> — LOCALE_KO 관련 기능을 수행합니다.
- <code>LOCALE_ZH_CN</code> — LOCALE_ZH_CN 관련 기능을 수행합니다.
- <code>LOCALE_EN_US</code> — LOCALE_EN_US 관련 기능을 수행합니다.
- <code>LOCALE_JA</code> — LOCALE_JA 관련 기능을 수행합니다.
- <code>LOCALE_ZH_TW</code> — LOCALE_ZH_TW 관련 기능을 수행합니다.
- <code>LOCALE_RU</code> — LOCALE_RU 관련 기능을 수행합니다.
- <code>LOCALE_DE</code> — LOCALE_DE 관련 기능을 수행합니다.
- <code>LOCALE_FR</code> — LOCALE_FR 관련 기능을 수행합니다.
- <code>LOCALE_TH</code> — LOCALE_TH 관련 기능을 수행합니다.
- <code>LOCALE_IND</code> — LOCALE_IND 관련 기능을 수행합니다.
- <code>LOCALE_EN_SG</code> — LOCALE_EN_SG 관련 기능을 수행합니다.
- <code>CIK_DEFAULT</code> — CIK_DEFAULT 관련 기능을 수행합니다.
- <code>CMSP_LEFT</code> — CMSP_LEFT 관련 기능을 수행합니다.
- <code>CMSP_RIGHT</code> — CMSP_RIGHT 관련 기능을 수행합니다.
