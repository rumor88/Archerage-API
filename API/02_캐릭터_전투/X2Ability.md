# X2Ability

능력, 숙련도, 버프 툴팁과 능력 세트 정보를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 39개
- 사용 가능 함수: 5개
- 사용 불가 함수: 88개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetActiveAbility()</code></summary>

Active 능력 정보를 조회합니다.

</details>

<details>
<summary><code>IsActiveAbility(index)</code></summary>

Active 능력 여부를 확인합니다.

</details>

<details>
<summary><code>GetBuffTooltip(buffType, itemLevel)</code></summary>

버프 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>GetAllMyActabilityInfos()</code></summary>

All My Actability Infos 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyActabilityInfo(actAbilityGroupType)</code></summary>

My Actability 정보 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>IsSkillTrainer()</code></summary>

기술 Trainer 여부를 확인합니다.

</details>

<details>
<summary><code>GetNumSkills()</code></summary>

개수 Skills 정보를 조회합니다.

</details>

<details>
<summary><code>GetNumSkillsByAbility(ability)</code></summary>

개수 Skills By 능력 정보를 조회합니다.

</details>

<details>
<summary><code>GetSpellBookSkillByAbility(ability, skillIndex)</code></summary>

Spell Book 기술 By 능력 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilityStr(ability)</code></summary>

능력 Str 정보를 조회합니다.

</details>

<details>
<summary><code>GetSkillPoint()</code></summary>

기술 Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilitySkillReqPoint()</code></summary>

능력 기술 Req Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetSkillPointInSavedSkillSet(index)</code></summary>

기술 Point In Saved 기술 Set 정보를 조회합니다.

</details>

<details>
<summary><code>GetBuffInfo(ability, index)</code></summary>

버프 정보 정보를 조회합니다.

</details>

<details>
<summary><code>AskResetSkills(abilityIdx)</code></summary>

Reset Skills 작업을 확인하거나 요청합니다.

</details>

<details>
<summary><code>ResetSkills(index)</code></summary>

Skills 상태를 초기화합니다.

</details>

<details>
<summary><code>GetResetSkillsCost(index)</code></summary>

Reset Skills 비용 정보를 조회합니다.

</details>

<details>
<summary><code>SwapAbility(oldAbility, newAbility)</code></summary>

능력 대상을 전환합니다.

</details>

<details>
<summary><code>CanBuyAbilityChange()</code></summary>

Buy 능력 Change 여부를 확인합니다.

</details>

<details>
<summary><code>GetAbilityChangeCost()</code></summary>

능력 Change 비용 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilitySetChangeCost(saveIndex)</code></summary>

능력 Set Change 비용 정보를 조회합니다.

</details>

<details>
<summary><code>NumActiveAbility()</code></summary>

NumActiveAbility 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetActiveAbilityForSkillAlert()</code></summary>

Active 능력 For 기술 Alert 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilityInfo(abilIndex)</code></summary>

능력 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetAllCombatAbility()</code></summary>

All 전투 능력 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilityLevel(abilityStr)</code></summary>

능력 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>GetRecommendAbility(activeAbil, category)</code></summary>

Recommend 능력 정보를 조회합니다.

</details>

<details>
<summary><code>CancelPlayerBuff(buffId)</code></summary>

플레이어 버프 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>FindAbilityIndexForStr(abilityStr)</code></summary>

능력 인덱스 For Str 항목을 찾습니다.

</details>

<details>
<summary><code>IsAbilityChanger()</code></summary>

능력 Changer 여부를 확인합니다.

</details>

<details>
<summary><code>GetRaceSkillCount(raceStr, genderStr)</code></summary>

Race 기술 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetRaceSkillType(raceStr, genderStr, index)</code></summary>

Race 기술 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetActabilityViewInfo()</code></summary>

Actability View 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMinActabilityPoint(actAbilityGroupType)</code></summary>

Min Actability Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxActabilityPoint(actAbilityGroupType)</code></summary>

