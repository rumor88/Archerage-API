# X2LoginCharacter

캐릭터 선택 화면의 캐릭터 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 4개
- 사용 가능 함수: 0개
- 사용 불가 함수: 88개

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>NewCharacter(characterInfo)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `characterInfo` — `table` 추정: characterInfo에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ApplyEditCharacter(characterInfo)</code></summary>

**기능:** Edit 캐릭터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `characterInfo` — `table` 추정: characterInfo에 해당하는 Lua 테이블입니다. 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetUsingGradeRatingStage(use)</code></summary>

**기능:** Using Grade Rating Stage 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `use` — `boolean` 추정: use 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetUsingHealthNoticeStage(use)</code></summary>

**기능:** Using 생명력 Notice Stage 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `use` — `boolean` 추정: use 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>EndCurrentLoginStage()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CreateCharacter()</code></summary>

**기능:** 캐릭터 항목을 생성하거나 등록합니다. 새 객체·항목을 만들거나 등록하는 함수입니다.

**매개변수:** 없음.

**반환값:** `object` 또는 반환값 없음 — 생성/가져오기 결과를 반환하는지는 함수별 원본에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>EditCharacter(index)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CharacterSelect()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLastPlayedWorldInfo()</code></summary>

**기능:** Last Played 월드 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLastPlayedCharacterIndex()</code></summary>

**기능:** Last Played 캐릭터 인덱스 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CheckPremiumUserServer()</code></summary>

**기능:** 프리미엄 사용자 서버 여부를 확인합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SelectCharacter(index, skipClientDriven)</code></summary>

**기능:** 캐릭터 대상을 선택합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.
- `skipClientDriven` — `any` 추정: skipClientDriven에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ShowSelectedCharacter(index)</code></summary>

**기능:** Selected 캐릭터 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ShowPreviewRaceGender(raceName, genderName)</code></summary>

**기능:** 미리보기 Race Gender 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수**

- `raceName` — `string` 추정: raceName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.
- `genderName` — `string` 추정: genderName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetNumLoginCharacters()</code></summary>

**기능:** 개수 Login Characters 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `number` 추정 — 개수 또는 수량을 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterName(index)</code></summary>

**기능:** Login 캐릭터 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterRace(index)</code></summary>

**기능:** Login 캐릭터 Race 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterGender(index)</code></summary>

**기능:** Login 캐릭터 Gender 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterAbilities(index)</code></summary>

**기능:** Login 캐릭터 Abilities 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterLevel(index)</code></summary>

**기능:** Login 캐릭터 레벨 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterHeirLevel(index)</code></summary>

**기능:** Login 캐릭터 Heir 레벨 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterZone(index)</code></summary>

**기능:** Login 캐릭터 지역 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterFaction(index)</code></summary>

**기능:** Login 캐릭터 세력 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterFactionName(index)</code></summary>

**기능:** Login 캐릭터 세력 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterLaborPower(index)</code></summary>

**기능:** Login 캐릭터 Labor Power 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterLocalLaborPower(index)</code></summary>

**기능:** Login 캐릭터 Local Labor Power 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterPremiumGrade(index)</code></summary>

**기능:** Login 캐릭터 프리미엄 Grade 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterMaxLaborPower(index)</code></summary>

**기능:** Login 캐릭터 최대 Labor Power 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterMoney(index)</code></summary>

**기능:** Login 캐릭터 Money 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterVisualRaceExpiredTimeStr(index)</code></summary>

**기능:** Login 캐릭터 Visual Race Expired 시간 Str 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsDeleteRequestedCharacter(index)</code></summary>

**기능:** Delete Requested 캐릭터 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCharacterDeleteWaitingTime(index)</code></summary>

**기능:** 캐릭터 Delete Waiting 시간 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsTransferRequestedCharacter(index)</code></summary>

**기능:** Transfer Requested 캐릭터 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DeleteCharacterCheckName(index, name)</code></summary>

**기능:** 캐릭터 Check 이름 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.
- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DeleteCharacter(index)</code></summary>

**기능:** 캐릭터 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CancelCharacterDelete(index)</code></summary>

