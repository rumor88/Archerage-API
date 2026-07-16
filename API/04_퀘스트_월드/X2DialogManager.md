# X2DialogManager

NPC 대화, 선택지와 대화 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 113개
- 사용 가능 함수: 0개
- 사용 불가 함수: 12개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>SetHandler(taskType, handler)</code></summary>

Handler 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>OnOK(widgetId)</code></summary>

OnOK 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OnCancel(widgetId)</code></summary>

OnCancel 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OnTimeOut(widgetId)</code></summary>

OnTimeOut 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetInfoTable(widgetId, infoTable)</code></summary>

정보 Table 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCode(widgetId, code)</code></summary>

Code 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RequestDialog(handler, ownerWindowId, infoTable)</code></summary>

대화 작업을 요청합니다.

</details>

<details>
<summary><code>RequestDefaultDialog(handler, ownerWindowId)</code></summary>

Default 대화 작업을 요청합니다.

</details>

<details>
<summary><code>RequestNoticeDialog(handler, ownerWindowId)</code></summary>

Notice 대화 작업을 요청합니다.

</details>

<details>
<summary><code>Delete(taskType)</code></summary>

NPC 대화, 선택지와 대화 상태를 다룹니다. 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>DeleteByOwnerWindow(widgetId, dlgName)</code></summary>

By Owner Window 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RequestTHTransfer()</code></summary>