최대 Actability Point 정보를 조회합니다.

</details>

<details>
<summary><code>GetPassiveBuffInfo(passiveBuffType)</code></summary>

Passive 버프 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsLanguageActability(actAbilityGroupType)</code></summary>

Language Actability 여부를 확인합니다.

</details>

<details>
<summary><code>CanUpgradeExpert(actAbilityGroupType)</code></summary>

Upgrade Expert 여부를 확인합니다.

</details>

<details>
<summary><code>CanDowngradeExpert(actAbilityGroupType)</code></summary>

Downgrade Expert 여부를 확인합니다.

</details>

<details>
<summary><code>UpgradeExpert(actAbilityGroupType)</code></summary>

Expert 단계를 올립니다.

</details>

<details>
<summary><code>DowngradeExpert(actAbilityGroupType)</code></summary>

Expert 단계를 낮춥니다.

</details>

<details>
<summary><code>GetDownGradeItemInfo()</code></summary>

Down Grade 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetGradeInfo(grade)</code></summary>

Grade 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetMaxGrade()</code></summary>

최대 Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetActabilityCountByGrade(grade, viewGroupType)</code></summary>

Actability 개수 By Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetRemainCountToNextGrade(grade, viewGroupType, includeCurCount)</code></summary>

Remain 개수 To Next Grade 정보를 조회합니다.

</details>

<details>
<summary><code>GetActabilityViewGroupName(viewGroupType)</code></summary>

Actability View Group 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpertMaxCount()</code></summary>

Expert 최대 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpertCount()</code></summary>

Expert 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetIntensifiedExpertCount()</code></summary>

Intensified Expert 개수 정보를 조회합니다.

</details>

<details>
<summary><code>CanExpandExpert()</code></summary>

Expand Expert 여부를 확인합니다.

</details>

<details>
<summary><code>GetExpandExpertInfo()</code></summary>

Expand Expert 정보 정보를 조회합니다.

</details>

<details>
<summary><code>ExpandExpert()</code></summary>

Expert 범위나 용량을 확장합니다.

</details>

<details>
<summary><code>GetCurrencyForAbilityChange()</code></summary>

통화 For 능력 Change 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrencyForAbilitySetChange()</code></summary>

통화 For 능력 Set Change 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrencyForSkillsReset()</code></summary>

통화 For Skills Reset 정보를 조회합니다.

</details>

<details>
<summary><code>GetExpandAbilitySetSlotInfo()</code></summary>

Expand 능력 Set 슬롯 정보 정보를 조회합니다.

</details>

<details>
<summary><code>RequestExpandAbilitySetSlot()</code></summary>

Expand 능력 Set 슬롯 작업을 요청합니다.

</details>

<details>
<summary><code>GetIndexCurrentJobInSavedJobList()</code></summary>

인덱스 현재 Job In Saved Job 목록 정보를 조회합니다.

</details>

<details>
<summary><code>SelectAbilitySetIndex(slotIndex, curJobIndex)</code></summary>

능력 Set 인덱스 대상을 선택합니다.

</details>

<details>
<summary><code>SaveAbilitySet(slotIndex)</code></summary>

능력 Set 데이터를 저장합니다.

</details>

<details>
<summary><code>DeleteAbilitySet(slotIndex)</code></summary>

능력 Set 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>ActiveAbilitySet(slotIndex)</code></summary>

능력 Set 기능을 활성화합니다.

</details>

<details>
<summary><code>GetMaxAbilitySetCount()</code></summary>

최대 능력 Set 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetSavedAbilitySets()</code></summary>

Saved 능력 Sets 정보를 조회합니다.

</details>

<details>
<summary><code>GetSavedSkillSet(slotIndex)</code></summary>

Saved 기술 Set 정보를 조회합니다.

</details>

<details>
<summary><code>GetSavedPassiveBuffSet(slotIndex)</code></summary>

Saved Passive 버프 Set 정보를 조회합니다.

