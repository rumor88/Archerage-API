# Modelview

Modelview UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 0개
- 사용 가능 함수: 100개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>Init(unit, createModel)</code></summary>

Init 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InitByModelRef(modelRef, race, gender, butlerMode)</code></summary>

InitByModelRef 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InitBeautyShop()</code></summary>

InitBeautyShop 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ResetBeautyShop()</code></summary>

Beauty Shop 상태를 초기화합니다.

</details>

<details>
<summary><code>ApplyModel()</code></summary>

Model 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ApplyModelByDyeingItem(itemType)</code></summary>

Model By Dyeing 아이템 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ClearModel()</code></summary>

Model 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetBackColor(r, g, b)</code></summary>

Back 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetTextureSize(width, height)</code></summary>

Texture Size 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetModelViewExtent(width, height)</code></summary>

Model View Extent 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetModelViewCoords(x, y, w, h)</code></summary>

Model View Coords 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetModelViewBackground(path)</code></summary>

Model View 배경 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetBeautyShopMode(beautyShop)</code></summary>

Beauty Shop Mode 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetIngameShopCamMode(ingameShop)</code></summary>

Ingame Shop Cam Mode 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDisableColorGrading(disable)</code></summary>

Disable 색상 Grading 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetFov(angle)</code></summary>

Fov 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCameraPos(x, y, z)</code></summary>

카메라 Pos 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AdjustCameraPosToModel(offsetY, offsetZ)</code></summary>

AdjustCameraPosToModel 관련 기능을 수행합니다.

</details>

<details>
<summary><code>AdjustCameraPos(offsetX, offsetY, offsetZ)</code></summary>

AdjustCameraPos 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ZoomInOut(amount)</code></summary>

ZoomInOut 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ZoomInOutBeautyShop(amount)</code></summary>

ZoomInOutBeautyShop 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ResetZoom()</code></summary>

Zoom 상태를 초기화합니다.

</details>

<details>
<summary><code>ShowItem(itemType)</code></summary>

아이템 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>EquipItem(itemType)</code></summary>

아이템 장착을 수행합니다.

</details>

<details>
<summary><code>UnequipItemSlot(itemSlot)</code></summary>

UnequipItemSlot 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EquipCostume(itemType, itemGrade, r, g, b)</code></summary>

Costume 장착을 수행합니다.

</details>

<details>
<summary><code>ResetEquips()</code></summary>

Equips 상태를 초기화합니다.

</details>

<details>
<summary><code>UpdateDyeColor(r, g, b)</code></summary>

Dye 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>PlayAnimation(name, loop)</code></summary>

Animation 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>StopAnimation()</code></summary>

Animation 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>SetRotation(angle)</code></summary>

회전 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AddRotation(angle)</code></summary>

회전 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>GetRotation()</code></summary>

회전 정보를 조회합니다.

</details>

<details>
<summary><code>SetRotationX(angle)</code></summary>

회전 X 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>AddRotationX(angle)</code></summary>

회전 X 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>GetRotationX()</code></summary>

회전 X 정보를 조회합니다.

</details>

<details>
<summary><code>AddModelPosX(offset)</code></summary>

Model Pos X 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>AddModelPosZ(offset)</code></summary>

Model Pos Z 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>ResetModelPos()</code></summary>

Model Pos 상태를 초기화합니다.

</details>

<details>
<summary><code>GetRace()</code></summary>

Race 정보를 조회합니다.

</details>

<details>
<summary><code>GetGender()</code></summary>

Gender 정보를 조회합니다.

</details>

<details>
<summary><code>InitCustomizerControl()</code></summary>

InitCustomizerControl 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetCustomizingHair(index)</code></summary>

Customizing Hair 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingHairColor(infos)</code></summary>

Customizing Hair 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingHorn(index)</code></summary>

Customizing Horn 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingHornColor(index)</code></summary>

Customizing Horn 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingTail(index)</code></summary>

Customizing Tail 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingSkinColor(index)</code></summary>

Customizing Skin 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingBodyNormal(index, weight)</code></summary>

