# 콘솔 변수: 게임플레이 / AI

이 목록은 클라이언트 엔진 스냅샷이며 **애드온 허용 API 목록이 아닙니다**.

> ⚠️ 모든 항목을 `지원 외/확인 필요`로 분류합니다. `READONLY`, `REQUIRE_NET_SYNC`, `SAVEGAME` 여부가 개별 항목에 기록되지 않았으므로 변경하지 말고 조사 참고용으로만 사용하세요.

| 변수 | 형식 | 당시 값 | 한국어 설명 | 원본 도움말 | 상태/제약 |
|---|---|---|---|---|---|
| `camera_use_shake` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | [0,1] off, on | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_min_z_pos` | float | `-1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_move_slowdown` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_detailed_warp_speed_too_fast` | float | `150` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_NoUpdate` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_max_packet_interval` | int | `1000` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_MaxSignalDuration` | float | `3` | 게임플레이 AI 관련 엔진 설정값입니다. | Maximum radius at which player can interact with other entities | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_TimeToAggroCancelByNoSkill DUMPTODISK` | float | `10` | 게임플레이 AI 관련 엔진 설정값입니다. | If no-skill-success time go over this value, AI will cancel aggro. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_far_clip` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestScalingScan DUMPTODISK` | float | `50` | 게임플레이 AI 관련 엔진 설정값입니다. | Scale the interest value given to passively scanning the environment | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestScalingView DUMPTODISK` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Scale the interest value given to View interest items (e.g. a pretty castle, the horizon) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_gravity_height_tolerance` | float | `5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_sampling_time` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_IgnoreVisibilityChecks` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Makes certain visibility checks (for teleporting etc) return false. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_interaction_npc_fadein_time` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_PathfinderUpdateCount DUMPTODISK` | int | `70000` | 게임플레이 AI 관련 엔진 설정값입니다. | How many times path finder work for a second? | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ThreadedVolumeNavPreprocess DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Parallelizes volume navigation preprocessing by running it on multiple threads. If you experience freezes during volume nav export or corrupted volume nav data, try turning this off. ;) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_dive_angle` | int | `30` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_dive_pitch` | float | `20` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawFakeHitEffects DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws fake hit effects the player. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawFormations DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws all the currently active formations of the AI agents. Usage: ai_DrawFormations [0/1] Default is 0 (off). Set to 1 to draw the AI formations. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UpdateAllAlways` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | If non-zero then over-rides the auto-disabling of invisible/distant AI | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawNavType DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draw nav. type under AI object by cylinder Usage: ai_DrawNavType [0/1/2] Default is 0 (off). 0 = Off, 1 = Draw only for Character, 2 = Draw for all AI objs | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_dive_start_depth` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestEnableScan DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enable interest system scan mode | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SightRangeMediumIllumMod SAVEGAME` | float | `0.8` | 게임플레이 AI 관련 엔진 설정값입니다. | Multiplier for sightrange when the target is in medium light condition. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawFakeDamageInd DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws fake damage indicators on the player. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `combat_sync_framehold` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | FrameHold at combat_sync animation event[0(off)\|+(holdtime)] default: 0(off) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SimpleWayptPassability DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Use simplified and faster passability recalculation for human waypoint links where possible. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_move_speed` | float | `20` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawNodeLinkType` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Sets the link parameter to draw with ai_DrawNode. Values are: 0 - pass radius (default) 1 - exposure 2 - water max depth 3 - water min depth | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UpdateProxy` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles update of AI proxy (model). Usage: ai_UpdateProxy [0/1] Default is 1 (on). Updates proxy (AI representation in game) set to 0 to disable proxy updating. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AmbientFireQuota DUMPTODISK` | int | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | Number of units allowed to hit the player at a time. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_Locate DUMPTODISK` | string | `none` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_min_pitch` | float | `-88` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_enable` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_report_error_rate` | float | `0.3` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SOMSpeedCombat SAVEGAME` | float | `4.5` | 게임플레이 AI 관련 엔진 설정값입니다. | Multiplier for the speed of increase of the Stealth-O-Meter after the AI has seen the enemy. Usage: ai_SOMSpeedCombat 4.5 Default is 4.5. A lower value causes the AI to react to the enemy to more slowly during combat. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawReadibilities DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws all the currently active readibilities of the AI agents. Usage: ai_DrawReadibilities [0/1] Default is 0 (off). Set to 1 to draw the AI readibilities. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_BigBrushCheckLimitSize DUMPTODISK` | float | `15` | 게임플레이 AI 관련 엔진 설정값입니다. | to be used for finding big objects not enclosed into forbidden areas | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODSpeedMod DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODSilhuette DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawSmartObjects DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws smart object debug information. Usage: ai_DrawSmartObjects [0/1] Default is 0 (off). Set to 1 to draw the smart objects. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_speed_error_rate` | float | `3` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODReactionTime DUMPTODISK` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AgentStatsDist DUMPTODISK` | int | `150` | 게임플레이 AI 관련 엔진 설정값입니다. | Sets agent statistics draw distance, such as current goalpipe, command and target. Usage: ai_AgentStatsDist [view distance] Default is 20 meters. Works with ai_DebugDraw enabled. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawSpawner` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | drawing spawner | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `combat_msg_alpha_visibility` | float | `10` | 게임플레이 AI 관련 엔진 설정값입니다. | visibility of damage display widget | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawProbableTarget DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enables/Disables drawing the position of probable target. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SightRangeDarkIllumMod SAVEGAME` | float | `0.5` | 게임플레이 AI 관련 엔진 설정값입니다. | Multiplier for sightrange when the target is in dark light condition. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_sample_max` | int | `200` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_damping_use_physics_speed` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AdjustPathsAroundDynamicObstacles` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Set to 1/0 to enable/disable AI path adjustment around dynamic obstacles | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_MovementSpeedMediumIllumMod SAVEGAME` | float | `0.8` | 게임플레이 AI 관련 엔진 설정값입니다. | Multiplier for movement speed when the target is in medium light condition. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SystemUpdate` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles the regular AI system update. Usage: ai_SystemUpdate [0/1] Default is 1 (on). Set to 0 to disable ai system updating. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestDetectMovement DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enable movement detection in interest system | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawModifiers DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles the AI debugging view of navigation modifiers. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_genCryOrgWaterGraph DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | If enabled, generate water triangulation in cry's way. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_smooth_fadeout_mate` | float | `0.1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DynamicWaypointUpdateTime` | float | `0.0005` | 게임플레이 AI 관련 엔진 설정값입니다. | How long (max) to spend updating dynamic waypoint regions per AI update (in sec) 0 disables dynamic updates. 0.0005 is a sensible value | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawPatterns DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws all the currently active track patterns of the AI agents. Usage: ai_DrawPatterns [0/1] Default is 0 (off). Set to 1 to draw the AI track patterns. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AttemptStraightPath` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles AI attempting a simple straight path when possible. Default is 1 (on). | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_PathfinderUpdateTime` | float | `0.005` | 게임플레이 AI 관련 엔진 설정값입니다. | Maximum pathfinder time per AI update | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_WarningsErrorsLimitInGame DUMPTODISK` | int | `20` | 게임플레이 AI 관련 엔진 설정값입니다. | Caution: There's no limit in Editor.  No limit = 0, limit by n = n | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawGroupTactic DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | draw group tactic: 0 = disabled, 1 = draw simple, 2 = draw complex. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_doNotLoadNavigationData` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_MaxVisRaysPerFrame` | int | `100` | 게임플레이 AI 관련 엔진 설정값입니다. | Maximum allowed visibility rays per frame - the rest are all assumed to succeed Usage: ai_MaxVisRaysPerFrame <number> Default is 100. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_target_max` | int | `100` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODHealthGraph DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawTargets DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_levitation_hack_buff_start_time` | int | `5000` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_boost_mul` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawagentFOV` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles the vision cone of the AI agent. Usage: ai_DrawagentFOV [-1..1] Default is 0 (off), value 1 will draw the cone all the way to the sight range, value 0.1 will draw the cone to distance of 10% of the sight range, etc. ai_DebugDraw must be enabled before this tool can be used. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_align_sprung_base` | float | `1.5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SmartObjectUpdateTime` | float | `0.002` | 게임플레이 AI 관련 엔진 설정값입니다. | How long (max) to spend updating smart objects per AI update (in sec) default value is 0.002 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_tilt_start_pitch` | float | `50` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_free_ignore_all` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Free camera ignore everything. no collision | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestScalingMovement DUMPTODISK` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Scale the interest value given to Pure Movement interest items (e.g. something rolling, falling, swinging) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_zoom_sensitivity` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `combat_autoattack_trigger` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Enable starting autoattack with related skills | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `combat_msg_visibility` | float | `50` | 게임플레이 AI 관련 엔진 설정값입니다. | visibility of damage display widget | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_onground_error_rate` | float | `0.5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ForceStance` | int | `-1` | 게임플레이 AI 관련 엔진 설정값입니다. | Forces all AI characters to specified stance: disable = -1, stand = 0, crouch = 1, prone = 2, relaxed = 3, stealth = 4, swim = 5, zero-g = 6 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_PredictivePathFollowing` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Sets if AI should use the predictive path following if allowed by the type's config. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_use_fade_out` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ForceAllowStrafing` | int | `-1` | 게임플레이 AI 관련 엔진 설정값입니다. | Forces all AI characters to use/not use strafing (-1 disables) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoROD DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_IgnorePlayer` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Makes AI ignore the player. Usage: ai_IgnorePlayer [0/1] Default is 0 (off). Set to 1 to make AI ignore the player. Used with ai_DebugDraw enabled. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SteepSlopeUpValue` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Indicates slope value that is borderline-walkable up. Usage: ai_SteepSlopeUpValue 0.5 Default is 1.0 Zero means flat. Infinity means vertical. Set it smaller than ai_SteepSlopeAcrossValue | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawRadarDist DUMPTODISK` | int | `20` | 게임플레이 AI 관련 엔진 설정값입니다. | AI radar draw distance in meters, default=20m. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SOMSpeedRelaxed SAVEGAME` | float | `1.5` | 게임플레이 AI 관련 엔진 설정값입니다. | Multiplier for the speed of increase of the Stealth-O-Meter before the AI has seen the enemy. Usage: ai_SOMSpeedRelaxed 1.5 Default is 4.5. A lower value causes the AI to react to the enemy to more slowly during combat. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DefaultWalkability DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 1=Use ours(X2) walkability, 2=Cry's walkability | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ForceLookAimTarget` | string | `none` | 게임플레이 AI 관련 엔진 설정값입니다. | Forces all AI characters to use/not use a fixed look/aim target none disables x, y, xz or yz sets it to the appropriate direction otherwise it forces looking/aiming at the entity with this name (no name -> (0, 0, 0)) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_align_sprung_ratio` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `combat_msg_level` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 0 : self, 1 : party, 2 : raid team, 3 : expedition, 4 : all | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawNode DUMPTODISK` | string | `none` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles visibility of named agent's position on AI triangulation. Usage: ai_DrawNode [ai agent's name] Default is 0. Set to 1 to show the current triangle on terrain level and closest vertex to player. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawPath DUMPTODISK` | string | `none` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws the generated paths of the AI agents. Usage: ai_DrawPath [name] Default is none (nobody). | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawType DUMPTODISK` | int | `-1` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles drawing AI objects of particular type for debugging AI. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_zoom_catch_up_base_velocity` | float | `5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_Recorder DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enables AI debug recording | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_LimitPhysicsRequestPerFrame` | int | `2000` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_EnableSystemAggroCancel DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Enable/Disable aggro cancel by system automatically. Set to 0 to turn off. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UpdateFromUnitId` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Deactivate ai if unit id is lower than this number | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_PuppetDirSpeedControl` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Does puppet speed control based on their current move dir | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODAliveTime DUMPTODISK` | float | `10` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ExtraRadiusDuringBeautification` | float | `0.2` | 게임플레이 AI 관련 엔진 설정값입니다. | Extra radius added to agents during beautification. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_BannedNavSoTime DUMPTODISK` | float | `20` | 게임플레이 AI 관련 엔진 설정값입니다. | Time indicating how long invalid navsos should be banned. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_close_up_fade_out_distance` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_onground_height_tolerance` | float | `5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_WarningPhysicsRequestCount` | int | `1000` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_WaterOcclusion DUMPTODISK` | float | `0.5` | 게임플레이 AI 관련 엔진 설정값입니다. | scales how much water hides player from AI | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_move_accel_time` | float | `0.2` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_Autobalance` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Set to 1 to enable autobalancing. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawAnchors DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles drawing AI anchors. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_min_dist` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestSystem DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enable interest system | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_CloakIncrementMod DUMPTODISK` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | how fast cloak fades out | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SteepSlopeAcrossValue` | float | `0.6` | 게임플레이 AI 관련 엔진 설정값입니다. | Indicates slope value that is borderline-walkable across. Usage: ai_SteepSlopeAcrossValue 0.8 Default is 0.6 Zero means flat. Infinity means vertical. Set it greater than ai_SteepSlopeUpValue | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_IncludeNonColEntitiesInNavigation` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Includes/Excludes noncolliding objects from navigation. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_airstanding_height_tolerance` | float | `5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ObstacleSizeThreshold DUMPTODISK` | float | `1.2` | 게임플레이 AI 관련 엔진 설정값입니다. | Obstacle size in meters that differentiates small obstacles from big ones so that vehicles can ignore the small ones | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_big_enough_vel` | float | `40` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_drawBeautifyPath DUMPTODISK` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | If enabled, you can see beautify path info | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_report_critical_point` | float | `1.5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_limit_fadeout_distance` | float | `3` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DynamicTriangularUpdateTime` | float | `0.002` | 게임플레이 AI 관련 엔진 설정값입니다. | How long (max) to spend updating triangular waypoint regions per AI update (in sec) 0 disables dynamic updates. 0.002 is a sensible value | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_detailed_warp_speed_pretty_fast` | float | `100` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawNodeLinkCutoff` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Sets the link cutoff value in ai_DrawNodeLinkType. If the link value is more than ai_DrawNodeLinkCutoff the number gets displayed in green, otherwise red. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawRefPoints DUMPTODISK` | string | `` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles reference points view for debugging AI. Usage: ai_DrawRefPoints [0/1] Default is 0 (off). Indicates the AI reference points by drawing cyan balls at their positions. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_damping_default` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ExtraVehicleAvoidanceRadiusSmall DUMPTODISK` | float | `0.5` | 게임플레이 AI 관련 엔진 설정값입니다. | Value in meters to be added to a big obstacle's own size while computing obstacle size for purposes of vehicle steering.See also ai_ObstacleSizeThreshold. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_max_climbing_vel` | float | `3` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_gravity_error_tolerance` | float | `0.4` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_ignore_msec_after_skill_controller` | int | `2000` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `skill_detail_damage_show_tooltip` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | skill detail damage shows tooltip | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DirectPathMode DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 0 = Normal, 1 = skip direct path test, 2 = If no direct path, never go | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_detailed_warp_dist_pretty_far` | float | `25` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_enable` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_RadiusForAutoForbidden` | float | `1000` | 게임플레이 AI 관련 엔진 설정값입니다. | If object/vegetation radius is more than this then an automatic forbidden area is created during triangulation. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_fov_on_16by9_screen` | float | `0.95` | 게임플레이 AI 관련 엔진 설정값입니다. | fov on 16:9 screen ratio | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_EnableWarningsErrors DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Enable AI warnings and errors: 1 or 0 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_smooth_fadeout` | float | `0.06` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_EnableUnbending DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | If enabled, unbending part of BeautifyPath works | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ExtraVehicleAvoidanceRadiusBig DUMPTODISK` | float | `4` | 게임플레이 AI 관련 엔진 설정값입니다. | Value in meters to be added to a big obstacle's own size while computing obstacle size for purposes of vehicle steering.See also ai_ObstacleSizeThreshold. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestScalingEyeCatching DUMPTODISK` | float | `14` | 게임플레이 AI 관련 엔진 설정값입니다. | Scale the interest value given to Eye Catching interest items (e.g. moving vehicles, birds, people) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_StatsTarget DUMPTODISK` | string | `none` | 게임플레이 AI 관련 엔진 설정값입니다. | Focus debugging information on a specific AI Usage: ai_StatsTarget AIName Default is 'none'. AIName is the name of the AI on which to focus. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DynamicWaypointUpdateCount DUMPTODISK` | int | `10000` | 게임플레이 AI 관련 엔진 설정값입니다. | How many times dynamic waypoint connection check work for a second? | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_use_fx_cam_fov` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | [0,1] off, on | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawPathAdjustment DUMPTODISK` | string | `none` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws the path adjustment for the AI agents. Usage: ai_DrawPathAdjustment [name] Default is none (nobody). | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawAreas DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enables/Disables drawing behavior related areas. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawGoals DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws all the active goal ops debug info. Usage: ai_DrawGoals [0/1] Default is 0 (off). Set to 1 to draw the AI goal op debug info. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawGroup DUMPTODISK` | int | `-2` | 게임플레이 AI 관련 엔진 설정값입니다. | draw groups: positive value - group ID to draw; -1 - all groups; -2 - nothing | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawTrajectory DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Records and draws the trajectory of the stats target: 0=do not record, 1=record. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawRadar DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws AI radar: 0=no radar, >0 = size of the radar on screen | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawStats DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles drawing stats for AI objects withing range. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UnbendingThreshold DUMPTODISK` | float | `15` | 게임플레이 AI 관련 엔진 설정값입니다. | Unbending can go around zero obstacles, if connected triangles' normals aren't different more than threshold | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_BeautifyPath DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles AI optimization of the generated path. Usage: ai_BeautifyPath [0/1] Default is 1 (on). Optimization is on by default. Set to 0 to disable path optimization (AI uses non-optimized path). | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_interaction_npc_fadeout_time` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_building_something_fadeout_vel` | float | `10` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_CloakMaxDist DUMPTODISK` | float | `5` | 게임플레이 AI 관련 엔진 설정값입니다. | closer than that - cloak starts to fade out | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_target_ground_align` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_rot_max_inertia` | float | `50` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_detailed_warp_dist_far` | float | `10` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AllTime` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Displays the update times of all agents, in milliseconds. Usage: ai_AllTime [0/1] Default is 0 (off). Times all agents and displays the time used updating each of them. The name is colour coded to represent the update time. Green: less than 1 ms (ok) White: 1 ms to 5 ms Red: more than 5 ms You must enable ai_DebugDraw before you can use this tool. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestSwitchBoost DUMPTODISK` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | Multipler applied when we switch to an interest item; higher values maintain interest for longer (always > 1) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AmbientFireUpdateInterval DUMPTODISK` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | Ambient fire update interval. Controls how often puppet's ambient fire status is updated. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODGrenades DUMPTODISK` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_zoom_catch_up_velocity_power` | float | `1.8` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawDistanceLUT` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws the distance lookup table graph overlay. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_critical_tolerance` | float | `0.5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_rot_speed` | float | `150` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ExtraForbiddenRadiusDuringBeautification` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Extra radius added to agents close to forbidden edges during beautification. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DynamicVolumeUpdateTime` | float | `0.001` | 게임플레이 AI 관련 엔진 설정값입니다. | How long (max) to spend updating dynamic volume regions per AI update (in sec) 0 disables dynamic updates. 0.002 is a sensible value | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UpdateInterval` | float | `0.1` | 게임플레이 AI 관련 엔진 설정값입니다. | In seconds the amount of time between two full updates for AI Usage: ai_UpdateInterval <number> Default is 0.1. Number is time in seconds | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_RecordFilter DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawGetEnclosingFailures DUMPTODISK` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Set to the number of seconds you want GetEnclosing() failures visualized.  Set to 0 to turn visualization off. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_CloakMinDist DUMPTODISK` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | closer than that - cloak not effective | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_Recorder_Buffer DUMPTODISK` | int | `1024` | 게임플레이 AI 관련 엔진 설정값입니다. | Set the size of the AI debug recording buffer | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODAffectMove DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UseObjectPosWithExactPos DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Use object position when playing exact positioning. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_fov_on_5by4_screen` | float | `1.05` | 게임플레이 AI 관련 엔진 설정값입니다. | fov on 5:4 screen ratio | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_fov_dist_controll` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | dist controll | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_detailed_warp_dist_too_far` | float | `50` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AllowAccuracyIncrease SAVEGAME` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Set to 1 to enable AI accuracy increase when target is standing still. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `skill_synergy_info_show_tooltip` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | skill synergy info shows tooltip | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_SoundPerception` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles AI sound perception. Usage: ai_SoundPerception [0/1] Default is 1 (on). Used to prevent AI from hearing sounds for debugging purposes. Works with ai_DebugDraw enabled. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UseCalculationStopperCounter` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 0 - Use Timer, 1 - Use Counter(Calls per second) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_speed_sample_min` | int | `50` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_EnableAsserts DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enable AI asserts: 1 or 0 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_fov_from_entity` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | fov from entity at login stage | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_align` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | on/off | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_UseAlternativeReadability SAVEGAME` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Switch between normal and alternative SoundPack for AI readability. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_airstanding_error_rate` | float | `0.5` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_move_hold_z` | float | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODFireRange DUMPTODISK` | float | `35` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_dive_enable` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_max_dist` | float | `10` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_PathfindTimeLimit` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | Specifies how many seconds an individual AI can hold the pathfinder blocked Usage: ai_PathfindTimeLimit 1.5 Default is 2. A lower value will result in more path requests that end in NOPATH - although the path may actually exist. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_OverlayMessageDuration DUMPTODISK` | float | `5` | 게임플레이 AI 관련 엔진 설정값입니다. | How long (seconds) to overlay AI warnings/errors | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_TickCounter DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Enables AI tick counter | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_detailed_warp_speed_fast` | float | `50` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawShooting` | string | `none` | 게임플레이 AI 관련 엔진 설정값입니다. | Name of puppet to show fire stats | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawHidespots DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | Draws latest hide-spot positions for all agents withing specified range. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_AllowAccuracyDecrease SAVEGAME` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Set to 1 to enable AI accuracy decrease when target is moving lateraly. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawVisCheckQueue DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | list of pending vis-check trace requests | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_ProtoRODRegenTime DUMPTODISK` | float | `8` | 게임플레이 AI 관련 엔진 설정값입니다. | Proto | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_close_up_fade_out_duration` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_report_skip_rate` | float | `0.8` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_pitch_align_speed` | int | `60` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_move_max_inertia` | float | `2` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawOffset` | float | `0.1` | 게임플레이 AI 관련 엔진 설정값입니다. | vertical offset during debug drawing | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_dive_end_depth` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_CrowdControlInPathfind` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Toggles AI using crowd control in pathfinding. Usage: ai_CrowdControlInPathfind [0/1] Default is 1 (on). | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_sprintDistance DUMPTODISK` | float | `5` | 게임플레이 AI 관련 엔진 설정값입니다. | goalOp sprint distance | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_MovementSpeedDarkIllumMod SAVEGAME` | float | `0.6` | 게임플레이 AI 관련 엔진 설정값입니다. | Multiplier for movement speed when the target is in dark light condition. | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `combat_msg_display_ship_collision` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | 0 : off, 1 : display | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_speed_error_tolerance` | float | `0.1` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_LimitNodeGetEnclosing` | int | `30` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `movement_verify_move_speed_over_tolerance` | float | `0.2` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_DrawUpdate DUMPTODISK` | int | `0` | 게임플레이 AI 관련 엔진 설정값입니다. | list of AI forceUpdated entities | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `camera_max_pitch` | float | `88` | 게임플레이 AI 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `skill_caster_rotation` | int | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | rotate caster to target before fire skill | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ai_InterestScalingAmbient DUMPTODISK` | float | `1` | 게임플레이 AI 관련 엔진 설정값입니다. | Scale the interest value given to Ambient interest items (e.g. static/passive objects) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