</details>

<details>
<summary><code>ResetAbilityView()</code></summary>

능력 View 상태를 초기화합니다.

</details>

<details>
<summary><code>GetAbilitySetFreeActivationCountInfo()</code></summary>

능력 Set Free Activation 개수 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetAbilityToView(index, ability)</code></summary>

능력 To View 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetAbilitySlotCount(index)</code></summary>

능력 슬롯 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilitySlotName(index)</code></summary>

능력 슬롯 이름 정보를 조회합니다.

</details>

<details>
<summary><code>LearnAbility(ability)</code></summary>

능력 항목을 습득합니다.

</details>

<details>
<summary><code>GetAbilitySlotActiveType(index)</code></summary>

능력 슬롯 Active 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetAbilityActiveSkills(ability)</code></summary>

능력 Active Skills 정보를 조회합니다.

</details>

<details>
<summary><code>GetSynergySkills(skillType, isPrecede)</code></summary>

Synergy Skills 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitStatusSkills(statusType)</code></summary>

유닛 Status Skills 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitStatusList(ability1, ability2, ability3)</code></summary>

유닛 Status 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetMutationSkillInfo()</code></summary>

Mutation 기술 정보 정보를 조회합니다.

</details>

<details>
<summary><code>SetSelectSpecialAbility(ability)</code></summary>

Select Special 능력 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>IsLearnedSpecialAbility(ability)</code></summary>

Learned Special 능력 여부를 확인합니다.

</details>

<details>
<summary><code>LearnSpecialAbility(ability)</code></summary>

Special 능력 항목을 습득합니다.

</details>

<details>
<summary><code>GetSpecialAbilityLearnItemInfo()</code></summary>

Special 능력 Learn 아이템 정보 정보를 조회합니다.

</details>

<details>
<summary><code>IsSpecialAbility(abilityStr)</code></summary>

Special 능력 여부를 확인합니다.

</details>

<details>
<summary><code>GetAbilityFromView(index)</code></summary>

능력 From View 정보를 조회합니다.

</details>

<details>
<summary><code>CanHeirLevelUp()</code></summary>

Heir 레벨 Up 여부를 확인합니다.

</details>

<details>
<summary><code>AskHeirLevelUp()</code></summary>

Heir 레벨 Up 작업을 확인하거나 요청합니다.

</details>

<details>
<summary><code>HeirLevelUpItemInfo()</code></summary>

HeirLevelUpItemInfo 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsAcitveAbilityForHeir(ability)</code></summary>

Acitve 능력 For Heir 여부를 확인합니다.

</details>

<details>
<summary><code>IsMaxCharHeirLevel()</code></summary>

최대 Char Heir 레벨 여부를 확인합니다.

</details>

<details>
<summary><code>NeedHeirLevelUpItem()</code></summary>

NeedHeirLevelUpItem 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetCombatAbilityMax()</code></summary>

전투 능력 최대 정보를 조회합니다.

</details>

<details>
<summary><code>GetMyLangauge()</code></summary>

