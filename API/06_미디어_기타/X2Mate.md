# X2Mate

소환수와 탑승물의 상태, 장비와 기술을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 10개
- 사용 가능 함수: 0개
- 사용 불가 함수: 28개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>DismissPet(mateType)</code></summary>

DismissPet 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PassiveMode(mateType)</code></summary>

PassiveMode 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StandMode(mateType)</code></summary>

StandMode 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ProtectiveMode(mateType)</code></summary>

ProtectiveMode 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AggressiveMode(mateType)</code></summary>

AggressiveMode 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OrderAttackTarget(mateType)</code></summary>

OrderAttackTarget 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsMyPet(stringId)</code></summary>

My Pet 여부를 확인합니다.

</details>

<details>
<summary><code>IsPlayerPetExists(mateType)</code></summary>

플레이어 Pet Exists 여부를 확인합니다.

</details>

<details>
<summary><code>IsAttackablePet(mateType)</code></summary>

Attackable Pet 여부를 확인합니다.

</details>

<details>
<summary><code>IsMountablePet(mateType)</code></summary>

장착 가능한 Pet 여부를 확인합니다.

</details>

<details>
<summary><code>IsHavePassengerSeat(mateType)</code></summary>

Have Passenger Seat 여부를 확인합니다.

</details>

<details>
<summary><code>PetState(mateType)</code></summary>

PetState 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetPetExpToNextLevel(mateType)</code></summary>

Pet Exp To Next 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>MountMate(mateType)</code></summary>

MountMate 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UnMountMate()</code></summary>

UnMountMate 관련 기능을 수행합니다.

</details>

<details>
<summary><code>CanMount(mateType)</code></summary>

탈것 여부를 확인합니다.

</details>

<details>
<summary><code>CanUnmount()</code></summary>

Unmount 여부를 확인합니다.

</details>

<details>
<summary><code>CanDismiss(mateType)</code></summary>

Dismiss 여부를 확인합니다.

</details>

<details>
<summary><code>KickPassenger()</code></summary>

KickPassenger 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HavePassenger(mateType)</code></summary>

HavePassenger 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsTargetMyMate()</code></summary>

대상 My 소환수 여부를 확인합니다.

</details>

<details>
<summary><code>IsPlayerMounting()</code></summary>

플레이어 Mounting 여부를 확인합니다.

</details>

<details>
<summary><code>SetMateName(mateType, name)</code></summary>

소환수 이름 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetNumMountSkills(mateType)</code></summary>

개수 탈것 Skills 정보를 조회합니다.

</details>

<details>
<summary><code>GetMountSkill(mateType, index)</code></summary>

탈것 기술 정보를 조회합니다.

</details>

<details>
<summary><code>GetAutoStartMountSkill(mateType, index)</code></summary>

Auto Start 탈것 기술 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpeedInfo(mateType)</code></summary>

Speed 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCommandIconInfo()</code></summary>

Command Icon 정보 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>MATE_TYPE_NONE</code> — MATE_TYPE_NONE 관련 기능을 수행합니다.
- <code>MATE_TYPE_RIDE</code> — MATE_TYPE_RIDE 관련 기능을 수행합니다.
- <code>MATE_TYPE_BATTLE</code> — MATE_TYPE_BATTLE 관련 기능을 수행합니다.
- <code>MAX_MATE_SKILL</code> — MAX_MATE_SKILL 관련 기능을 수행합니다.
- <code>MATE_COMMAND_EQUIP</code> — 소환수와 탑승물의 상태, 장비와 기술을 다룹니다. 장착을 수행합니다.
- <code>MATE_COMMAND_TOGGLE_MOUNT</code> — MATE_COMMAND_TOGGLE_MOUNT 관련 기능을 수행합니다.
- <code>MATE_COMMAND_PASSENGER_GET_OFF</code> — MATE_COMMAND_PASSENGER_GET_OFF 관련 기능을 수행합니다.
- <code>MATE_COMMAND_RELEASE</code> — MATE_COMMAND_RELEASE 관련 기능을 수행합니다.
- <code>MATE_COMMAND_ATTACK</code> — MATE_COMMAND_ATTACK 관련 기능을 수행합니다.
- <code>MATE_COMMAND_MAX</code> — MATE_COMMAND_MAX 관련 기능을 수행합니다.
