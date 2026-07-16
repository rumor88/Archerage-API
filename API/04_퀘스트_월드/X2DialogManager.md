# X2DialogManager

NPC 대화, 선택지와 대화 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 113개
- 사용 가능 함수: 0개
- 사용 불가 함수: 12개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `SetHandler(taskType, handler)` | Handler 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OnOK(widgetId)` | OnOK 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OnCancel(widgetId)` | OnCancel 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OnTimeOut(widgetId)` | OnTimeOut 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetInfoTable(widgetId, infoTable)` | 정보 Table 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetCode(widgetId, code)` | Code 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestDialog(handler, ownerWindowId, infoTable)` | 대화 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestDefaultDialog(handler, ownerWindowId)` | Default 대화 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestNoticeDialog(handler, ownerWindowId)` | Notice 대화 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Delete(taskType)` | NPC 대화, 선택지와 대화 상태를 다룹니다. 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeleteByOwnerWindow(widgetId, dlgName)` | By Owner Window 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestTHTransfer()` | TH Transfer 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `DBT_OK_CANCEL` | NPC 대화, 선택지와 대화 상태를 다룹니다. 기능을 중지하거나 비활성화합니다. | ⚠️ 읽기 권장 |
| `DBT_OK` | DBT_OK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DBT_NONE` | DBT_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_DEFAULT` | DLG_TASK_DEFAULT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_JOIN_TEAM` | DLG_TASK_JOIN_TEAM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_JOIN_EXPEDITION` | DLG_TASK_JOIN_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_JOIN_FAMILY` | DLG_TASK_JOIN_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CONFIRM_CHANGE_RESOLUTION` | DLG_TASK_CONFIRM_CHANGE_RESOLUTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_JOIN_INSTANT_GAME` | DLG_TASK_JOIN_INSTANT_GAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_JOIN_INSTANT_GAME_INVITATION` | DLG_TASK_JOIN_INSTANT_GAME_INVITATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_JOIN_INSTANT_GAME_INVITATION_WAITING` | DLG_TASK_JOIN_INSTANT_GAME_INVITATION_WAITING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_NOTICE_INSTANT_GAME` | DLG_TASK_NOTICE_INSTANT_GAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_INVITE_JURY` | DLG_TASK_INVITE_JURY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_IMPRISION_OR_TRIAL` | DLG_TASK_IMPRISION_OR_TRIAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_SKIP_FINAL_STATEMENT` | DLG_TASK_SKIP_FINAL_STATEMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CHALLENGE_DUEL` | DLG_TASK_CHALLENGE_DUEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_PURCHASE` | DLG_TASK_PURCHASE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_PURCHASE_COIN` | DLG_TASK_PURCHASE_COIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_DOODAD_PHASE_CHANGE_BY_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_BUY_FISH` | DLG_TASK_BUY_FISH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CONVERT_FISH` | DLG_TASK_CONVERT_FISH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_DESTROY_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CONVERT_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_SOUL_BIND_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RECHARGE_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_SKINIZE_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_SECURITY_LOCK_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_SECURITY_UNLOCK_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_LEARN_SKILL` | DLG_TASK_LEARN_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_LEARN_BUFF` | DLG_TASK_LEARN_BUFF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RESET_SKILLS` | DLG_TASK_RESET_SKILLS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_EXPAND_INVENTORY` | DLG_TASK_EXPAND_INVENTORY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_LEAVE_EXPEDITION` | DLG_TASK_LEAVE_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_DISMISS_EXPEDITION` | DLG_TASK_DISMISS_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_BUILD_SHIPYARD` | DLG_TASK_BUILD_SHIPYARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_BUILD_INTERACTION` | DLG_TASK_BUILD_INTERACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_WARN_EXECUTE` | DLG_TASK_WARN_EXECUTE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_CHARACTER_CREATE_FAILED` | DLG_CHARACTER_CREATE_FAILED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_EXPAND_CHARACTER_COUNT` | NPC 대화, 선택지와 대화 상태를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_EXPANDED_CHARACTER_COUNT` | NPC 대화, 선택지와 대화 상태를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_NOTICE_EXPIRE_INSTANCE_TICKET` | DLG_NOTICE_EXPIRE_INSTANCE_TICKET 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RENAME_EXPEDITION` | DLG_TASK_RENAME_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ASK_USE_AA_POINT` | DLG_TASK_ASK_USE_AA_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ASK_CHARGE_AA_POINT` | DLG_TASK_ASK_CHARGE_AA_POINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_WARN_CRAFT_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CONFIRM_GENDER_TRANSEFR` | DLG_TASK_CONFIRM_GENDER_TRANSEFR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CONFIRM_ENTER_BEAUTYSHOP` | DLG_TASK_CONFIRM_ENTER_BEAUTYSHOP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ITEM_UNPACK` | DLG_TASK_ITEM_UNPACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_REVERT_LOOK_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_INDUN_DIRECT_TEL` | DLG_TASK_INDUN_DIRECT_TEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_INDUN_ENTRANCE` | DLG_TASK_INDUN_ENTRANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CONFIRM_APPLY_INSTANT_GAME` | DLG_TASK_CONFIRM_APPLY_INSTANT_GAME 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_UPDATE_INSTANCE_VISIT_COUNT` | NPC 대화, 선택지와 대화 상태를 다룹니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CONFIRM_ROTATE_HOUSE` | DLG_TASK_CONFIRM_ROTATE_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_HAND_OVER_TEAM_OWNER` | DLG_TASK_HAND_OVER_TEAM_OWNER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ZONE_PERMISSION` | DLG_TASK_ZONE_PERMISSION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ZONE_PERMISSION_EXPELLED` | DLG_TASK_ZONE_PERMISSION_EXPELLED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TRADE` | DLG_TRADE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_PRIEST_RECOVER_EXP` | DLG_TASK_PRIEST_RECOVER_EXP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_FAMILY_JOIN` | NPC 대화, 선택지와 대화 상태를 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_FAMILY_LEAVE` | NPC 대화, 선택지와 대화 상태를 다룹니다. 기능을 중지하거나 비활성화합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_FAMILY_KICK` | DLG_TASK_FAMILY_KICK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_FAMILY_INCREASE_MEMBER` | DLG_TASK_FAMILY_INCREASE_MEMBER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_HEIR_LEVEL_UP` | DLG_TASK_HEIR_LEVEL_UP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_GET_HEIR_SKILL` | DLG_TASK_GET_HEIR_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ACTIVE_HEIR_SKILL` | DLG_TASK_ACTIVE_HEIR_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_CHANGE_HEIR_SKILL` | DLG_TASK_CHANGE_HEIR_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RESET_HEIR_SKILL_FOR_SLOT` | DLG_TASK_RESET_HEIR_SKILL_FOR_SLOT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_EQUIP_SLOT_REINFORCE_LEVEL_UP` | DLG_TASK_EQUIP_SLOT_REINFORCE_LEVEL_UP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ASK_EXIT_INDUN` | DLG_TASK_ASK_EXIT_INDUN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RAID_RECRUIT_DEL` | DLG_TASK_RAID_RECRUIT_DEL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_AUTH_LOGIN_DENIED` | DLG_TASK_AUTH_LOGIN_DENIED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_REPORT_BADWORD_USER` | DLG_TASK_REPORT_BADWORD_USER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RESTORE_DISABLE_ENCHANT_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RENAME_CHARACTER_BY_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_DISBAND_SQUAD` | DLG_TASK_DISBAND_SQUAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_DISBAND_SQUAD_IN_RECRUIT_LIST` | DLG_TASK_DISBAND_SQUAD_IN_RECRUIT_LIST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_INVITE_SQUAD_MEMBER` | DLG_TASK_INVITE_SQUAD_MEMBER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ITEM_EVOLVING_CONFIRM` | NPC 대화, 선택지와 대화 상태를 다룹니다. 작업을 확인하거나 요청합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ITEM_EVOLVING_WARNING` | DLG_TASK_ITEM_EVOLVING_WARNING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ITEM_REROLL_EVOLVING` | DLG_TASK_ITEM_REROLL_EVOLVING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ITEM_REROLL_CHANCE_OVER` | DLG_TASK_ITEM_REROLL_CHANCE_OVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RECHARGE_LP_BY_ITEM` | 아이템의 NPC 대화, 선택지와 대화 상태를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RECHARGE_LP_WARRING` | DLG_TASK_RECHARGE_LP_WARRING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ENSEMBLE_SUGGEST` | DLG_TASK_ENSEMBLE_SUGGEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ACTABILITY_FULL_NOTICE` | DLG_TASK_ACTABILITY_FULL_NOTICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_EVOLVING_RESULT_NOTICE` | DLG_TASK_EVOLVING_RESULT_NOTICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RE_ROLL_EVOLVING_RESULT_NOTICE` | DLG_TASK_RE_ROLL_EVOLVING_RESULT_NOTICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_REQUEST_RAID_JOINT` | DLG_TASK_REQUEST_RAID_JOINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_ITEM_ELEMENT_RESULT_NOTICE` | DLG_TASK_ITEM_ELEMENT_RESULT_NOTICE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RAID_APPLICANT_ACCEPT` | DLG_TASK_RAID_APPLICANT_ACCEPT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_BIND_BUTLER` | DLG_TASK_BIND_BUTLER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_EXPEDITION_SUMMON_SUGGEST` | DLG_TASK_EXPEDITION_SUMMON_SUGGEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RESOPONSE_RAID_JOINT` | DLG_TASK_RESOPONSE_RAID_JOINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_TEAM_SUMMON_SUGGEST` | DLG_TASK_TEAM_SUMMON_SUGGEST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_MOBILIZATION_ORDER` | DLG_TASK_MOBILIZATION_ORDER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_MOBILIZATION_ORDER_CALL` | DLG_TASK_MOBILIZATION_ORDER_CALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_DEATH_AND_RESURRECTION` | DLG_TASK_DEATH_AND_RESURRECTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_BIND_SPECIAL_REZ_DISTIRCT` | DLG_TASK_BIND_SPECIAL_REZ_DISTIRCT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_BAN_VOTE_ANNOUNCE` | DLG_TASK_BAN_VOTE_ANNOUNCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_BAN_VOTE_PARTICIPATE` | DLG_TASK_BAN_VOTE_PARTICIPATE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_EQUIP_SLOT_REINFORCE_EXP_OVER` | DLG_TASK_EQUIP_SLOT_REINFORCE_EXP_OVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_SELECT_INSTANCE_GAME_DIFFICULT` | DLG_TASK_SELECT_INSTANCE_GAME_DIFFICULT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_RULING_STATUS` | DLG_TASK_RULING_STATUS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DLG_TASK_UNLOCK_LEARN_SKILL` | DLG_TASK_UNLOCK_LEARN_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IRT_INVALID` | IRT_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IRT_BUFF` | IRT_BUFF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IRT_SKILL` | IRT_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IRT_RND_ATTR_UNIT_MODIFIER` | IRT_RND_ATTR_UNIT_MODIFIER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `IRT_PROC` | IRT_PROC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_NORMAL` | RK_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_IN_PLACE` | RK_IN_PLACE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RK_SPECIAL` | RK_SPECIAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
