# X2Sound

UI 효과음과 배경 음악 재생을 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 5개
- 사용 불가 함수: 1개

## ✅ 사용 가능

> 문서 해석 안내: **시그니처**는 원본 덤프에서 확인된 값입니다. **추정** 표시는 함수명·매개변수명을 근거로 한 해석이며, 실제 자료형과 반환 필드는 클라이언트 버전에서 확인해야 합니다.

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>PlayUISound(soundPackItemName)</code></summary>

**기능:** UI 소리 기능을 시작하거나 활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수**

- `soundPackItemName` — `string` 추정: soundPackItemName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Sound:PlayUISound("soundPackItemName")
```

</details>

<details>
<summary><code>IsPlaying(soundId)</code></summary>

**기능:** Playing 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `soundId` — `number|string` 추정: soundId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
local result = X2Sound:IsPlaying(soundIdValue)
```

</details>

<details>
<summary><code>StopSound(soundId)</code></summary>

**기능:** 소리 기능을 중지하거나 비활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수**

- `soundId` — `number|string` 추정: soundId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Sound:StopSound(soundIdValue)
```

</details>

<details>
<summary><code>PlayMusic(soundPackItemName)</code></summary>

**기능:** 음악 기능을 시작하거나 활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수**

- `soundPackItemName` — `string` 추정: soundPackItemName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Sound:PlayMusic("soundPackItemName")
```

</details>

<details>
<summary><code>StopMusic()</code></summary>

**기능:** 음악 기능을 중지하거나 비활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**형태 예시 — 인자 값은 실제 게임 상태와 관련 상수에 맞게 바꿔야 합니다.**

```lua
X2Sound:StopMusic()
```

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>SetSiegePeriod(enable)</code></summary>

**기능:** 공성 Period 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `enable` — `boolean` 추정: 기능을 활성화할지 여부입니다. 일반적으로 `true`는 활성화, `false`는 비활성화입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>
