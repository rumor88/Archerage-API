# Widgetbase

Widgetbase UI 객체의 속성, 상태와 동작을 제어합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 5개
- 사용 가능 함수: 72개
- 사용 불가 함수: 0개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetParent()</code></summary>

Parent 정보를 조회합니다.

</details>

<details>
<summary><code>SetCategory(category)</code></summary>

분류 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>Enable(enable)</code></summary>

기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>IsEnabled()</code></summary>

Enabled 여부를 확인합니다.

</details>

<details>
<summary><code>EnableFocus(enable)</code></summary>

포커스 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>EnableKeyboard(enable)</code></summary>

Keyboard 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>EnableHidingIsRemove(enable)</code></summary>

Hiding Is Remove 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>Clickable(clickable)</code></summary>

Clickable 관련 기능을 수행합니다.

</details>

<details>
<summary><code>EnablePick(enable)</code></summary>

Pick 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>EnableDrag(enable)</code></summary>

Drag 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>SetDragCondition(dragCondition)</code></summary>

Drag Condition 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsMouseOver()</code></summary>

Mouse Over 여부를 확인합니다.

</details>

<details>
<summary><code>IsVisible()</code></summary>

Visible 여부를 확인합니다.

</details>

<details>
<summary><code>Show()</code></summary>

화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>GetUILayer()</code></summary>

UI Layer 정보를 조회합니다.

</details>

<details>
<summary><code>Lower()</code></summary>

Lower 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Raise()</code></summary>

Raise 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetAlpha(alpha)</code></summary>

Alpha 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetAlpha()</code></summary>

Alpha 정보를 조회합니다.

</details>

<details>
<summary><code>CreateDrawable(path, key, nameLayer)</code></summary>

Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateNinePartDrawable(nameTex, nameLayer)</code></summary>

Nine Part Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateThreePartDrawable(nameTex, nameLayer)</code></summary>

Three Part Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateColorDrawable(r, g, b, a, nameLayer)</code></summary>

색상 Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateColorDrawableByKey(colorKey, nameLayer)</code></summary>

색상 Drawable By Key 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateImageDrawable(nameTex, nameLayer)</code></summary>

Image Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateIconDrawable(fileName, nameLayer)</code></summary>

Icon Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateTextDrawable(path, size, nameLayer)</code></summary>

텍스트 Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateThreeColorDrawable(width, height, layer)</code></summary>

Three 색상 Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateEffectDrawable(nameTex, nameLayer)</code></summary>

효과 Drawable 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateEffectDrawableByKey(nameTex, key, nameLayer)</code></summary>

효과 Drawable By Key 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>SetDrawableLayerAlpha(alpha, nameLayer)</code></summary>

Drawable Layer Alpha 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetDrawPriority(drawPriority)</code></summary>

Draw Priority 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>EnableScroll(enable)</code></summary>

Scroll 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>ChangeChildAnchorByScrollValue(typeStr, value)</code></summary>

Child Anchor By Scroll Value 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetValue(typeStr)</code></summary>

Value 정보를 조회합니다.

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
<summary><code>GetText()</code></summary>

텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>AttachWidget(widget)</code></summary>

AttachWidget 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetAttachedWidget()</code></summary>

Attached 위젯 정보를 조회합니다.

</details>

<details>
<summary><code>DetachWidget()</code></summary>

DetachWidget 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsDescendantWidget(id)</code></summary>

Descendant 위젯 여부를 확인합니다.

</details>

<details>
<summary><code>CreateChildWidget(objectTypeStr, name, index, reflectToScriptTable)</code></summary>

Child 위젯 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>CreateChildWidgetByType(objectType, name, index, reflectToScriptTable)</code></summary>

Child 위젯 By 유형 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>RegisterEvent(eventName)</code></summary>

이벤트 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>SetDeletedHandler(handler)</code></summary>

Deleted Handler 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ReleaseDeletedHandler()</code></summary>

ReleaseDeletedHandler 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetHandler(actionName, handler)</code></summary>

Handler 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ReleaseHandler(actionName)</code></summary>

ReleaseHandler 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HasHandler(actionName)</code></summary>

Handler 여부를 확인합니다.

</details>

<details>
<summary><code>SetSounds(name)</code></summary>

Sounds 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>StartMoving()</code></summary>

Moving 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>StartSizing(anchorPoint)</code></summary>

Sizing 기능을 시작하거나 활성화합니다.

</details>

<details>
<summary><code>MoveTo(x, y)</code></summary>

To 이동을 수행합니다.

</details>

<details>
<summary><code>StopMovingOrSizing()</code></summary>

Moving Or Sizing 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>UseResizing(use)</code></summary>

Resizing 사용을 수행합니다.

</details>

<details>
<summary><code>SetMinResizingExtent(width, height)</code></summary>

Min Resizing Extent 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMaxResizingExtent(width, height)</code></summary>

최대 Resizing Extent 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetResizingBorderSize(left, top, right, bottom)</code></summary>

Resizing Border Size 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ApplyUIScale(apply)</code></summary>

UI Scale 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetScale(scale)</code></summary>

Scale 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetAlphaAnimation(initialAlpha, finalAlpha, velocityTime, accelerationTime)</code></summary>

Alpha Animation 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetScaleAnimation(initialScale, finalScale, velocityTime, accelerationTime, scaleAnchor)</code></summary>

Scale Animation 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMoveAnimation(direction, delta, time, repeat)</code></summary>

Move Animation 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetStartAnimation(alpha, scale)</code></summary>

Start Animation 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>TriggerMoveAnimation(on/off)</code></summary>

TriggerMoveAnimation 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InheritAnimationData(targetWidgetTable)</code></summary>

InheritAnimationData 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsNowAnimation()</code></summary>

Now Animation 여부를 확인합니다.

</details>

<details>
<summary><code>SetDelegator(action, delegator, handler)</code></summary>

Delegator 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RequestCharacterCacheData(cacheQueryId)</code></summary>

캐릭터 Cache 데이터 작업을 요청합니다.

</details>

<details>
<summary><code>CancelRequestCharacterCacheData()</code></summary>

Request 캐릭터 Cache 데이터 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>SetCharacterCacheDataHandler(handler)</code></summary>

캐릭터 Cache 데이터 Handler 값을 설정하거나 변경합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>DC_ALWAYS</code> — DC_ALWAYS 관련 기능을 수행합니다.
- <code>DC_SHIFT_KEY_DOWN</code> — DC_SHIFT_KEY_DOWN 관련 기능을 수행합니다.
- <code>CT_NAME</code> — CT_NAME 관련 기능을 수행합니다.
- <code>CT_ABILITY</code> — CT_ABILITY 관련 기능을 수행합니다.
- <code>CT_EXPEDITION_NAME</code> — CT_EXPEDITION_NAME 관련 기능을 수행합니다.
