# X2Unit

대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 33개
- 사용 가능 함수: 32개
- 사용 불가 함수: 87개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetUnitId(unit)</code></summary>

유닛 ID 정보를 조회합니다.

</details>

<details>
<summary><code>UnitName(unit)</code></summary>

유닛의 이름 정보를 조회합니다.

</details>

<details>
<summary><code>UnitNameWithWorld(unit)</code></summary>

유닛의 이름 With 월드 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHealth(unit)</code></summary>

유닛의 생명력 정보를 조회합니다.

</details>

<details>
<summary><code>UnitMaxHealth(unit)</code></summary>

유닛의 최대 생명력 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHealthInfo(unit)</code></summary>

유닛의 생명력 정보 정보를 조회합니다.

</details>

<details>
<summary><code>UnitMana(unit)</code></summary>

유닛의 활력 정보를 조회합니다.

</details>

<details>
<summary><code>UnitMaxMana(unit)</code></summary>

유닛의 최대 활력 정보를 조회합니다.

</details>

<details>
<summary><code>UnitManaInfo(unit)</code></summary>

유닛의 활력 정보 정보를 조회합니다.

</details>

<details>
<summary><code>UnitLevel(unit)</code></summary>

유닛의 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>UnitCastingInfo(unit)</code></summary>

유닛의 Casting 정보 정보를 조회합니다.

</details>

<details>
<summary><code>UnitDistance(unit)</code></summary>

유닛의 거리 정보를 조회합니다.

</details>

<details>
<summary><code>UnitGearScore(unit, comma)</code></summary>

유닛의 장비 Score 정보를 조회합니다.

</details>

<details>
<summary><code>UnitBuffTooltip(unit, buffIndex)</code></summary>

유닛의 버프 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>UnitBuff(unit, buffIndex)</code></summary>

유닛의 버프 정보를 조회합니다.

</details>

<details>
<summary><code>UnitBuffCount(unit)</code></summary>

유닛의 버프 개수 정보를 조회합니다.

</details>

<details>
<summary><code>UnitDeBuff(unit, buffIndex)</code></summary>

유닛의 De 버프 정보를 조회합니다.

</details>

<details>
<summary><code>UnitDeBuffCount(unit)</code></summary>

유닛의 De 버프 개수 정보를 조회합니다.

</details>

<details>
<summary><code>UnitDeBuffTooltip(unit, buffIndex)</code></summary>

유닛의 De 버프 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHiddenBuff(unit, buffIndex)</code></summary>

유닛의 숨겨진 버프 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHiddenBuffCount(unit)</code></summary>

유닛의 숨겨진 버프 개수 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHiddenBuffTooltip(unit, buffIndex)</code></summary>

유닛의 숨겨진 버프 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>UnitRemovableDebuffTooltip(unit, buffIndex)</code></summary>

유닛의 Removable Debuff 툴팁 정보를 조회합니다.

</details>

<details>
<summary><code>UnitRemovableDebuff(unit, buffIndex)</code></summary>

유닛의 Removable Debuff 정보를 조회합니다.

</details>

<details>
<summary><code>UnitRemovableDebuffCount(unit)</code></summary>

유닛의 Removable Debuff 개수 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitWorldPositionByTarget(unit, isLocal)</code></summary>

유닛 월드 위치 By 대상 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitScreenPosition(unit)</code></summary>

유닛 Screen 위치 정보를 조회합니다.

</details>

<details>
<summary><code>GetTargetAbilityTemplates(target)</code></summary>

대상 능력 Templates 정보를 조회합니다.

</details>

<details>
<summary><code>GetTargetUnitId()</code></summary>

대상 유닛 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitNameById(stringId)</code></summary>

유닛 이름 By ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitInfoById(stringId)</code></summary>

유닛 정보 By ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetCurrentZoneGroup()</code></summary>

현재 지역 Group 정보를 조회합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>UnitHealthRecovery(unit)</code></summary>

유닛의 생명력 Recovery 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHealthBarSplit(unit)</code></summary>

유닛의 생명력 Bar Split 정보를 조회합니다.

</details>

<details>
<summary><code>UnitManaRecovery(unit)</code></summary>

유닛의 활력 Recovery 정보를 조회합니다.

</details>

<details>
<summary><code>UnitDPSInfo(unit)</code></summary>

유닛의 DPS 정보 정보를 조회합니다.

</details>

<details>
<summary><code>UnitCriticalInfo(unit)</code></summary>

유닛의 Critical 정보 정보를 조회합니다.

</details>

<details>
<summary><code>UnitDefensivePower(unit)</code></summary>