My Langauge 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>SBC_NONE</code> — SBC_NONE 관련 기능을 수행합니다.
- <code>SBC_ATTACK</code> — SBC_ATTACK 관련 기능을 수행합니다.
- <code>SBC_GENERAL</code> — SBC_GENERAL 관련 기능을 수행합니다.
- <code>SBC_JOB</code> — SBC_JOB 관련 기능을 수행합니다.
- <code>SBC_EMOTION</code> — SBC_EMOTION 관련 기능을 수행합니다.
- <code>ABILITY_GENERAL</code> — ABILITY_GENERAL 관련 기능을 수행합니다.
- <code>ABILITY_MADNESS</code> — ABILITY_MADNESS 관련 기능을 수행합니다.
- <code>ABILITY_MAX</code> — ABILITY_MAX 관련 기능을 수행합니다.
- <code>RAC_INVALID</code> — RAC_INVALID 관련 기능을 수행합니다.
- <code>RAC_FIRST</code> — RAC_FIRST 관련 기능을 수행합니다.
- <code>RAC_SECOND</code> — RAC_SECOND 관련 기능을 수행합니다.
- <code>BIK_DESCRIPTION</code> — BIK_DESCRIPTION 관련 기능을 수행합니다.
- <code>BIK_RUNTIME_MINE</code> — BIK_RUNTIME_MINE 관련 기능을 수행합니다.
- <code>BIK_RUNTIME_DURATION</code> — BIK_RUNTIME_DURATION 관련 기능을 수행합니다.
- <code>BIK_RUNTIME_TIMELEFT</code> — BIK_RUNTIME_TIMELEFT 관련 기능을 수행합니다.
- <code>BIK_RUNTIME_STACK</code> — BIK_RUNTIME_STACK 관련 기능을 수행합니다.
- <code>BIK_RUNTIME_ALL</code> — BIK_RUNTIME_ALL 관련 기능을 수행합니다.
- <code>MAX_ABILITY_SET_SLOTS</code> — MAX_ABILITY_SET_SLOTS 관련 기능을 수행합니다.
- <code>INVALID_ABILITY_KIND</code> — INVALID_ABILITY_KIND 관련 기능을 수행합니다.
- <code>ACTIVE_SKILL_1</code> — ACTIVE_SKILL_1 관련 기능을 수행합니다.
- <code>ACTIVE_SKILL_2</code> — ACTIVE_SKILL_2 관련 기능을 수행합니다.
- <code>ACTIVE_SKILL_3</code> — ACTIVE_SKILL_3 관련 기능을 수행합니다.
- <code>PASSIVE_SKILL_1</code> — PASSIVE_SKILL_1 관련 기능을 수행합니다.
- <code>PASSIVE_SKILL_2</code> — PASSIVE_SKILL_2 관련 기능을 수행합니다.
- <code>PASSIVE_SKILL_3</code> — PASSIVE_SKILL_3 관련 기능을 수행합니다.
- <code>ATTACK_SKILL</code> — ATTACK_SKILL 관련 기능을 수행합니다.
- <code>GENERAL_SKILL</code> — GENERAL_SKILL 관련 기능을 수행합니다.
- <code>JOB_SKILL</code> — JOB_SKILL 관련 기능을 수행합니다.
- <code>EMOTION_SKILL</code> — EMOTION_SKILL 관련 기능을 수행합니다.
- <code>SPECIAL_ACTIVE_SKILL</code> — SPECIAL_ACTIVE_SKILL 관련 기능을 수행합니다.
- <code>SPECIAL_PASSIVE_SKILL</code> — SPECIAL_PASSIVE_SKILL 관련 기능을 수행합니다.
- <code>SPECIAL_ABILITY_MUTATION_SKILL</code> — SPECIAL_ABILITY_MUTATION_SKILL 관련 기능을 수행합니다.
- <code>SAT_NONE</code> — SAT_NONE 관련 기능을 수행합니다.
- <code>SAT_ACTIVE</code> — 능력, 숙련도, 버프 툴팁과 능력 세트 정보를 조회합니다. 기능을 활성화합니다.
- <code>SAT_NONACTIVE</code> — SAT_NONACTIVE 관련 기능을 수행합니다.
- <code>SAT_HIDE</code> — 능력, 숙련도, 버프 툴팁과 능력 세트 정보를 조회합니다. 화면이나 정보를 숨기거나 닫습니다.
- <code>ABILITY_ACTIVATION_LEVEL_1</code> — ABILITY_ACTIVATION_LEVEL_1 관련 기능을 수행합니다.
- <code>ABILITY_ACTIVATION_LEVEL_2</code> — ABILITY_ACTIVATION_LEVEL_2 관련 기능을 수행합니다.
- <code>ABILITY_ACTIVATION_LEVEL_3</code> — ABILITY_ACTIVATION_LEVEL_3 관련 기능을 수행합니다.
