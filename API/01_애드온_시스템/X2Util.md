# X2Util

문자열, 숫자, 통화와 기타 공통 유틸리티를 제공합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 11개
- 사용 가능 함수: 7개
- 사용 불가 함수: 48개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>XLGAMES()</code></summary>

XLGAMES 관련 기능을 수행합니다.

</details>

<details>
<summary><code>TENCENT()</code></summary>

TENCENT 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GAMEON()</code></summary>

GAMEON 관련 기능을 수행합니다.

</details>

<details>
<summary><code>KAKAONA()</code></summary>

KAKAONA 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MAILRU()</code></summary>

MAILRU 관련 기능을 수행합니다.

</details>

<details>
<summary><code>PLAYWITH()</code></summary>

PLAYWITH 관련 기능을 수행합니다.

</details>

<details>
<summary><code>XLGAMES_TH()</code></summary>

XLGAMES_TH 관련 기능을 수행합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>Random()</code></summary>

Random 관련 기능을 수행합니다.

</details>

<details>
<summary><code>Random2(num)</code></summary>

Random2 관련 기능을 수행합니다.

</details>

<details>
<summary><code>NumberToString(money)</code></summary>

NumberToString 관련 기능을 수행합니다.

</details>

<details>
<summary><code>HasEnoughCurrency(currency, value)</code></summary>

Enough 통화 여부를 확인합니다.

</details>

<details>
<summary><code>GetMyMoneyString()</code></summary>

My Money String 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyBankMoneyString()</code></summary>

My 창고 Money String 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyAAPointString()</code></summary>

My AA Point String 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyBankAAPointString()</code></summary>

My 창고 AA Point String 정보를 조회합니다.

</details>

<details>
<summary><code>StrNumericAdd(a, b)</code></summary>

StrNumericAdd 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StrNumericSub(a, b)</code></summary>

StrNumericSub 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StrNumericMul(a, b)</code></summary>

StrNumericMul 관련 기능을 수행합니다.

</details>

<details>
<summary><code>StrNumericComp(a, b)</code></summary>

StrNumericComp 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MakeMoneyString(goldStr, silverStr, copperStr)</code></summary>

MakeMoneyString 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MakeAAPointString(goldStr, silverStr, copperStr)</code></summary>

MakeAAPointString 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCurrencyExchangeFee()</code></summary>

통화 Exchange Fee 정보를 조회합니다.

</details>

<details>
<summary><code>CalcCurrencyExchangeFee(currencyStr)</code></summary>

CalcCurrencyExchangeFee 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetGroupMailExchangeFee()</code></summary>

Group 우편 Exchange Fee 정보를 조회합니다.

</details>

<details>
<summary><code>CalcGroupMailExchangeFee(currencyStr)</code></summary>

CalcGroupMailExchangeFee 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MultiplyNumberString(number1, number2)</code></summary>

MultiplyNumberString 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DivideNumberString(number1, number2)</code></summary>

DivideNumberString 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UTF8StringLength(str)</code></summary>

UTF8StringLength 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UTF8StringLimit(str, limit, suffix)</code></summary>

UTF8StringLimit 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MakeMarkedCiphersStr(text, ciphers)</code></summary>

MakeMarkedCiphersStr 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ParsePipeArgsFromText(text)</code></summary>

ParsePipeArgsFromText 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ErasePipeArgsFromText(text)</code></summary>

ErasePipeArgsFromText 관련 기능을 수행합니다.

</details>

<details>
<summary><code>InsertComma(numStr)</code></summary>

Comma 항목을 생성하거나 등록합니다.

</details>

<details>
<summary><code>ConvertWorldToScreen(x, y, z)</code></summary>

ConvertWorldToScreen 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ApplyUIMacroString(input)</code></summary>

UI Macro String 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ConvertFormatString(strText)</code></summary>

ConvertFormatString 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetRevisionStr()</code></summary>

Revision Str 정보를 조회합니다.

</details>

<details>
<summary><code>GetFocusedWidgetId()</code></summary>

Focused 위젯 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetSeamlessOrigin()</code></summary>

Seamless Origin 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentFileTimeStr()</code></summary>

현재 File 시간 Str 정보를 조회합니다.

</details>

<details>
<summary><code>MakeFileTimeStr(timeTable)</code></summary>

MakeFileTimeStr 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DiffTimeStr(endTime, beginTime)</code></summary>

DiffTimeStr 관련 기능을 수행합니다.

</details>

<details>
<summary><code>DiffTimeTable(format, endTime, beginTime)</code></summary>

DiffTimeTable 관련 기능을 수행합니다.

</details>

<details>
<summary><code>RaiseLuaCallStack(msg)</code></summary>

RaiseLuaCallStack 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OpenWeb(webName)</code></summary>

Web 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>GetGameProvider()</code></summary>

게임 Provider 정보를 조회합니다.

</details>

<details>
<summary><code>IsValidName(name, nameType)</code></summary>

Valid 이름 여부를 확인합니다.

</details>

<details>
<summary><code>GetNamePolicyInfo(nameType)</code></summary>

이름 Policy 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetVersionInfo()</code></summary>

Version 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetDdcmsTimeOffset()</code></summary>

Ddcms 시간 Offset 정보를 조회합니다.

</details>

<details>
<summary><code>AND(v1, v2)</code></summary>

AND 관련 기능을 수행합니다.

</details>

<details>
<summary><code>OR(v1, v2)</code></summary>

OR 관련 기능을 수행합니다.

</details>

<details>
<summary><code>XOR(v1, v2)</code></summary>

XOR 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetHpPercent(current, max)</code></summary>

Hp Percent 정보를 조회합니다.

</details>

<details>
<summary><code>GetConstIconPath(key)</code></summary>

Const Icon Path 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>NRT_CHARACTER</code> — NRT_CHARACTER 관련 기능을 수행합니다.
- <code>NRT_SUMMONS</code> — NRT_SUMMONS 관련 기능을 수행합니다.
- <code>NRT_FACTION</code> — NRT_FACTION 관련 기능을 수행합니다.
- <code>NRT_FAMILY_TITLE</code> — NRT_FAMILY_TITLE 관련 기능을 수행합니다.
- <code>NRT_CHAT_TAB</code> — NRT_CHAT_TAB 관련 기능을 수행합니다.
- <code>NRT_PORTAL</code> — NRT_PORTAL 관련 기능을 수행합니다.
- <code>NRT_FAMILY</code> — NRT_FAMILY 관련 기능을 수행합니다.
- <code>NRT_CUSTOM</code> — NRT_CUSTOM 관련 기능을 수행합니다.
- <code>NRT_FACTION_ROLE</code> — NRT_FACTION_ROLE 관련 기능을 수행합니다.
- <code>NRT_ROSTER_TITLE</code> — NRT_ROSTER_TITLE 관련 기능을 수행합니다.
- <code>NRT_MAX</code> — NRT_MAX 관련 기능을 수행합니다.