유닛의 Defensive Power 정보를 조회합니다.

</details>

<details>
<summary><code>UnitMagicResistPower(unit)</code></summary>

유닛의 Magic Resist Power 정보를 조회합니다.

</details>

<details>
<summary><code>UnitBreath(unit)</code></summary>

유닛의 Breath 정보를 조회합니다.

</details>

<details>
<summary><code>UnitFatigue(unit)</code></summary>

유닛의 Fatigue 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHeirLevel(unit)</code></summary>

유닛의 Heir 레벨 정보를 조회합니다.

</details>

<details>
<summary><code>HeirLimitLevelByCharLevel()</code></summary>

HeirLimitLevelByCharLevel 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UnitRace(unit)</code></summary>

유닛의 Race 정보를 조회합니다.

</details>

<details>
<summary><code>UnitGender(unit)</code></summary>

유닛의 Gender 정보를 조회합니다.

</details>

<details>
<summary><code>UnitVisualRace(unit)</code></summary>

유닛의 Visual Race 정보를 조회합니다.

</details>

<details>
<summary><code>UnitClass(unit)</code></summary>

유닛의 Class 정보를 조회합니다.

</details>

<details>
<summary><code>UnitIsDead(unit)</code></summary>

유닛의 Is Dead 정보를 조회합니다.

</details>

<details>
<summary><code>UnitIsOffline(unit)</code></summary>

유닛의 Is Offline 정보를 조회합니다.

</details>

<details>
<summary><code>UnitInGroup(unit, groupType)</code></summary>

유닛의 In Group 정보를 조회합니다.

</details>

<details>
<summary><code>UnitIsTeamMember(unit)</code></summary>

유닛의 Is 팀 구성원 정보를 조회합니다.

</details>

<details>
<summary><code>UnitIsAggressiveHostile(unit)</code></summary>

유닛의 Is Aggressive Hostile 정보를 조회합니다.

</details>

<details>
<summary><code>UnitPortraitPath(unit)</code></summary>

유닛의 Portrait Path 정보를 조회합니다.

</details>

<details>
<summary><code>UnitTeamAuthority(unit)</code></summary>

유닛의 팀 Authority 정보를 조회합니다.

</details>

<details>
<summary><code>UnitIsForceAttack(unit)</code></summary>

유닛의 Is Force Attack 정보를 조회합니다.

</details>

<details>
<summary><code>UnitCombatState(unit)</code></summary>

유닛의 전투 상태 정보를 조회합니다.

</details>

<details>
<summary><code>UnitHeirIncreases(unit)</code></summary>

유닛의 Heir Increases 정보를 조회합니다.

</details>

<details>
<summary><code>IsMe(unit)</code></summary>

Me 여부를 확인합니다.

</details>

<details>
<summary><code>IsReporter(unit)</code></summary>

Reporter 여부를 확인합니다.

</details>

<details>
<summary><code>IsFirstHitByMeOrMyTeam(unit)</code></summary>

첫 번째 Hit By Me Or My 팀 여부를 확인합니다.

</details>

<details>
<summary><code>ShowHelmet(show)</code></summary>

Helmet 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>ShowIpnir(show)</code></summary>

Ipnir 화면이나 정보를 표시합니다.

</details>

<details>
<summary><code>ChangeCosplayVisual(cosplayVisual)</code></summary>

Cosplay Visual 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ShowableEquipInfo(unit)</code></summary>

ShowableEquipInfo 관련 기능을 수행합니다.

</details>

<details>
<summary><code>UnitAttr(unit, str)</code></summary>

유닛의 Attr 정보를 조회합니다.

</details>

<details>
<summary><code>UnitInfo(unit)</code></summary>

유닛의 정보 정보를 조회합니다.

</details>

<details>
<summary><code>UnitModifierInfo(unit)</code></summary>

유닛의 Modifier 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetScreenPosition(unit)</code></summary>

Screen 위치 정보를 조회합니다.

</details>

<details>
<summary><code>GetDoodadScreenPosition(id)</code></summary>

Doodad Screen 위치 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitWorldPosition(stringId)</code></summary>

유닛 월드 위치 정보를 조회합니다.

</details>

<details>
<summary><code>GetScreenHeight(unit)</code></summary>

Screen Height 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitScreenNameTagOffset(stringId)</code></summary>

유닛 Screen 이름 Tag Offset 정보를 조회합니다.

</details>

<details>
<summary><code>GetTopLevelFactionId(target)</code></summary>

Top 레벨 세력 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetTopLevelFactionName(target)</code></summary>