**기능:** 캐릭터 Delete 기능을 중지하거나 비활성화합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsInEnableStartingLocation(index)</code></summary>

**기능:** In Enable Starting Location 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CanShowClientDrivenSkipDialog(index)</code></summary>

**기능:** Show Client Driven Skip 대화 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RequestCharacterListRefresh(force)</code></summary>

**기능:** 캐릭터 목록 Refresh 작업을 요청합니다. 클라이언트 내부 시스템에 메시지나 동작을 요청하는 함수입니다.

**매개변수**

- `force` — `any` 추정: force에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ChangeCharacterFace(faceName)</code></summary>

**기능:** 캐릭터 Face 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `faceName` — `string` 추정: faceName에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCustomizingUnit()</code></summary>

**기능:** Customizing 유닛 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ShowSkillAction(ability)</code></summary>

**기능:** 기술 행동 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수**

- `ability` — `number|string` 추정: ability에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>UsePremiumEntrance()</code></summary>

**기능:** 프리미엄 Entrance 사용을 수행합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsInPremiumQueue()</code></summary>

**기능:** In 프리미엄 Queue 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetWorldNormalQueueLength()</code></summary>

**기능:** 월드 기본 Queue Length 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetWorldPremiumQueueLength()</code></summary>

**기능:** 월드 프리미엄 Queue Length 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetWorldQueuePosition()</code></summary>

**기능:** 월드 Queue 위치 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetWorldQueueExpectedTime()</code></summary>

**기능:** 월드 Queue Expected 시간 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ConnectToWorld()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CancelWorldQueue()</code></summary>

**기능:** 월드 Queue 기능을 중지하거나 비활성화합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>EndCharacterCreate(gotoNext)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `gotoNext` — `any` 추정: gotoNext에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>EndCharacterCustomize(gotoNext)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `gotoNext` — `any` 추정: gotoNext에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>EndCharacterAbility(gotoNext)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `gotoNext` — `any` 추정: gotoNext에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GotoCharacterSelect()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ReviewMovie()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetCurrentStage()</code></summary>

**기능:** 현재 Stage 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetTimeOfDay(time)</code></summary>

**기능:** 시간 Of Day 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `time` — `number` 추정: time에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetSkillTooltip(skillId)</code></summary>

**기능:** 기술 툴팁 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `skillId` — `number|string` 추정: skillId에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsRecustomizing()</code></summary>

**기능:** Recustomizing 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetEditUnitGender()</code></summary>

**기능:** Edit 유닛 Gender 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetEditUnitRace()</code></summary>

**기능:** Edit 유닛 Race 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetEditUnitAbility()</code></summary>

**기능:** Edit 유닛 능력 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetEditUnitName()</code></summary>

**기능:** Edit 유닛 이름 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginCharacterBmPoint(index)</code></summary>

**기능:** Login 캐릭터 Bm Point 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>ShowStaffWindow()</code></summary>

**기능:** Staff Window 화면이나 정보를 표시합니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>HideStaffWindow()</code></summary>

**기능:** Staff Window 화면이나 정보를 숨기거나 닫습니다. 화면 요소 또는 콘텐츠의 표시 상태를 변경하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>StartRaceIntroMovie()</code></summary>

**기능:** Race Intro Movie 기능을 시작하거나 활성화합니다. 진행 중인 동작이나 재생 상태를 제어하는 함수입니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsForceNameChangedCharacter(index)</code></summary>

**기능:** Force 이름 Changed 캐릭터 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>RenameCharacter(index, name)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.
- `name` — `string` 추정: 대상의 이름 또는 고유 식별 문자열입니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetRepresentCharacter(index)</code></summary>

**기능:** Represent 캐릭터 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DeleteRepresentCharacter(index)</code></summary>

**기능:** Represent 캐릭터 항목을 제거하거나 초기화합니다. 기존 객체·항목 또는 연결된 상태를 제거하거나 초기화하는 함수입니다.

**매개변수**

- `index` — `number` 추정: 목록에서 대상을 찾기 위한 인덱스입니다. 시작 번호와 범위는 원본에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRepresentCharacterIndex()</code></summary>

**기능:** Represent 캐릭터 인덱스 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLoginStageTOD()</code></summary>

