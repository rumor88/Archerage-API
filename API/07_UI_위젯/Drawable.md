# Drawable

Drawable UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 3개
- 사용 가능 함수: 72개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>SetColor(r, g, b, a)</code></summary>

색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetVisible(visible)</code></summary>

Visible 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetVisibleForString(visible)</code></summary>

Visible For String 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>Show(show)</code></summary>

화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>SetRotation(angle)</code></summary>

회전 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSRGB(srgb)</code></summary>

SRGB 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsVisible()</code></summary>

Visible 여부를 확인합니다.

</details>

<details>
<summary><code>SetTexture(filename)</code></summary>

Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTextureInfo(infoKey)</code></summary>

Texture 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTextureColor(colorKey)</code></summary>

Texture 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCoords(x, y, w, h)</code></summary>

Coords 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInset(left, top, right, bottom)</code></summary>

Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetTextureSize()</code></summary>

Texture Size 정보를 조회합니다.

</details>

<details>
<summary><code>SetTextureColor(colorKey)</code></summary>

Texture 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetColor(r, g, b, a)</code></summary>

색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetColor()</code></summary>

색상 정보를 조회합니다.

</details>

<details>
<summary><code>SetOutlineInvisiblePart(invisible, part)</code></summary>

Outline Invisible Part 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTgaTexture(filename)</code></summary>

Tga Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetUccTextureInDoodad(doodadId, isBack)</code></summary>

Ucc Texture In Doodad 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetUccTextureByUccId(complexId, isBack)</code></summary>

Ucc Texture By Ucc ID 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>Animation(anim, loop)</code></summary>

Animation 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetAnimFrameInfo(frameInfo)</code></summary>

Anim Frame 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTiling(tiling)</code></summary>

Tiling 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSnap( used)</code></summary>

Snap 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsGrayTexture()</code></summary>

Gray Texture 여부를 확인합니다.

</details>

<details>
<summary><code>IsWhiteTexture()</code></summary>

White Texture 여부를 확인합니다.

</details>

<details>
<summary><code>AddTexture(filename)</code></summary>

Texture 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddTextureWithInfo(filename, coord)</code></summary>

Texture With 정보 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>ClearAllTextures()</code></summary>

All Textures 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetText(text)</code></summary>

텍스트 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetLText()</code></summary>

L 텍스트 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetSnap(snap)</code></summary>

Snap 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetShadow(shadow)</code></summary>

Shadow 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetAlign(align)</code></summary>

Align 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetOutline(outline)</code></summary>

Outline 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCoords(x, y, width, height)</code></summary>

Coords 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeImageFile(typeNumber)</code></summary>

Image File 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeUserImageFile(idx)</code></summary>

사용자 Image File 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeColor1(r, g, b)</code></summary>

색상 1 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeColor2(r, g, b)</code></summary>

색상 2 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ChangeColor3(r, g, b)</code></summary>

색상 3 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCoords(x, y, width, height)</code></summary>

Coords 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTexture(filename)</code></summary>

Texture 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInset(left, top, right, bottom)</code></summary>

Inset 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInternalDrawType(drawType)</code></summary>

Internal Draw 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectPriority(phase, priority, velocityTime, accelerationTime)</code></summary>

효과 Priority 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectScale(phase, initialX, finalX, initialY, finalY)</code></summary>

효과 Scale 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectScaleAxis(phase, axis)</code></summary>

효과 Scale Axis 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectRotate(phase, initial, final)</code></summary>

효과 Rotate 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectInitialColor(phase, initialR, initialG, initialB, intialA)</code></summary>

효과 Initial 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectFinalColor(phase, finalR, finalG, finalB, finalA)</code></summary>

효과 Final 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectInterval(phase, interval)</code></summary>

효과 Interval 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetEffectClip(phase, needClip)</code></summary>

효과 Clip 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetRepeatCount(repeatCount)</code></summary>

Repeat 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetInterval(initialInterval)</code></summary>

Interval 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveEffectType(phase, moveType, horizontalRadius, verticalRadius, velocityTime, accelerationTime)</code></summary>

Move 효과 유형 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveEffectCircle(phase, initial, final)</code></summary>

Move 효과 Circle 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveEffectEdge(phase, initial, final)</code></summary>

Move 효과 Edge 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveEffectInterval(phase, interval)</code></summary>

Move 효과 Interval 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveRepeatCount(repeatCount)</code></summary>

Move Repeat 개수 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveInterval(InitialInterval)</code></summary>

Move Interval 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveRotate(needRotate)</code></summary>

Move Rotate 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearEffect()</code></summary>

효과 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>ClearMoveEffect()</code></summary>

Move 효과 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetStartEffect(start)</code></summary>

Start 효과 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsRunning()</code></summary>

Running 여부를 확인합니다.

</details>

<details>
<summary><code>GetEffectPhaseCount()</code></summary>

효과 Phase 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetEffectPhaseProperties(phase)</code></summary>

효과 Phase Properties 정보를 조회합니다.

</details>

<details>
<summary><code>SetEffectPhaseProperties(phase, properties)</code></summary>

효과 Phase Properties 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetMoveEffectPhaseCount()</code></summary>

Move 효과 Phase 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetMoveEffectPhaseProperties(phase)</code></summary>

Move 효과 Phase Properties 정보를 조회합니다.

</details>

<details>
<summary><code>SetMoveEffectPhaseProperties(phase, properties)</code></summary>

Move 효과 Phase Properties 값을 설정하거나 변경합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>DAT_MOVE</code> — 이동을 수행합니다.
- <code>DAT_LINEAR_SCALE</code> — DAT_LINEAR_SCALE 관련 기능을 수행합니다.
- <code>DAT_LINEAR_ALPHA</code> — DAT_LINEAR_ALPHA 관련 기능을 수행합니다.
