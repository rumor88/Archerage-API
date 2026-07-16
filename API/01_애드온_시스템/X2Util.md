# X2Util

문자열, 숫자, 통화와 기타 공통 유틸리티를 제공합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 11개
- 사용 가능 함수: 7개
- 사용 불가 함수: 48개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `XLGAMES()` | XLGAMES 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `TENCENT()` | TENCENT 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GAMEON()` | GAMEON 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `KAKAONA()` | KAKAONA 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `MAILRU()` | MAILRU 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `PLAYWITH()` | PLAYWITH 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `XLGAMES_TH()` | XLGAMES_TH 관련 기능을 수행합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `Random()` | Random 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Random2(num)` | Random2 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NumberToString(money)` | NumberToString 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HasEnoughCurrency(currency, value)` | Enough 통화 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyMoneyString()` | My Money String 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyBankMoneyString()` | My 창고 Money String 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyAAPointString()` | My AA Point String 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyBankAAPointString()` | My 창고 AA Point String 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StrNumericAdd(a, b)` | StrNumericAdd 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StrNumericSub(a, b)` | StrNumericSub 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StrNumericMul(a, b)` | StrNumericMul 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StrNumericComp(a, b)` | StrNumericComp 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeMoneyString(goldStr, silverStr, copperStr)` | MakeMoneyString 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeAAPointString(goldStr, silverStr, copperStr)` | MakeAAPointString 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyExchangeFee()` | 통화 Exchange Fee 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CalcCurrencyExchangeFee(currencyStr)` | CalcCurrencyExchangeFee 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGroupMailExchangeFee()` | Group 우편 Exchange Fee 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CalcGroupMailExchangeFee(currencyStr)` | CalcGroupMailExchangeFee 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MultiplyNumberString(number1, number2)` | MultiplyNumberString 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DivideNumberString(number1, number2)` | DivideNumberString 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UTF8StringLength(str)` | UTF8StringLength 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UTF8StringLimit(str, limit, suffix)` | UTF8StringLimit 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeMarkedCiphersStr(text, ciphers)` | MakeMarkedCiphersStr 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ParsePipeArgsFromText(text)` | ParsePipeArgsFromText 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ErasePipeArgsFromText(text)` | ErasePipeArgsFromText 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `InsertComma(numStr)` | Comma 항목을 생성하거나 등록합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ConvertWorldToScreen(x, y, z)` | ConvertWorldToScreen 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ApplyUIMacroString(input)` | UI Macro String 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ConvertFormatString(strText)` | ConvertFormatString 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRevisionStr()` | Revision Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFocusedWidgetId()` | Focused 위젯 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSeamlessOrigin()` | Seamless Origin 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentFileTimeStr()` | 현재 File 시간 Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MakeFileTimeStr(timeTable)` | MakeFileTimeStr 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DiffTimeStr(endTime, beginTime)` | DiffTimeStr 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DiffTimeTable(format, endTime, beginTime)` | DiffTimeTable 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RaiseLuaCallStack(msg)` | RaiseLuaCallStack 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenWeb(webName)` | Web 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGameProvider()` | 게임 Provider 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsValidName(name, nameType)` | Valid 이름 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNamePolicyInfo(nameType)` | 이름 Policy 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetVersionInfo()` | Version 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDdcmsTimeOffset()` | Ddcms 시간 Offset 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AND(v1, v2)` | AND 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OR(v1, v2)` | OR 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `XOR(v1, v2)` | XOR 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetHpPercent(current, max)` | Hp Percent 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetConstIconPath(key)` | Const Icon Path 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `NRT_CHARACTER` | NRT_CHARACTER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_SUMMONS` | NRT_SUMMONS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_FACTION` | NRT_FACTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_FAMILY_TITLE` | NRT_FAMILY_TITLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_CHAT_TAB` | NRT_CHAT_TAB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_PORTAL` | NRT_PORTAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_FAMILY` | NRT_FAMILY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_CUSTOM` | NRT_CUSTOM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_FACTION_ROLE` | NRT_FACTION_ROLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_ROSTER_TITLE` | NRT_ROSTER_TITLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `NRT_MAX` | NRT_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