Top 레벨 세력 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetTopLevelFactionNameById(factionId)</code></summary>

Top 레벨 세력 이름 By ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetFactionName(target)</code></summary>

세력 이름 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitTypeString(target)</code></summary>

유닛 유형 String 정보를 조회합니다.

</details>

<details>
<summary><code>GetTargetTypeString()</code></summary>

대상 유형 String 정보를 조회합니다.

</details>

<details>
<summary><code>GetTargetKindType(target)</code></summary>

대상 Kind 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetCombatRelationshipStr(target)</code></summary>

전투 Relationship Str 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcInfo(target)</code></summary>

Npc 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetNpcTypeIndex(target)</code></summary>

Npc 유형 인덱스 정보를 조회합니다.

</details>

<details>
<summary><code>TargetUnit(unit)</code></summary>

TargetUnit 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ReleaseTarget()</code></summary>

ReleaseTarget 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetUnitType(unit)</code></summary>

유닛 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitGradeById(stringId)</code></summary>

유닛 Grade By ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetDoodadInfoById(id)</code></summary>

Doodad 정보 By ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitMateType(unit)</code></summary>

유닛 소환수 유형 정보를 조회합니다.

</details>

<details>
<summary><code>GetUnitMateTypeById(stringId)</code></summary>

유닛 소환수 유형 By ID 정보를 조회합니다.

</details>

<details>
<summary><code>ImpulseUnit(unit, power)</code></summary>

ImpulseUnit 관련 기능을 수행합니다.

</details>

<details>
<summary><code>MoveUnit(unit)</code></summary>

유닛 이동을 수행합니다.

</details>

<details>
<summary><code>Follow(unit)</code></summary>

Follow 관련 기능을 수행합니다.

</details>

<details>
<summary><code>ChallengeTargetToDuel(duelType)</code></summary>

ChallengeTargetToDuel 관련 기능을 수행합니다.

</details>

<details>
<summary><code>SetOverHeadMarker(unit, markerIndex)</code></summary>

Over Head 마커 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RemoveAllOverHeadMarker()</code></summary>

All Over Head 마커 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>GetOverHeadMarker(unit)</code></summary>

Over Head 마커 정보를 조회합니다.

</details>

<details>
<summary><code>GetOverHeadMarkerUnitId(markerIndex)</code></summary>

Over Head 마커 유닛 ID 정보를 조회합니다.

</details>

<details>
<summary><code>GetModeActionsCount()</code></summary>

Mode Actions 개수 정보를 조회합니다.

</details>

<details>
<summary><code>RefreshModeActionBar()</code></summary>

RefreshModeActionBar 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetShortcutSkillCount()</code></summary>

Shortcut 기술 개수 정보를 조회합니다.

</details>

<details>
<summary><code>SetWatchTarget(id)</code></summary>

Watch 대상 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>ReleaseWatchTarget()</code></summary>

ReleaseWatchTarget 관련 기능을 수행합니다.

</details>

<details>
<summary><code>BanVoteTarget(id, type, reason)</code></summary>

BanVoteTarget 관련 기능을 수행합니다.

</details>

<details>
<summary><code>GetRace()</code></summary>

Race 정보를 조회합니다.

</details>

<details>
<summary><code>GetVisualRace()</code></summary>

Visual Race 정보를 조회합니다.

</details>

<details>
<summary><code>GetVisualRaceExpiredTimeStr()</code></summary>

Visual Race Expired 시간 Str 정보를 조회합니다.

</details>

<details>
<summary><code>IsVisualRaceExpired()</code></summary>

Visual Race Expired 여부를 확인합니다.

</details>

<details>
<summary><code>GetRaceStr(race)</code></summary>

Race Str 정보를 조회합니다.

</details>

<details>
<summary><code>GetGenderStr(gender)</code></summary>

Gender Str 정보를 조회합니다.

</details>

<details>
<summary><code>TargetFrameOpened()</code></summary>

TargetFrameOpened 관련 기능을 수행합니다.

</details>

<details>
<summary><code>IsInResurrectPeaceArea()</code></summary>

In Resurrect Peace Area 여부를 확인합니다.

</details>

<details>
<summary><code>GetTargetUnitString()</code></summary>

대상 유닛 String 정보를 조회합니다.

</details>

<details>
<summary><code>GetBlessUthstinInfo(unit, pageNumber)</code></summary>

Bless Uthstin 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetCombatResourceUnitInfos()</code></summary>

전투 자원 유닛 Infos 정보를 조회합니다.

</details>

<details>
<summary><code>IsLifeAlertEffect(val1, val2)</code></summary>

