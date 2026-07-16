# Damagedisplay

Damagedisplay UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 8개
- 사용 가능 함수: 8개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SetInset(left, top, right, bottom)</code></summary>

Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetInset()</code></summary>

Inset 정보를 조회합니다.

</details>

<details>
<summary><code>SetInitPos(x, y)</code></summary>

Init Pos 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetUnitId(sourceId, targetId)</code></summary>

유닛 ID 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetPositionCalculationType(positionCalculationType)</code></summary>

위치 Calculation 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>Animation(anim)</code></summary>

Animation 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetAnimFrameInfo(frameInfo)</code></summary>

Anim Frame 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetActualDrawn()</code></summary>

Actual Drawn 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>LAT_NONE</code> — LAT_NONE 관련 기능을 수행합니다.
- <code>LAT_MOVE</code> — 이동을 수행합니다.
- <code>LAT_COUNT</code> — 개수를 조회합니다.
- <code>LAT_AFTERIMAGE</code> — LAT_AFTERIMAGE 관련 기능을 수행합니다.
- <code>LAT_SHAKE</code> — LAT_SHAKE 관련 기능을 수행합니다.
- <code>LAT_LINEAR_DISPLAY</code> — LAT_LINEAR_DISPLAY 관련 기능을 수행합니다.
- <code>PCT_DEFAULT</code> — PCT_DEFAULT 관련 기능을 수행합니다.
- <code>PCT_SHIP_COLLISION</code> — PCT_SHIP_COLLISION 관련 기능을 수행합니다.
