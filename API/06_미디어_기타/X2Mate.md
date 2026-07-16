# X2Mate

소환수와 탑승물의 상태, 장비와 기술을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 10개
- 사용 가능 함수: 0개
- 사용 불가 함수: 28개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `DismissPet(mateType)` | DismissPet 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PassiveMode(mateType)` | PassiveMode 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StandMode(mateType)` | StandMode 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ProtectiveMode(mateType)` | ProtectiveMode 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AggressiveMode(mateType)` | AggressiveMode 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OrderAttackTarget(mateType)` | OrderAttackTarget 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMyPet(stringId)` | My Pet 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPlayerPetExists(mateType)` | 플레이어 Pet Exists 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsAttackablePet(mateType)` | Attackable Pet 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMountablePet(mateType)` | 장착 가능한 Pet 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsHavePassengerSeat(mateType)` | Have Passenger Seat 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PetState(mateType)` | PetState 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPetExpToNextLevel(mateType)` | Pet Exp To Next 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MountMate(mateType)` | MountMate 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnMountMate()` | UnMountMate 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanMount(mateType)` | 탈것 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanUnmount()` | Unmount 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanDismiss(mateType)` | Dismiss 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `KickPassenger()` | KickPassenger 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HavePassenger(mateType)` | HavePassenger 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsTargetMyMate()` | 대상 My 소환수 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsPlayerMounting()` | 플레이어 Mounting 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMateName(mateType, name)` | 소환수 이름 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNumMountSkills(mateType)` | 개수 탈것 Skills 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMountSkill(mateType, index)` | 탈것 기술 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAutoStartMountSkill(mateType, index)` | Auto Start 탈것 기술 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpeedInfo(mateType)` | Speed 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCommandIconInfo()` | Command Icon 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `MATE_TYPE_NONE` | MATE_TYPE_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_TYPE_RIDE` | MATE_TYPE_RIDE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_TYPE_BATTLE` | MATE_TYPE_BATTLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_MATE_SKILL` | MAX_MATE_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_COMMAND_EQUIP` | 소환수와 탑승물의 상태, 장비와 기술을 다룹니다. 장착을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_COMMAND_TOGGLE_MOUNT` | MATE_COMMAND_TOGGLE_MOUNT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_COMMAND_PASSENGER_GET_OFF` | MATE_COMMAND_PASSENGER_GET_OFF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_COMMAND_RELEASE` | MATE_COMMAND_RELEASE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_COMMAND_ATTACK` | MATE_COMMAND_ATTACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MATE_COMMAND_MAX` | MATE_COMMAND_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