Customizing Body 기본 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingScar(index, x, y, scale, rotate, weight)</code></summary>

Customizing Scar 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingTattoo(index, weight)</code></summary>

Customizing Tattoo 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingMakeUp(index, weight)</code></summary>

Customizing Make Up 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingEyebrow(index)</code></summary>

Customizing Eyebrow 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingEyebrowColor(r, g, b)</code></summary>

Customizing Eyebrow 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingDeco(index, weight)</code></summary>

Customizing Deco 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingDecoColor(r, g, b)</code></summary>

Customizing Deco 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingFaceDiffuse(index)</code></summary>

Customizing Face Diffuse 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingFaceNormal(index, weight)</code></summary>

Customizing Face 기본 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingPupil(index, range)</code></summary>

Customizing Pupil 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingPupilColor(r, g, b, range)</code></summary>

Customizing Pupil 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingLipColor(r, g, b)</code></summary>

Customizing Lip 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingHairDefaultColor(infos)</code></summary>

Customizing Hair Default 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingHairTwoToneColor(infos)</code></summary>

Customizing Hair Two Tone 색상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetCustomizingPreviewCloth(index)</code></summary>

Customizing 미리보기 Cloth 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetCustomHair()</code></summary>

Custom Hair 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomHairColor()</code></summary>

Custom Hair 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomHorn()</code></summary>

Custom Horn 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomHornColor()</code></summary>

Custom Horn 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomTail()</code></summary>

Custom Tail 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomSkinColor()</code></summary>

Custom Skin 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomBodyNormal()</code></summary>

Custom Body 기본 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomScar()</code></summary>

Custom Scar 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomTattoo()</code></summary>

Custom Tattoo 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomMakeUp()</code></summary>

Custom Make Up 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomEyebrow()</code></summary>

Custom Eyebrow 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomEyebrowColor()</code></summary>

Custom Eyebrow 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomDeco()</code></summary>

Custom Deco 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomFaceDiffuse()</code></summary>

Custom Face Diffuse 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomFaceNormal()</code></summary>

Custom Face 기본 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomPupil(range)</code></summary>

Custom Pupil 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomPupilColor(range)</code></summary>

Custom Pupil 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomLipColor()</code></summary>

Custom Lip 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomizingDecoColor()</code></summary>

Customizing Deco 색상 정보를 조회합니다.

</details>

<details>
<summary><code>GetScarStatus()</code></summary>

Scar Status 정보를 조회합니다.

</details>

<details>
<summary><code>GetTwoToneHairStatus()</code></summary>

Two Tone Hair Status 정보를 조회합니다.

</details>

<details>
<summary><code>ModifyFaceParamValue(index, value)</code></summary>

ModifyFaceParamValue 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetFaceTargetCurValue(index)</code></summary>

Face 대상 Cur Value 정보를 조회합니다.

</details>

<details>
<summary><code>SetSmile(smile)</code></summary>

Smile 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>PayBeautyShop()</code></summary>

PayBeautyShop 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ToggleCosplayEquipped(equipped)</code></summary>

ToggleCosplayEquipped 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RemoveEquipSlot(index)</code></summary>

Equip 슬롯 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetEquipSlotFromCharacter(index)</code></summary>

Equip 슬롯 From 캐릭터 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ApplyPresetParam(part, index)</code></summary>

Preset Param 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ApplyCustomizerParamToUnit()</code></summary>

Customizer Param To 유닛 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetSelectedPresetIndex(part)</code></summary>

Selected Preset 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>IsFrozen()</code></summary>

Frozen 여부를 확인합니다.

</details>

<details>
<summary><code>SetFreeze(isStop)</code></summary>

Freeze 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>HasDiffWithClientUnit()</code></summary>

Diff With Client 유닛 여부를 확인합니다.

</details>

<details>
<summary><code>GetCustomizingOddEyeUsable()</code></summary>

Customizing Odd Eye Usable 정보를 조회합니다.

</details>

<details>
<summary><code>GetCustomPreviewCloth()</code></summary>

Custom 미리보기 Cloth 정보를 조회합니다.

</details>
