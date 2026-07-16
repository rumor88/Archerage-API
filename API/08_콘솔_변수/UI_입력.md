# 콘솔 변수: UI / 입력

이 목록은 클라이언트 엔진 스냅샷이며 **애드온 허용 API 목록이 아닙니다**.

> ⚠️ 모든 항목을 `지원 외/확인 필요`로 분류합니다. `READONLY`, `REQUIRE_NET_SYNC`, `SAVEGAME` 여부가 개별 항목에 기록되지 않았으므로 변경하지 말고 조사 참고용으로만 사용하세요.

| 변수 | 형식 | 당시 값 | 한국어 설명 | 원본 도움말 | 상태/제약 |
|---|---|---|---|---|---|
| `ui_modelview_enable DUMPTODISK` | int | `1` | UI 입력 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_align_line_feed` | int | `0` | UI 입력 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_modelview_update_times DUMPTODISK` | int | `1` | UI 입력 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_game_provider` | int | `3` | UI 입력 관련 엔진 설정값입니다. | game provider for ui view(0 : real game provider, 1 : tencent, 2 : gameon, 3 : trion, 4 : mailru, 5 : playwith) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_draw_achievement_type` | int | `0` | UI 입력 관련 엔진 설정값입니다. | draw achievement id | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `mouse_clear_targeting` | int | `0` | UI 입력 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_double_click_interval DUMPTODISK` | float | `0.8` | UI 입력 관련 엔진 설정값입니다. | ui double click interval | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_draw_level DUMPTODISK` | int | `1` | UI 입력 관련 엔진 설정값입니다. | ui drawing level 0: draw no widget 1: draw widgets (normal) 2: draw debug border and id of the widget below mouse cursor 3: draw font texture for debug | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_draw_quest_type` | int | `0` | UI 입력 관련 엔진 설정값입니다. | draw quest id | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_disable_caption DUMPTODISK` | int | `0` | UI 입력 관련 엔진 설정값입니다. | disable cutscene caption 0: enable caption 1: disable caption | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `keyboard_movement` | int | `1` | UI 입력 관련 엔진 설정값입니다. | A/S/D/W keyboard movement coordinates system. (0: player / 1: camera) | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `keyboard_rotate_speed` | float | `0.5` | UI 입력 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_draw_npc_type` | int | `0` | UI 입력 관련 엔진 설정값입니다. | draw npc id | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_scale` | float | `1` | UI 입력 관련 엔진 설정값입니다. | ui scale | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_stats DUMPTODISK` | int | `0` | UI 입력 관련 엔진 설정값입니다. | 설명 없음 | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
| `ui_skill_accessor_update_interval` | float | `100` | UI 입력 관련 엔진 설정값입니다. | skill accessor update interval time(ms) [0. ~ 1000] | ⚠️ 애드온 API 아님 / 변경 금지 권장 |
