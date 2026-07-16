# 콘솔 변수: 게임플레이 / AI

이 목록은 클라이언트 엔진 스냅샷이며 **애드온 허용 API 목록이 아닙니다**.

> ⚠️ 모든 항목을 `지원 외/확인 필요`로 분류합니다. `READONLY`, `REQUIRE_NET_SYNC`, `SAVEGAME` 여부가 개별 항목에 기록되지 않았으므로 변경하지 말고 조사 참고용으로만 사용하세요.

<details>
<summary><code>camera_use_shake</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** [0,1] off, on
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_min_z_pos</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `-1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_move_slowdown</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_detailed_warp_speed_too_fast</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `150`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_NoUpdate</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_max_packet_interval</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1000`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_MaxSignalDuration</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `3`
- **원본 도움말:** Maximum radius at which player can interact with other entities
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_TimeToAggroCancelByNoSkill DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `10`
- **원본 도움말:** If no-skill-success time go over this value, AI will cancel aggro.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_far_clip</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestScalingScan DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `50`
- **원본 도움말:** Scale the interest value given to passively scanning the environment
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestScalingView DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Scale the interest value given to View interest items (e.g. a pretty castle, the horizon)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_gravity_height_tolerance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_sampling_time</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_IgnoreVisibilityChecks</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Makes certain visibility checks (for teleporting etc) return false.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_interaction_npc_fadein_time</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_PathfinderUpdateCount DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `70000`
- **원본 도움말:** How many times path finder work for a second?
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ThreadedVolumeNavPreprocess DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Parallelizes volume navigation preprocessing by running it on multiple threads. If you experience freezes during volume nav export or corrupted volume nav data, try turning this off. ;)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_dive_angle</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `30`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_dive_pitch</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `20`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawFakeHitEffects DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws fake hit effects the player.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawFormations DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws all the currently active formations of the AI agents. Usage: ai_DrawFormations [0/1] Default is 0 (off). Set to 1 to draw the AI formations.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UpdateAllAlways</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** If non-zero then over-rides the auto-disabling of invisible/distant AI
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawNavType DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draw nav. type under AI object by cylinder Usage: ai_DrawNavType [0/1/2] Default is 0 (off). 0 = Off, 1 = Draw only for Character, 2 = Draw for all AI objs
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_dive_start_depth</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestEnableScan DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enable interest system scan mode
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SightRangeMediumIllumMod SAVEGAME</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.8`
- **원본 도움말:** Multiplier for sightrange when the target is in medium light condition.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawFakeDamageInd DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws fake damage indicators on the player.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>combat_sync_framehold</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** FrameHold at combat_sync animation event[0(off)|+(holdtime)] default: 0(off)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SimpleWayptPassability DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Use simplified and faster passability recalculation for human waypoint links where possible.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_move_speed</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `20`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawNodeLinkType</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Sets the link parameter to draw with ai_DrawNode. Values are: 0 - pass radius (default) 1 - exposure 2 - water max depth 3 - water min depth
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UpdateProxy</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Toggles update of AI proxy (model). Usage: ai_UpdateProxy [0/1] Default is 1 (on). Updates proxy (AI representation in game) set to 0 to disable proxy updating.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AmbientFireQuota DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **원본 도움말:** Number of units allowed to hit the player at a time.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_Locate DUMPTODISK</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `none`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_min_pitch</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `-88`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_enable</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_report_error_rate</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.3`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SOMSpeedCombat SAVEGAME</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `4.5`
- **원본 도움말:** Multiplier for the speed of increase of the Stealth-O-Meter after the AI has seen the enemy. Usage: ai_SOMSpeedCombat 4.5 Default is 4.5. A lower value causes the AI to react to the enemy to more slowly during combat.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawReadibilities DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws all the currently active readibilities of the AI agents. Usage: ai_DrawReadibilities [0/1] Default is 0 (off). Set to 1 to draw the AI readibilities.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_BigBrushCheckLimitSize DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `15`
- **원본 도움말:** to be used for finding big objects not enclosed into forbidden areas
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODSpeedMod DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODSilhuette DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawSmartObjects DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws smart object debug information. Usage: ai_DrawSmartObjects [0/1] Default is 0 (off). Set to 1 to draw the smart objects.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_speed_error_rate</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `3`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODReactionTime DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AgentStatsDist DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `150`
- **원본 도움말:** Sets agent statistics draw distance, such as current goalpipe, command and target. Usage: ai_AgentStatsDist [view distance] Default is 20 meters. Works with ai_DebugDraw enabled.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawSpawner</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** drawing spawner
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>combat_msg_alpha_visibility</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `10`
- **원본 도움말:** visibility of damage display widget
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawProbableTarget DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enables/Disables drawing the position of probable target.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SightRangeDarkIllumMod SAVEGAME</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.5`
- **원본 도움말:** Multiplier for sightrange when the target is in dark light condition.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_sample_max</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `200`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_damping_use_physics_speed</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AdjustPathsAroundDynamicObstacles</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Set to 1/0 to enable/disable AI path adjustment around dynamic obstacles
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_MovementSpeedMediumIllumMod SAVEGAME</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.8`
- **원본 도움말:** Multiplier for movement speed when the target is in medium light condition.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SystemUpdate</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Toggles the regular AI system update. Usage: ai_SystemUpdate [0/1] Default is 1 (on). Set to 0 to disable ai system updating.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestDetectMovement DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enable movement detection in interest system
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawModifiers DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Toggles the AI debugging view of navigation modifiers.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_genCryOrgWaterGraph DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** If enabled, generate water triangulation in cry's way.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_smooth_fadeout_mate</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DynamicWaypointUpdateTime</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.0005`
- **원본 도움말:** How long (max) to spend updating dynamic waypoint regions per AI update (in sec) 0 disables dynamic updates. 0.0005 is a sensible value
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawPatterns DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws all the currently active track patterns of the AI agents. Usage: ai_DrawPatterns [0/1] Default is 0 (off). Set to 1 to draw the AI track patterns.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AttemptStraightPath</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Toggles AI attempting a simple straight path when possible. Default is 1 (on).
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_PathfinderUpdateTime</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.005`
- **원본 도움말:** Maximum pathfinder time per AI update
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_WarningsErrorsLimitInGame DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `20`
- **원본 도움말:** Caution: There's no limit in Editor.  No limit = 0, limit by n = n
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawGroupTactic DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** draw group tactic: 0 = disabled, 1 = draw simple, 2 = draw complex.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_doNotLoadNavigationData</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_MaxVisRaysPerFrame</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `100`
- **원본 도움말:** Maximum allowed visibility rays per frame - the rest are all assumed to succeed Usage: ai_MaxVisRaysPerFrame <number> Default is 100.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_target_max</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `100`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODHealthGraph DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawTargets DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_levitation_hack_buff_start_time</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5000`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_boost_mul</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawagentFOV</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Toggles the vision cone of the AI agent. Usage: ai_DrawagentFOV [-1..1] Default is 0 (off), value 1 will draw the cone all the way to the sight range, value 0.1 will draw the cone to distance of 10% of the sight range, etc. ai_DebugDraw must be enabled before this tool can be used.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_align_sprung_base</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1.5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SmartObjectUpdateTime</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.002`
- **원본 도움말:** How long (max) to spend updating smart objects per AI update (in sec) default value is 0.002
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_tilt_start_pitch</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `50`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_free_ignore_all</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Free camera ignore everything. no collision
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestScalingMovement DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Scale the interest value given to Pure Movement interest items (e.g. something rolling, falling, swinging)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_zoom_sensitivity</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>combat_autoattack_trigger</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Enable starting autoattack with related skills
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>combat_msg_visibility</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `50`
- **원본 도움말:** visibility of damage display widget
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_onground_error_rate</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ForceStance</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `-1`
- **원본 도움말:** Forces all AI characters to specified stance: disable = -1, stand = 0, crouch = 1, prone = 2, relaxed = 3, stealth = 4, swim = 5, zero-g = 6
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_PredictivePathFollowing</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Sets if AI should use the predictive path following if allowed by the type's config.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_use_fade_out</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ForceAllowStrafing</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `-1`
- **원본 도움말:** Forces all AI characters to use/not use strafing (-1 disables)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoROD DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_IgnorePlayer</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Makes AI ignore the player. Usage: ai_IgnorePlayer [0/1] Default is 0 (off). Set to 1 to make AI ignore the player. Used with ai_DebugDraw enabled.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SteepSlopeUpValue</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Indicates slope value that is borderline-walkable up. Usage: ai_SteepSlopeUpValue 0.5 Default is 1.0 Zero means flat. Infinity means vertical. Set it smaller than ai_SteepSlopeAcrossValue
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawRadarDist DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `20`
- **원본 도움말:** AI radar draw distance in meters, default=20m.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SOMSpeedRelaxed SAVEGAME</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1.5`
- **원본 도움말:** Multiplier for the speed of increase of the Stealth-O-Meter before the AI has seen the enemy. Usage: ai_SOMSpeedRelaxed 1.5 Default is 4.5. A lower value causes the AI to react to the enemy to more slowly during combat.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DefaultWalkability DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** 1=Use ours(X2) walkability, 2=Cry's walkability
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ForceLookAimTarget</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `none`
- **원본 도움말:** Forces all AI characters to use/not use a fixed look/aim target none disables x, y, xz or yz sets it to the appropriate direction otherwise it forces looking/aiming at the entity with this name (no name -> (0, 0, 0))
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_align_sprung_ratio</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>combat_msg_level</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** 0 : self, 1 : party, 2 : raid team, 3 : expedition, 4 : all
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawNode DUMPTODISK</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `none`
- **원본 도움말:** Toggles visibility of named agent's position on AI triangulation. Usage: ai_DrawNode [ai agent's name] Default is 0. Set to 1 to show the current triangle on terrain level and closest vertex to player.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawPath DUMPTODISK</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `none`
- **원본 도움말:** Draws the generated paths of the AI agents. Usage: ai_DrawPath [name] Default is none (nobody).
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawType DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `-1`
- **원본 도움말:** Toggles drawing AI objects of particular type for debugging AI.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_zoom_catch_up_base_velocity</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_Recorder DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enables AI debug recording
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_LimitPhysicsRequestPerFrame</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2000`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_EnableSystemAggroCancel DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Enable/Disable aggro cancel by system automatically. Set to 0 to turn off.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UpdateFromUnitId</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Deactivate ai if unit id is lower than this number
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_PuppetDirSpeedControl</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Does puppet speed control based on their current move dir
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODAliveTime DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `10`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ExtraRadiusDuringBeautification</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.2`
- **원본 도움말:** Extra radius added to agents during beautification.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_BannedNavSoTime DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `20`
- **원본 도움말:** Time indicating how long invalid navsos should be banned.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_close_up_fade_out_distance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_onground_height_tolerance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_WarningPhysicsRequestCount</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1000`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_WaterOcclusion DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.5`
- **원본 도움말:** scales how much water hides player from AI
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_move_accel_time</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.2`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_Autobalance</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Set to 1 to enable autobalancing.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawAnchors DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Toggles drawing AI anchors.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_min_dist</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestSystem DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enable interest system
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_CloakIncrementMod DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** how fast cloak fades out
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SteepSlopeAcrossValue</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.6`
- **원본 도움말:** Indicates slope value that is borderline-walkable across. Usage: ai_SteepSlopeAcrossValue 0.8 Default is 0.6 Zero means flat. Infinity means vertical. Set it greater than ai_SteepSlopeUpValue
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_IncludeNonColEntitiesInNavigation</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Includes/Excludes noncolliding objects from navigation.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_airstanding_height_tolerance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ObstacleSizeThreshold DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1.2`
- **원본 도움말:** Obstacle size in meters that differentiates small obstacles from big ones so that vehicles can ignore the small ones
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_big_enough_vel</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `40`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_drawBeautifyPath DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** If enabled, you can see beautify path info
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_report_critical_point</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1.5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_limit_fadeout_distance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `3`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DynamicTriangularUpdateTime</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.002`
- **원본 도움말:** How long (max) to spend updating triangular waypoint regions per AI update (in sec) 0 disables dynamic updates. 0.002 is a sensible value
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_detailed_warp_speed_pretty_fast</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `100`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawNodeLinkCutoff</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Sets the link cutoff value in ai_DrawNodeLinkType. If the link value is more than ai_DrawNodeLinkCutoff the number gets displayed in green, otherwise red.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawRefPoints DUMPTODISK</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** ``
- **원본 도움말:** Toggles reference points view for debugging AI. Usage: ai_DrawRefPoints [0/1] Default is 0 (off). Indicates the AI reference points by drawing cyan balls at their positions.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_damping_default</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ExtraVehicleAvoidanceRadiusSmall DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.5`
- **원본 도움말:** Value in meters to be added to a big obstacle's own size while computing obstacle size for purposes of vehicle steering.See also ai_ObstacleSizeThreshold.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_max_climbing_vel</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `3`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_gravity_error_tolerance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.4`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_ignore_msec_after_skill_controller</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2000`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>skill_detail_damage_show_tooltip</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** skill detail damage shows tooltip
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DirectPathMode DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** 0 = Normal, 1 = skip direct path test, 2 = If no direct path, never go
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_detailed_warp_dist_pretty_far</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `25`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_enable</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_RadiusForAutoForbidden</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1000`
- **원본 도움말:** If object/vegetation radius is more than this then an automatic forbidden area is created during triangulation.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_fov_on_16by9_screen</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.95`
- **원본 도움말:** fov on 16:9 screen ratio
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_EnableWarningsErrors DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Enable AI warnings and errors: 1 or 0
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_smooth_fadeout</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.06`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_EnableUnbending DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** If enabled, unbending part of BeautifyPath works
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ExtraVehicleAvoidanceRadiusBig DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `4`
- **원본 도움말:** Value in meters to be added to a big obstacle's own size while computing obstacle size for purposes of vehicle steering.See also ai_ObstacleSizeThreshold.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestScalingEyeCatching DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `14`
- **원본 도움말:** Scale the interest value given to Eye Catching interest items (e.g. moving vehicles, birds, people)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_StatsTarget DUMPTODISK</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `none`
- **원본 도움말:** Focus debugging information on a specific AI Usage: ai_StatsTarget AIName Default is 'none'. AIName is the name of the AI on which to focus.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DynamicWaypointUpdateCount DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `10000`
- **원본 도움말:** How many times dynamic waypoint connection check work for a second?
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_use_fx_cam_fov</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** [0,1] off, on
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawPathAdjustment DUMPTODISK</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `none`
- **원본 도움말:** Draws the path adjustment for the AI agents. Usage: ai_DrawPathAdjustment [name] Default is none (nobody).
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawAreas DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enables/Disables drawing behavior related areas.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawGoals DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws all the active goal ops debug info. Usage: ai_DrawGoals [0/1] Default is 0 (off). Set to 1 to draw the AI goal op debug info.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawGroup DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `-2`
- **원본 도움말:** draw groups: positive value - group ID to draw; -1 - all groups; -2 - nothing
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawTrajectory DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Records and draws the trajectory of the stats target: 0=do not record, 1=record.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawRadar DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws AI radar: 0=no radar, >0 = size of the radar on screen
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawStats DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Toggles drawing stats for AI objects withing range.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UnbendingThreshold DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `15`
- **원본 도움말:** Unbending can go around zero obstacles, if connected triangles' normals aren't different more than threshold
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_BeautifyPath DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Toggles AI optimization of the generated path. Usage: ai_BeautifyPath [0/1] Default is 1 (on). Optimization is on by default. Set to 0 to disable path optimization (AI uses non-optimized path).
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_interaction_npc_fadeout_time</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_building_something_fadeout_vel</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `10`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_CloakMaxDist DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5`
- **원본 도움말:** closer than that - cloak starts to fade out
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_target_ground_align</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_rot_max_inertia</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `50`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_detailed_warp_dist_far</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `10`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AllTime</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Displays the update times of all agents, in milliseconds. Usage: ai_AllTime [0/1] Default is 0 (off). Times all agents and displays the time used updating each of them. The name is colour coded to represent the update time. Green: less than 1 ms (ok) White: 1 ms to 5 ms Red: more than 5 ms You must enable ai_DebugDraw before you can use this tool.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestSwitchBoost DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **원본 도움말:** Multipler applied when we switch to an interest item; higher values maintain interest for longer (always > 1)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AmbientFireUpdateInterval DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **원본 도움말:** Ambient fire update interval. Controls how often puppet's ambient fire status is updated.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODGrenades DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_zoom_catch_up_velocity_power</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1.8`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawDistanceLUT</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws the distance lookup table graph overlay.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_critical_tolerance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_rot_speed</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `150`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ExtraForbiddenRadiusDuringBeautification</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Extra radius added to agents close to forbidden edges during beautification.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DynamicVolumeUpdateTime</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.001`
- **원본 도움말:** How long (max) to spend updating dynamic volume regions per AI update (in sec) 0 disables dynamic updates. 0.002 is a sensible value
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UpdateInterval</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.1`
- **원본 도움말:** In seconds the amount of time between two full updates for AI Usage: ai_UpdateInterval <number> Default is 0.1. Number is time in seconds
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_RecordFilter DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawGetEnclosingFailures DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Set to the number of seconds you want GetEnclosing() failures visualized.  Set to 0 to turn visualization off.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_CloakMinDist DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** closer than that - cloak not effective
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_Recorder_Buffer DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1024`
- **원본 도움말:** Set the size of the AI debug recording buffer
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODAffectMove DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UseObjectPosWithExactPos DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Use object position when playing exact positioning.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_fov_on_5by4_screen</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1.05`
- **원본 도움말:** fov on 5:4 screen ratio
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_fov_dist_controll</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** dist controll
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_detailed_warp_dist_too_far</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `50`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AllowAccuracyIncrease SAVEGAME</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Set to 1 to enable AI accuracy increase when target is standing still.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>skill_synergy_info_show_tooltip</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** skill synergy info shows tooltip
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_SoundPerception</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Toggles AI sound perception. Usage: ai_SoundPerception [0/1] Default is 1 (on). Used to prevent AI from hearing sounds for debugging purposes. Works with ai_DebugDraw enabled.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UseCalculationStopperCounter</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** 0 - Use Timer, 1 - Use Counter(Calls per second)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_speed_sample_min</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `50`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_EnableAsserts DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enable AI asserts: 1 or 0
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_fov_from_entity</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** fov from entity at login stage
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_align</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** on/off
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_UseAlternativeReadability SAVEGAME</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Switch between normal and alternative SoundPack for AI readability.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_airstanding_error_rate</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.5`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_move_hold_z</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODFireRange DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `35`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_dive_enable</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_max_dist</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `10`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_PathfindTimeLimit</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **원본 도움말:** Specifies how many seconds an individual AI can hold the pathfinder blocked Usage: ai_PathfindTimeLimit 1.5 Default is 2. A lower value will result in more path requests that end in NOPATH - although the path may actually exist.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_OverlayMessageDuration DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5`
- **원본 도움말:** How long (seconds) to overlay AI warnings/errors
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_TickCounter DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Enables AI tick counter
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_detailed_warp_speed_fast</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `50`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawShooting</code> · string</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `none`
- **원본 도움말:** Name of puppet to show fire stats
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawHidespots DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** Draws latest hide-spot positions for all agents withing specified range.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_AllowAccuracyDecrease SAVEGAME</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Set to 1 to enable AI accuracy decrease when target is moving lateraly.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawVisCheckQueue DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** list of pending vis-check trace requests
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_ProtoRODRegenTime DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `8`
- **원본 도움말:** Proto
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_close_up_fade_out_duration</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_report_skip_rate</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.8`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_pitch_align_speed</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `60`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_move_max_inertia</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `2`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawOffset</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.1`
- **원본 도움말:** vertical offset during debug drawing
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_dive_end_depth</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_CrowdControlInPathfind</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Toggles AI using crowd control in pathfinding. Usage: ai_CrowdControlInPathfind [0/1] Default is 1 (on).
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_sprintDistance DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `5`
- **원본 도움말:** goalOp sprint distance
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_MovementSpeedDarkIllumMod SAVEGAME</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.6`
- **원본 도움말:** Multiplier for movement speed when the target is in dark light condition.
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>combat_msg_display_ship_collision</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** 0 : off, 1 : display
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_speed_error_tolerance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.1`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_LimitNodeGetEnclosing</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `30`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>movement_verify_move_speed_over_tolerance</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0.2`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_DrawUpdate DUMPTODISK</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `0`
- **원본 도움말:** list of AI forceUpdated entities
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>camera_max_pitch</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `88`
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>skill_caster_rotation</code> · int</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** rotate caster to target before fire skill
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>

<details>
<summary><code>ai_InterestScalingAmbient DUMPTODISK</code> · float</summary>

게임플레이 AI 관련 엔진 설정값입니다.

- **당시 값:** `1`
- **원본 도움말:** Scale the interest value given to Ambient interest items (e.g. static/passive objects)
- **상태:** ⚠️ 애드온 API 아님 / 변경 금지 권장

</details>