Life Alert 효과 여부를 확인합니다.

</details>

<details>
<summary><code>StopChangeVisualRaceSkill()</code></summary>

Change Visual Race 기술 기능을 중지하거나 비활성화합니다.

</details>

<details>
<summary><code>RequestChangeVisualRace(race, skill, item)</code></summary>

Change Visual Race 작업을 요청합니다.

</details>

<details>
<summary><code>RequestResetVisualRace()</code></summary>

Reset Visual Race 작업을 요청합니다.

</details>

<details>
<summary><code>IsInGlobalWorld()</code></summary>

In Global 월드 여부를 확인합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>MAX_MODE_ACTION_COUNT</code> — 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 개수를 조회합니다.
- <code>GAME_TYPE_NORMAL</code> — GAME_TYPE_NORMAL 관련 기능을 수행합니다.
- <code>GAME_TYPE_BATTLE_FIELD</code> — GAME_TYPE_BATTLE_FIELD 관련 기능을 수행합니다.
- <code>GAME_TYPE_SEAMLESS</code> — GAME_TYPE_SEAMLESS 관련 기능을 수행합니다.
- <code>GAME_TYPE_INDUN</code> — GAME_TYPE_INDUN 관련 기능을 수행합니다.
- <code>GAME_TYPE_SIEGE</code> — GAME_TYPE_SIEGE 관련 기능을 수행합니다.
- <code>GAME_TYPE_CONFLICT_ZONE</code> — GAME_TYPE_CONFLICT_ZONE 관련 기능을 수행합니다.
- <code>BANVOTE_TYPE_CHECK_ENABLE</code> — 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 기능을 시작하거나 활성화합니다.
- <code>BANVOTE_TYPE_START_VOTE</code> — BANVOTE_TYPE_START_VOTE 관련 기능을 수행합니다.
- <code>BANVOTE_TYPE_VOTE_AGREE</code> — BANVOTE_TYPE_VOTE_AGREE 관련 기능을 수행합니다.
- <code>BANVOTE_TYPE_VOTE_CLEAR</code> — 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 항목을 제거하거나 초기화합니다.
- <code>BRT_NO_REASON</code> — BRT_NO_REASON 관련 기능을 수행합니다.
- <code>BRT_NON_PARTICIPATE</code> — BRT_NON_PARTICIPATE 관련 기능을 수행합니다.
- <code>BRT_NO_MANNER_CHAT</code> — BRT_NO_MANNER_CHAT 관련 기능을 수행합니다.
- <code>BRT_CHEATING</code> — BRT_CHEATING 관련 기능을 수행합니다.
- <code>BRT_CHILLING_EFFECT</code> — BRT_CHILLING_EFFECT 관련 기능을 수행합니다.
- <code>RACE_NONE</code> — RACE_NONE 관련 기능을 수행합니다.
- <code>RACE_NUIAN</code> — RACE_NUIAN 관련 기능을 수행합니다.
- <code>RACE_FAIRY</code> — RACE_FAIRY 관련 기능을 수행합니다.
- <code>RACE_DWARF</code> — RACE_DWARF 관련 기능을 수행합니다.
- <code>RACE_ELF</code> — RACE_ELF 관련 기능을 수행합니다.
- <code>RACE_HARIHARAN</code> — RACE_HARIHARAN 관련 기능을 수행합니다.
- <code>RACE_FERRE</code> — RACE_FERRE 관련 기능을 수행합니다.
- <code>RACE_RETURNED</code> — RACE_RETURNED 관련 기능을 수행합니다.
- <code>RACE_WARBORN</code> — RACE_WARBORN 관련 기능을 수행합니다.
- <code>RACE_DARU</code> — RACE_DARU 관련 기능을 수행합니다.
- <code>GENDER_NONE</code> — GENDER_NONE 관련 기능을 수행합니다.
- <code>GENDER_MALE</code> — GENDER_MALE 관련 기능을 수행합니다.
- <code>GENDER_FEMALE</code> — GENDER_FEMALE 관련 기능을 수행합니다.
- <code>MAX_OVER_HEAD_MARKER</code> — MAX_OVER_HEAD_MARKER 관련 기능을 수행합니다.
- <code>DUEL_TYPE_INVALID</code> — DUEL_TYPE_INVALID 관련 기능을 수행합니다.
- <code>DUEL_TYPE_SOLO</code> — DUEL_TYPE_SOLO 관련 기능을 수행합니다.
- <code>DUEL_TYPE_PARTY</code> — DUEL_TYPE_PARTY 관련 기능을 수행합니다.
