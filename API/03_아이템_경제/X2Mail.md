# X2Mail

우편 목록, 첨부물과 발송 정보를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 37개
- 사용 가능 함수: 0개
- 사용 불가 함수: 62개

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `CanSendMail()` | Send 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SendMail(mailTable)` | 우편 데이터를 전송합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PlaceMailItem(index)` | PlaceMailItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PlaceMailItemFromBag(index, bagId, slotIndex)` | PlaceMailItemFromBag 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMailItem(index)` | 우편 아이템 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNormalMailCost(moneyAttached)` | 기본 우편 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNormalMailAttachmentCost()` | 기본 우편 Attachment 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpressMailCost(moneyAttached)` | Express 우편 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpressMailAttachmentCost()` | Express 우편 Attachment 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMailEmptyItemIndex()` | 우편 빈 아이템 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearMailItem(index)` | 우편 아이템 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReceivedMailCount()` | Received 우편 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetReceivedMailTitleInfo(index)` | Received 우편 Title 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPostedMailCount()` | Posted 우편 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPostedMailTitleInfo(index)` | Posted 우편 Title 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReadReceivedMail(index)` | ReadReceivedMail 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReadReceivedMailById(idStr)` | ReadReceivedMailById 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReadPostedMail(index)` | ReadPostedMail 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReadPostedMailById(idStr)` | ReadPostedMailById 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsExistCurrentMailBody()` | Exist 현재 우편 Body 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailBody()` | 현재 우편 Body 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailType()` | 현재 우편 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeleteCurrentMail()` | 현재 우편 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ClearCurrentMail()` | 현재 우편 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailItem(index)` | 현재 우편 아이템 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TakeAttachmentSequentially(idStr)` | TakeAttachmentSequentially 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TakeCurrentMailItem(index)` | TakeCurrentMailItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TakeAllCurrentMailItem()` | TakeAllCurrentMailItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailMoneyStr()` | 현재 우편 Money Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TakeCurrentMailMoney()` | TakeCurrentMailMoney 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailChargeMoneyStr()` | 현재 우편 Charge Money Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailAAPointStr()` | 현재 우편 AA Point Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailHonorPointStr()` | 현재 우편 Honor Point Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `PayCurrentMailChargeMoney()` | PayCurrentMailChargeMoney 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCountUnreadMail()` | 개수 Unread 우편 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAttachedItemCountById(isSent, idStr)` | Attached 아이템 개수 By ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrentMailAttachedItemCount()` | 현재 우편 Attached 아이템 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeleteMailById(isSent, idStr)` | 우편 By ID 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReturnMailById(idStr)` | ReturnMailById 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReturnedMail(idStr)` | Returned 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReturnedCurrentMail()` | Returned 현재 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSystemMail(idStr)` | System 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsBillingMail(idStr)` | Billing 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsBalanceReceiptMail(idStr)` | Balance Receipt 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsTaxInKindReceiptMail(idStr)` | Tax In Kind Receipt 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsTaxRateChangedMail(idStr)` | Tax Rate Changed 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsHeroDropoutComebackRequestMail(idStr)` | 영웅 Dropout Comeback Request 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsUserMail(idStr)` | 사용자 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReportSpam(idStr)` | ReportSpam 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetQuestMailSender(id)` | 퀘스트 우편 Sender 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestMailList(mailType, startIdx, sentCnt)` | 우편 목록 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CompleteMailList()` | CompleteMailList 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForAttachment()` | 통화 For Attachment 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForFee()` | 통화 For Fee 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ToggleMailBox()` | ToggleMailBox 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetWriting(isWriting)` | Writing 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetReading(isReading)` | Reading 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReportedSpamMail(postIdx)` | Reported Spam 우편 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `OpenGoodMailWarringSite()` | Good 우편 Warring Site 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ComebackRequestAccept()` | ComebackRequestAccept 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAttachmentMoneyLimit(isGroupMail)` | Attachment Money Limit 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCacheBodyInfo(isSent, index)` | Cache Body 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `MAIL_LIST_INVALID` | MAIL_LIST_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_LIST_START` | 우편 목록, 첨부물과 발송 정보를 다룹니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `MAIL_LIST_CONTINUE` | MAIL_LIST_CONTINUE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_LIST_END` | MAIL_LIST_END 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MLK_INBOX` | MLK_INBOX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MLK_OUTBOX` | MLK_OUTBOX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MLK_COMMERCIAL` | MLK_COMMERCIAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SIMT_SCHEDULE_ITEM_NORMAL_MAIL` | SIMT_SCHEDULE_ITEM_NORMAL_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SIMT_SCHEDULE_ITEM_CUSTOM_MAIL` | SIMT_SCHEDULE_ITEM_CUSTOM_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_NORMAL` | MAIL_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_EXPRESS` | MAIL_EXPRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_ADMIN` | MAIL_ADMIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_BILLING` | MAIL_BILLING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_BALANCE_RECEIPT` | MAIL_BALANCE_RECEIPT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_TAXRATE_CHANGED` | MAIL_TAXRATE_CHANGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_AUC_OFF_CANCEL` | 우편 목록, 첨부물과 발송 정보를 다룹니다. 기능을 중지하거나 비활성화합니다. | ⚠️ 읽기 권장 |
| `MAIL_AUC_OFF_SUCCESS` | MAIL_AUC_OFF_SUCCESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_AUC_OFF_FAIL` | MAIL_AUC_OFF_FAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_AUC_BID_WIN` | MAIL_AUC_BID_WIN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_AUC_BID_FAIL` | MAIL_AUC_BID_FAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_SYS_EXPRESS` | MAIL_SYS_EXPRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_SYS_SELL_BACKPACK` | MAIL_SYS_SELL_BACKPACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_DEMOLISH_WITH_PENALTY` | MAIL_DEMOLISH_WITH_PENALTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_HOUSING_SALE` | MAIL_HOUSING_SALE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_MOBILIZATION_GIVE_ITEM` | 아이템의 우편 목록, 첨부물과 발송 정보를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `MAIL_HERO_CANDIDATE_ALARM` | MAIL_HERO_CANDIDATE_ALARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_HERO_ELECTION_ITEM` | 아이템의 우편 목록, 첨부물과 발송 정보를 다룹니다. 정보를 조회합니다. | ⚠️ 읽기 권장 |
| `MAIL_HOUSING_REBUILD` | MAIL_HOUSING_REBUILD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_DEMOLISH` | MAIL_DEMOLISH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_TAX_IN_KIND_RECEIPT` | MAIL_TAX_IN_KIND_RECEIPT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_RESIDENT_BALANCE` | MAIL_RESIDENT_BALANCE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_BATTLE_FIELD_REWARD` | MAIL_BATTLE_FIELD_REWARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_CRAFT_ORDER` | MAIL_CRAFT_ORDER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_HERO_DROPOUT_COMEBACK_REQUEST` | 우편 목록, 첨부물과 발송 정보를 다룹니다. 작업을 요청합니다. | ⚠️ 읽기 권장 |
| `MAIL_FROM_BUTLER` | MAIL_FROM_BUTLER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_CHARGED` | MAIL_CHARGED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAIL_PROMOTION` | MAIL_PROMOTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
