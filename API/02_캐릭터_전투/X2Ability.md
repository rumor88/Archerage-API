# X2Ability

능력, 숙련도, 버프 툴팁과 능력 세트 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 39개
- 사용 가능 함수: 5개
- 사용 불가 함수: 88개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetActiveAbility()` | Active 능력 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `IsActiveAbility(index)` | Active 능력 여부를 확인합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetBuffTooltip(buffType, itemLevel)` | 버프 툴팁 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetAllMyActabilityInfos()` | All My Actability Infos 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetMyActabilityInfo(actAbilityGroupType)` | My Actability 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `IsSkillTrainer()` | 기술 Trainer 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNumSkills()` | 개수 Skills 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNumSkillsByAbility(ability)` | 개수 Skills By 능력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpellBookSkillByAbility(ability, skillIndex)` | Spell Book 기술 By 능력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilityStr(ability)` | 능력 Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSkillPoint()` | 기술 Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilitySkillReqPoint()` | 능력 기술 Req Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSkillPointInSavedSkillSet(index)` | 기술 Point In Saved 기술 Set 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBuffInfo(ability, index)` | 버프 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AskResetSkills(abilityIdx)` | Reset Skills 작업을 확인하거나 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetSkills(index)` | Skills 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetResetSkillsCost(index)` | Reset Skills 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SwapAbility(oldAbility, newAbility)` | 능력 대상을 전환합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanBuyAbilityChange()` | Buy 능력 Change 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilityChangeCost()` | 능력 Change 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilitySetChangeCost(saveIndex)` | 능력 Set Change 비용 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NumActiveAbility()` | NumActiveAbility 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActiveAbilityForSkillAlert()` | Active 능력 For 기술 Alert 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilityInfo(abilIndex)` | 능력 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAllCombatAbility()` | All 전투 능력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilityLevel(abilityStr)` | 능력 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRecommendAbility(activeAbil, category)` | Recommend 능력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CancelPlayerBuff(buffId)` | 플레이어 버프 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `FindAbilityIndexForStr(abilityStr)` | 능력 인덱스 For Str 항목을 찾습니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsAbilityChanger()` | 능력 Changer 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaceSkillCount(raceStr, genderStr)` | Race 기술 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaceSkillType(raceStr, genderStr, index)` | Race 기술 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActabilityViewInfo()` | Actability View 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMinActabilityPoint(actAbilityGroupType)` | Min Actability Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxActabilityPoint(actAbilityGroupType)` | 최대 Actability Point 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetPassiveBuffInfo(passiveBuffType)` | Passive 버프 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLanguageActability(actAbilityGroupType)` | Language Actability 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanUpgradeExpert(actAbilityGroupType)` | Upgrade Expert 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanDowngradeExpert(actAbilityGroupType)` | Downgrade Expert 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UpgradeExpert(actAbilityGroupType)` | Expert 단계를 올립니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DowngradeExpert(actAbilityGroupType)` | Expert 단계를 낮춥니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDownGradeItemInfo()` | Down Grade 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGradeInfo(grade)` | Grade 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxGrade()` | 최대 Grade 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActabilityCountByGrade(grade, viewGroupType)` | Actability 개수 By Grade 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRemainCountToNextGrade(grade, viewGroupType, includeCurCount)` | Remain 개수 To Next Grade 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetActabilityViewGroupName(viewGroupType)` | Actability View Group 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpertMaxCount()` | Expert 최대 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpertCount()` | Expert 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetIntensifiedExpertCount()` | Intensified Expert 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanExpandExpert()` | Expand Expert 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpandExpertInfo()` | Expand Expert 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ExpandExpert()` | Expert 범위나 용량을 확장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForAbilityChange()` | 통화 For 능력 Change 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForAbilitySetChange()` | 통화 For 능력 Set Change 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCurrencyForSkillsReset()` | 통화 For Skills Reset 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetExpandAbilitySetSlotInfo()` | Expand 능력 Set 슬롯 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestExpandAbilitySetSlot()` | Expand 능력 Set 슬롯 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetIndexCurrentJobInSavedJobList()` | 인덱스 현재 Job In Saved Job 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SelectAbilitySetIndex(slotIndex, curJobIndex)` | 능력 Set 인덱스 대상을 선택합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SaveAbilitySet(slotIndex)` | 능력 Set 데이터를 저장합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `DeleteAbilitySet(slotIndex)` | 능력 Set 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ActiveAbilitySet(slotIndex)` | 능력 Set 기능을 활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMaxAbilitySetCount()` | 최대 능력 Set 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSavedAbilitySets()` | Saved 능력 Sets 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSavedSkillSet(slotIndex)` | Saved 기술 Set 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSavedPassiveBuffSet(slotIndex)` | Saved Passive 버프 Set 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ResetAbilityView()` | 능력 View 상태를 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilitySetFreeActivationCountInfo()` | 능력 Set Free Activation 개수 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetAbilityToView(index, ability)` | 능력 To View 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilitySlotCount(index)` | 능력 슬롯 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilitySlotName(index)` | 능력 슬롯 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LearnAbility(ability)` | 능력 항목을 습득합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilitySlotActiveType(index)` | 능력 슬롯 Active 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilityActiveSkills(ability)` | 능력 Active Skills 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSynergySkills(skillType, isPrecede)` | Synergy Skills 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitStatusSkills(statusType)` | 유닛 Status Skills 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitStatusList(ability1, ability2, ability3)` | 유닛 Status 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMutationSkillInfo()` | Mutation 기술 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSelectSpecialAbility(ability)` | Select Special 능력 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLearnedSpecialAbility(ability)` | Learned Special 능력 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `LearnSpecialAbility(ability)` | Special 능력 항목을 습득합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetSpecialAbilityLearnItemInfo()` | Special 능력 Learn 아이템 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsSpecialAbility(abilityStr)` | Special 능력 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetAbilityFromView(index)` | 능력 From View 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `CanHeirLevelUp()` | Heir 레벨 Up 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `AskHeirLevelUp()` | Heir 레벨 Up 작업을 확인하거나 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HeirLevelUpItemInfo()` | HeirLevelUpItemInfo 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsAcitveAbilityForHeir(ability)` | Acitve 능력 For Heir 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMaxCharHeirLevel()` | 최대 Char Heir 레벨 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `NeedHeirLevelUpItem()` | NeedHeirLevelUpItem 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCombatAbilityMax()` | 전투 능력 최대 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMyLangauge()` | My Langauge 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `SBC_NONE` | SBC_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SBC_ATTACK` | SBC_ATTACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SBC_GENERAL` | SBC_GENERAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SBC_JOB` | SBC_JOB 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SBC_EMOTION` | SBC_EMOTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ABILITY_GENERAL` | ABILITY_GENERAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ABILITY_MADNESS` | ABILITY_MADNESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ABILITY_MAX` | ABILITY_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RAC_INVALID` | RAC_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RAC_FIRST` | RAC_FIRST 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RAC_SECOND` | RAC_SECOND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BIK_DESCRIPTION` | BIK_DESCRIPTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BIK_RUNTIME_MINE` | BIK_RUNTIME_MINE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BIK_RUNTIME_DURATION` | BIK_RUNTIME_DURATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BIK_RUNTIME_TIMELEFT` | BIK_RUNTIME_TIMELEFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BIK_RUNTIME_STACK` | BIK_RUNTIME_STACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BIK_RUNTIME_ALL` | BIK_RUNTIME_ALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_ABILITY_SET_SLOTS` | MAX_ABILITY_SET_SLOTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `INVALID_ABILITY_KIND` | INVALID_ABILITY_KIND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ACTIVE_SKILL_1` | ACTIVE_SKILL_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ACTIVE_SKILL_2` | ACTIVE_SKILL_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ACTIVE_SKILL_3` | ACTIVE_SKILL_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PASSIVE_SKILL_1` | PASSIVE_SKILL_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PASSIVE_SKILL_2` | PASSIVE_SKILL_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `PASSIVE_SKILL_3` | PASSIVE_SKILL_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ATTACK_SKILL` | ATTACK_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GENERAL_SKILL` | GENERAL_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `JOB_SKILL` | JOB_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `EMOTION_SKILL` | EMOTION_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SPECIAL_ACTIVE_SKILL` | SPECIAL_ACTIVE_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SPECIAL_PASSIVE_SKILL` | SPECIAL_PASSIVE_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SPECIAL_ABILITY_MUTATION_SKILL` | SPECIAL_ABILITY_MUTATION_SKILL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SAT_NONE` | SAT_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SAT_ACTIVE` | 능력, 숙련도, 버프 툴팁과 능력 세트 정보를 조회합니다. 기능을 활성화합니다. | ⚠️ 읽기 권장 |
| `SAT_NONACTIVE` | SAT_NONACTIVE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `SAT_HIDE` | 능력, 숙련도, 버프 툴팁과 능력 세트 정보를 조회합니다. 화면이나 정보를 숨기거나 닫습니다. | ⚠️ 읽기 권장 |
| `ABILITY_ACTIVATION_LEVEL_1` | ABILITY_ACTIVATION_LEVEL_1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ABILITY_ACTIVATION_LEVEL_2` | ABILITY_ACTIVATION_LEVEL_2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `ABILITY_ACTIVATION_LEVEL_3` | ABILITY_ACTIVATION_LEVEL_3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