TH Transfer 작업을 요청합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>DBT_OK_CANCEL</code> — NPC 대화, 선택지와 대화 상태를 다룹니다. 기능을 중지하거나 비활성화합니다.
- <code>DBT_OK</code> — DBT_OK 관련 기능을 수행합니다.
- <code>DBT_NONE</code> — DBT_NONE 관련 기능을 수행합니다.
- <code>DLG_TASK_DEFAULT</code> — DLG_TASK_DEFAULT 관련 기능을 수행합니다.
- <code>DLG_TASK_JOIN_TEAM</code> — DLG_TASK_JOIN_TEAM 관련 기능을 수행합니다.
- <code>DLG_TASK_JOIN_EXPEDITION</code> — DLG_TASK_JOIN_EXPEDITION 관련 기능을 수행합니다.
- <code>DLG_TASK_JOIN_FAMILY</code> — DLG_TASK_JOIN_FAMILY 관련 기능을 수행합니다.
- <code>DLG_TASK_CONFIRM_CHANGE_RESOLUTION</code> — DLG_TASK_CONFIRM_CHANGE_RESOLUTION 관련 기능을 수행합니다.
- <code>DLG_TASK_JOIN_INSTANT_GAME</code> — DLG_TASK_JOIN_INSTANT_GAME 관련 기능을 수행합니다.
- <code>DLG_TASK_JOIN_INSTANT_GAME_INVITATION</code> — DLG_TASK_JOIN_INSTANT_GAME_INVITATION 관련 기능을 수행합니다.
- <code>DLG_TASK_JOIN_INSTANT_GAME_INVITATION_WAITING</code> — DLG_TASK_JOIN_INSTANT_GAME_INVITATION_WAITING 관련 기능을 수행합니다.
- <code>DLG_TASK_NOTICE_INSTANT_GAME</code> — DLG_TASK_NOTICE_INSTANT_GAME 관련 기능을 수행합니다.
- <code>DLG_TASK_INVITE_JURY</code> — DLG_TASK_INVITE_JURY 관련 기능을 수행합니다.
- <code>DLG_TASK_IMPRISION_OR_TRIAL</code> — DLG_TASK_IMPRISION_OR_TRIAL 관련 기능을 수행합니다.
- <code>DLG_TASK_SKIP_FINAL_STATEMENT</code> — DLG_TASK_SKIP_FINAL_STATEMENT 관련 기능을 수행합니다.
- <code>DLG_TASK_CHALLENGE_DUEL</code> — DLG_TASK_CHALLENGE_DUEL 관련 기능을 수행합니다.
- <code>DLG_TASK_PURCHASE</code> — DLG_TASK_PURCHASE 관련 기능을 수행합니다.
- <code>DLG_TASK_PURCHASE_COIN</code> — DLG_TASK_PURCHASE_COIN 관련 기능을 수행합니다.
- <code>DLG_TASK_DOODAD_PHASE_CHANGE_BY_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_BUY_FISH</code> — DLG_TASK_BUY_FISH 관련 기능을 수행합니다.
- <code>DLG_TASK_CONVERT_FISH</code> — DLG_TASK_CONVERT_FISH 관련 기능을 수행합니다.
- <code>DLG_TASK_DESTROY_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_CONVERT_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_SOUL_BIND_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_RECHARGE_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_SKINIZE_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_SECURITY_LOCK_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_SECURITY_UNLOCK_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_LEARN_SKILL</code> — DLG_TASK_LEARN_SKILL 관련 기능을 수행합니다.
- <code>DLG_TASK_LEARN_BUFF</code> — DLG_TASK_LEARN_BUFF 관련 기능을 수행합니다.
- <code>DLG_TASK_RESET_SKILLS</code> — DLG_TASK_RESET_SKILLS 관련 기능을 수행합니다.
- <code>DLG_TASK_EXPAND_INVENTORY</code> — DLG_TASK_EXPAND_INVENTORY 관련 기능을 수행합니다.
- <code>DLG_TASK_LEAVE_EXPEDITION</code> — DLG_TASK_LEAVE_EXPEDITION 관련 기능을 수행합니다.
- <code>DLG_TASK_DISMISS_EXPEDITION</code> — DLG_TASK_DISMISS_EXPEDITION 관련 기능을 수행합니다.
- <code>DLG_TASK_BUILD_SHIPYARD</code> — DLG_TASK_BUILD_SHIPYARD 관련 기능을 수행합니다.
- <code>DLG_TASK_BUILD_INTERACTION</code> — DLG_TASK_BUILD_INTERACTION 관련 기능을 수행합니다.
- <code>DLG_TASK_WARN_EXECUTE</code> — DLG_TASK_WARN_EXECUTE 관련 기능을 수행합니다.
- <code>DLG_CHARACTER_CREATE_FAILED</code> — DLG_CHARACTER_CREATE_FAILED 관련 기능을 수행합니다.
- <code>DLG_TASK_EXPAND_CHARACTER_COUNT</code> — NPC 대화, 선택지와 대화 상태를 다룹니다. 개수를 조회합니다.
- <code>DLG_TASK_EXPANDED_CHARACTER_COUNT</code> — NPC 대화, 선택지와 대화 상태를 다룹니다. 개수를 조회합니다.
- <code>DLG_NOTICE_EXPIRE_INSTANCE_TICKET</code> — DLG_NOTICE_EXPIRE_INSTANCE_TICKET 관련 기능을 수행합니다.
- <code>DLG_TASK_RENAME_EXPEDITION</code> — DLG_TASK_RENAME_EXPEDITION 관련 기능을 수행합니다.
- <code>DLG_TASK_ASK_USE_AA_POINT</code> — DLG_TASK_ASK_USE_AA_POINT 관련 기능을 수행합니다.
- <code>DLG_TASK_ASK_CHARGE_AA_POINT</code> — DLG_TASK_ASK_CHARGE_AA_POINT 관련 기능을 수행합니다.
- <code>DLG_TASK_WARN_CRAFT_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_CONFIRM_GENDER_TRANSEFR</code> — DLG_TASK_CONFIRM_GENDER_TRANSEFR 관련 기능을 수행합니다.
- <code>DLG_TASK_CONFIRM_ENTER_BEAUTYSHOP</code> — DLG_TASK_CONFIRM_ENTER_BEAUTYSHOP 관련 기능을 수행합니다.
- <code>DLG_TASK_ITEM_UNPACK</code> — DLG_TASK_ITEM_UNPACK 관련 기능을 수행합니다.
- <code>DLG_TASK_REVERT_LOOK_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_INDUN_DIRECT_TEL</code> — DLG_TASK_INDUN_DIRECT_TEL 관련 기능을 수행합니다.
- <code>DLG_TASK_INDUN_ENTRANCE</code> — DLG_TASK_INDUN_ENTRANCE 관련 기능을 수행합니다.
- <code>DLG_TASK_CONFIRM_APPLY_INSTANT_GAME</code> — DLG_TASK_CONFIRM_APPLY_INSTANT_GAME 관련 기능을 수행합니다.
- <code>DLG_TASK_UPDATE_INSTANCE_VISIT_COUNT</code> — NPC 대화, 선택지와 대화 상태를 다룹니다. 개수를 조회합니다.
- <code>DLG_TASK_CONFIRM_ROTATE_HOUSE</code> — DLG_TASK_CONFIRM_ROTATE_HOUSE 관련 기능을 수행합니다.
- <code>DLG_TASK_HAND_OVER_TEAM_OWNER</code> — DLG_TASK_HAND_OVER_TEAM_OWNER 관련 기능을 수행합니다.
- <code>DLG_TASK_ZONE_PERMISSION</code> — DLG_TASK_ZONE_PERMISSION 관련 기능을 수행합니다.
- <code>DLG_TASK_ZONE_PERMISSION_EXPELLED</code> — DLG_TASK_ZONE_PERMISSION_EXPELLED 관련 기능을 수행합니다.
- <code>DLG_TRADE</code> — DLG_TRADE 관련 기능을 수행합니다.
- <code>DLG_TASK_PRIEST_RECOVER_EXP</code> — DLG_TASK_PRIEST_RECOVER_EXP 관련 기능을 수행합니다.
- <code>DLG_TASK_FAMILY_JOIN</code> — NPC 대화, 선택지와 대화 상태를 다룹니다. 기능을 시작하거나 활성화합니다.
- <code>DLG_TASK_FAMILY_LEAVE</code> — NPC 대화, 선택지와 대화 상태를 다룹니다. 기능을 중지하거나 비활성화합니다.
- <code>DLG_TASK_FAMILY_KICK</code> — DLG_TASK_FAMILY_KICK 관련 기능을 수행합니다.
- <code>DLG_TASK_FAMILY_INCREASE_MEMBER</code> — DLG_TASK_FAMILY_INCREASE_MEMBER 관련 기능을 수행합니다.
- <code>DLG_TASK_HEIR_LEVEL_UP</code> — DLG_TASK_HEIR_LEVEL_UP 관련 기능을 수행합니다.
- <code>DLG_TASK_GET_HEIR_SKILL</code> — DLG_TASK_GET_HEIR_SKILL 관련 기능을 수행합니다.
- <code>DLG_TASK_ACTIVE_HEIR_SKILL</code> — DLG_TASK_ACTIVE_HEIR_SKILL 관련 기능을 수행합니다.
- <code>DLG_TASK_CHANGE_HEIR_SKILL</code> — DLG_TASK_CHANGE_HEIR_SKILL 관련 기능을 수행합니다.
- <code>DLG_TASK_RESET_HEIR_SKILL_FOR_SLOT</code> — DLG_TASK_RESET_HEIR_SKILL_FOR_SLOT 관련 기능을 수행합니다.
- <code>DLG_TASK_EQUIP_SLOT_REINFORCE_LEVEL_UP</code> — DLG_TASK_EQUIP_SLOT_REINFORCE_LEVEL_UP 관련 기능을 수행합니다.
- <code>DLG_TASK_ASK_EXIT_INDUN</code> — DLG_TASK_ASK_EXIT_INDUN 관련 기능을 수행합니다.
- <code>DLG_TASK_RAID_RECRUIT_DEL</code> — DLG_TASK_RAID_RECRUIT_DEL 관련 기능을 수행합니다.
- <code>DLG_TASK_AUTH_LOGIN_DENIED</code> — DLG_TASK_AUTH_LOGIN_DENIED 관련 기능을 수행합니다.
- <code>DLG_TASK_REPORT_BADWORD_USER</code> — DLG_TASK_REPORT_BADWORD_USER 관련 기능을 수행합니다.
- <code>DLG_TASK_RESTORE_DISABLE_ENCHANT_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_RENAME_CHARACTER_BY_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_DISBAND_SQUAD</code> — DLG_TASK_DISBAND_SQUAD 관련 기능을 수행합니다.
- <code>DLG_TASK_DISBAND_SQUAD_IN_RECRUIT_LIST</code> — DLG_TASK_DISBAND_SQUAD_IN_RECRUIT_LIST 관련 기능을 수행합니다.
- <code>DLG_TASK_INVITE_SQUAD_MEMBER</code> — DLG_TASK_INVITE_SQUAD_MEMBER 관련 기능을 수행합니다.
- <code>DLG_TASK_ITEM_EVOLVING_CONFIRM</code> — NPC 대화, 선택지와 대화 상태를 다룹니다. 작업을 확인하거나 요청합니다.
- <code>DLG_TASK_ITEM_EVOLVING_WARNING</code> — DLG_TASK_ITEM_EVOLVING_WARNING 관련 기능을 수행합니다.
- <code>DLG_TASK_ITEM_REROLL_EVOLVING</code> — DLG_TASK_ITEM_REROLL_EVOLVING 관련 기능을 수행합니다.
- <code>DLG_TASK_ITEM_REROLL_CHANCE_OVER</code> — DLG_TASK_ITEM_REROLL_CHANCE_OVER 관련 기능을 수행합니다.
- <code>DLG_TASK_RECHARGE_LP_BY_ITEM</code> — 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다.
- <code>DLG_TASK_RECHARGE_LP_WARRING</code> — DLG_TASK_RECHARGE_LP_WARRING 관련 기능을 수행합니다.
- <code>DLG_TASK_ENSEMBLE_SUGGEST</code> — DLG_TASK_ENSEMBLE_SUGGEST 관련 기능을 수행합니다.
- <code>DLG_TASK_ACTABILITY_FULL_NOTICE</code> — DLG_TASK_ACTABILITY_FULL_NOTICE 관련 기능을 수행합니다.
- <code>DLG_TASK_EVOLVING_RESULT_NOTICE</code> — DLG_TASK_EVOLVING_RESULT_NOTICE 관련 기능을 수행합니다.
- <code>DLG_TASK_RE_ROLL_EVOLVING_RESULT_NOTICE</code> — DLG_TASK_RE_ROLL_EVOLVING_RESULT_NOTICE 관련 기능을 수행합니다.
- <code>DLG_TASK_REQUEST_RAID_JOINT</code> — DLG_TASK_REQUEST_RAID_JOINT 관련 기능을 수행합니다.
- <code>DLG_TASK_ITEM_ELEMENT_RESULT_NOTICE</code> — DLG_TASK_ITEM_ELEMENT_RESULT_NOTICE 관련 기능을 수행합니다.
- <code>DLG_TASK_RAID_APPLICANT_ACCEPT</code> — DLG_TASK_RAID_APPLICANT_ACCEPT 관련 기능을 수행합니다.
- <code>DLG_TASK_BIND_BUTLER</code> — DLG_TASK_BIND_BUTLER 관련 기능을 수행합니다.
- <code>DLG_TASK_EXPEDITION_SUMMON_SUGGEST</code> — DLG_TASK_EXPEDITION_SUMMON_SUGGEST 관련 기능을 수행합니다.
- <code>DLG_TASK_RESOPONSE_RAID_JOINT</code> — DLG_TASK_RESOPONSE_RAID_JOINT 관련 기능을 수행합니다.
- <code>DLG_TASK_TEAM_SUMMON_SUGGEST</code> — DLG_TASK_TEAM_SUMMON_SUGGEST 관련 기능을 수행합니다.
- <code>DLG_TASK_MOBILIZATION_ORDER</code> — DLG_TASK_MOBILIZATION_ORDER 관련 기능을 수행합니다.
- <code>DLG_TASK_MOBILIZATION_ORDER_CALL</code> — DLG_TASK_MOBILIZATION_ORDER_CALL 관련 기능을 수행합니다.
- <code>DLG_TASK_DEATH_AND_RESURRECTION</code> — DLG_TASK_DEATH_AND_RESURRECTION 관련 기능을 수행합니다.
- <code>DLG_TASK_BIND_SPECIAL_REZ_DISTIRCT</code> — DLG_TASK_BIND_SPECIAL_REZ_DISTIRCT 관련 기능을 수행합니다.
- <code>DLG_TASK_BAN_VOTE_ANNOUNCE</code> — DLG_TASK_BAN_VOTE_ANNOUNCE 관련 기능을 수행합니다.
- <code>DLG_TASK_BAN_VOTE_PARTICIPATE</code> — DLG_TASK_BAN_VOTE_PARTICIPATE 관련 기능을 수행합니다.
- <code>DLG_TASK_EQUIP_SLOT_REINFORCE_EXP_OVER</code> — DLG_TASK_EQUIP_SLOT_REINFORCE_EXP_OVER 관련 기능을 수행합니다.
- <code>DLG_TASK_SELECT_INSTANCE_GAME_DIFFICULT</code> — DLG_TASK_SELECT_INSTANCE_GAME_DIFFICULT 관련 기능을 수행합니다.
- <code>DLG_TASK_RULING_STATUS</code> — DLG_TASK_RULING_STATUS 관련 기능을 수행합니다.
- <code>DLG_TASK_UNLOCK_LEARN_SKILL</code> — DLG_TASK_UNLOCK_LEARN_SKILL 관련 기능을 수행합니다.
- <code>IRT_INVALID</code> — IRT_INVALID 관련 기능을 수행합니다.
- <code>IRT_BUFF</code> — IRT_BUFF 관련 기능을 수행합니다.
- <code>IRT_SKILL</code> — IRT_SKILL 관련 기능을 수행합니다.
- <code>IRT_RND_ATTR_UNIT_MODIFIER</code> — IRT_RND_ATTR_UNIT_MODIFIER 관련 기능을 수행합니다.
- <code>IRT_PROC</code> — IRT_PROC 관련 기능을 수행합니다.
- <code>RK_NORMAL</code> — RK_NORMAL 관련 기능을 수행합니다.
- <code>RK_IN_PLACE</code> — RK_IN_PLACE 관련 기능을 수행합니다.
- <code>RK_SPECIAL</code> — RK_SPECIAL 관련 기능을 수행합니다.