**기능:** Login Stage TOD 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetLoginStageTOD(hour, minute)</code></summary>

**기능:** Login Stage TOD 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `hour` — `number` 추정: hour에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `minute` — `number` 추정: minute에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetEquipedItem(equipSlot)</code></summary>

**기능:** Equiped 아이템 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `equipSlot` — `number` 추정: equipSlot에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetEquipedItem(equipSlot, itemType)</code></summary>

**기능:** Equiped 아이템 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `equipSlot` — `number` 추정: equipSlot에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `itemType` — `number|string` 추정: itemType에 해당하는 식별자 또는 열거값입니다. 관련 상수 표와 호출 문맥을 함께 확인해야 합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetEquipItemList(equipSlot)</code></summary>

**기능:** Equip 아이템 목록 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수**

- `equipSlot` — `number` 추정: equipSlot에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetClothPack(clothPack)</code></summary>

**기능:** Cloth Pack 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `clothPack` — `any` 추정: clothPack에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>CheckULCAbilityValidation(abilIndex, showErrMsg)</code></summary>

**기능:** ULC 능력 Validation 여부를 확인합니다. 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `abilIndex` — `number` 추정: abilIndex에 해당하는 숫자 값입니다. 유효 범위와 시작 번호는 원본 덤프에 기록되어 있지 않습니다.
- `showErrMsg` — `string` 추정: showErrMsg에 해당하는 문자열입니다. 허용 형식은 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetLastAbility()</code></summary>

**기능:** Last 능력 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>DoTransform()</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수:** 없음.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsFrozen()</code></summary>

**기능:** Frozen 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetFreeze(isStop)</code></summary>

**기능:** Freeze 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `isStop` — `boolean` 추정: isStop 조건의 적용 여부입니다. 일반적으로 `true`/`false` 값을 사용합니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SetCustomizingLight(on)</code></summary>

**기능:** Customizing Light 값을 설정하거나 변경합니다. 전달한 값으로 설정 또는 상태를 변경하는 함수입니다. 호출 직후 UI나 클라이언트 상태에 반영될 수 있습니다.

**매개변수**

- `on` — `any` 추정: on에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>SkipSkillAction(skip)</code></summary>

**기능:** 함수 이름과 매개변수 시그니처는 원본 덤프에서 확인됐지만 세부 동작 명세는 제공되지 않았습니다.

**매개변수**

- `skip` — `any` 추정: skip에 전달할 값입니다. 자료형과 허용 범위는 원본 덤프에 기록되어 있지 않습니다.

**반환값:** 원본 덤프에 반환값 유무와 자료형이 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>IsSkipSkillAction()</code></summary>

**기능:** Skip 기술 행동 여부를 확인합니다. 조건 충족 여부를 확인하는 판정 계열 함수입니다. 이름상 참/거짓 값을 반환하는 것으로 추정됩니다.

**매개변수:** 없음.

**반환값:** `boolean` 추정 — 조건을 만족하면 `true`, 아니면 `false`를 돌려주는 형태로 보입니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetRaceList()</code></summary>

**기능:** Race 목록 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

<details>
<summary><code>GetAbilityList()</code></summary>

**기능:** 능력 목록 정보를 조회합니다. 게임 또는 UI의 현재 값을 읽는 조회 계열 함수입니다. 원칙적으로 조회 대상 자체를 변경하지 않는 용도로 해석됩니다.

**매개변수:** 없음.

**반환값:** `any` 또는 `nil` 추정 — 조회 결과의 실제 자료형과 필드 구성은 원본 덤프에 기록되어 있지 않습니다.

**예시:** 애드온 호출 불가로 분류되어 실행 예시는 제공하지 않습니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>LOW_CONGESTION</code> — LOW_CONGESTION 관련 기능을 수행합니다.
- <code>MIDDLE_CONGESTION</code> — MIDDLE_CONGESTION 관련 기능을 수행합니다.
- <code>HIGH_CONGESTION</code> — HIGH_CONGESTION 관련 기능을 수행합니다.
- <code>FULL_CONGESTION</code> — FULL_CONGESTION 관련 기능을 수행합니다.
