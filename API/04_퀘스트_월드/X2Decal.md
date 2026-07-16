# X2Decal

월드 데칼과 표시 효과를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 1개
- 사용 가능 함수: 0개
- 사용 불가 함수: 10개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `SetQuestGuidDecalByIndex(index, type, show)` | 퀘스트 Guid Decal By 인덱스 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanMakeGuidedDecal(questType)` | Make Guided Decal 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanMakeDirectionGuide(questType, decal)` | Make Direction Guide 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxDecalCount()` | 최대 Decal 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetTargetDecalMaterial(layer, state, material)` | 대상 Decal Material 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetTargetDecalStartAnimation(layer, state, t1, t2, key1, key2, key3)` | 대상 Decal Start Animation 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetTargetDecalLoopAnimation(layer, state, t1, t2, t3, key1, key2, key3)` | 대상 Decal Loop Animation 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DisableTargetDecal(layer, state, disable)` | 대상 Decal 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMinimunSizeTargetDecal(size)` | Minimun Size 대상 Decal 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DisableTargetDecalLayer(layer, disable)` | 대상 Decal Layer 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `SAGA_QUEST_NOTIFIER_MARK` | SAGA_QUEST_NOTIFIER_MARK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
