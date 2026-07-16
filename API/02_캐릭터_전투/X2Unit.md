# X2Unit

대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 33개
- 사용 가능 함수: 32개
- 사용 불가 함수: 87개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetUnitId(unit)` | 유닛 ID 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitName(unit)` | 유닛의 이름 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitNameWithWorld(unit)` | 유닛의 이름 With 월드 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitHealth(unit)` | 유닛의 생명력 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitMaxHealth(unit)` | 유닛의 최대 생명력 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitHealthInfo(unit)` | 유닛의 생명력 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitMana(unit)` | 유닛의 활력 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitMaxMana(unit)` | 유닛의 최대 활력 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitManaInfo(unit)` | 유닛의 활력 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitLevel(unit)` | 유닛의 레벨 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitCastingInfo(unit)` | 유닛의 Casting 정보 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitDistance(unit)` | 유닛의 거리 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitGearScore(unit, comma)` | 유닛의 장비 Score 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitBuffTooltip(unit, buffIndex)` | 유닛의 버프 툴팁 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitBuff(unit, buffIndex)` | 유닛의 버프 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitBuffCount(unit)` | 유닛의 버프 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitDeBuff(unit, buffIndex)` | 유닛의 De 버프 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitDeBuffCount(unit)` | 유닛의 De 버프 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitDeBuffTooltip(unit, buffIndex)` | 유닛의 De 버프 툴팁 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitHiddenBuff(unit, buffIndex)` | 유닛의 숨겨진 버프 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitHiddenBuffCount(unit)` | 유닛의 숨겨진 버프 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitHiddenBuffTooltip(unit, buffIndex)` | 유닛의 숨겨진 버프 툴팁 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitRemovableDebuffTooltip(unit, buffIndex)` | 유닛의 Removable Debuff 툴팁 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitRemovableDebuff(unit, buffIndex)` | 유닛의 Removable Debuff 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `UnitRemovableDebuffCount(unit)` | 유닛의 Removable Debuff 개수 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUnitWorldPositionByTarget(unit, isLocal)` | 유닛 월드 위치 By 대상 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUnitScreenPosition(unit)` | 유닛 Screen 위치 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTargetAbilityTemplates(target)` | 대상 능력 Templates 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetTargetUnitId()` | 대상 유닛 ID 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUnitNameById(stringId)` | 유닛 이름 By ID 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetUnitInfoById(stringId)` | 유닛 정보 By ID 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `GetCurrentZoneGroup()` | 현재 지역 Group 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `UnitHealthRecovery(unit)` | 유닛의 생명력 Recovery 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitHealthBarSplit(unit)` | 유닛의 생명력 Bar Split 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitManaRecovery(unit)` | 유닛의 활력 Recovery 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitDPSInfo(unit)` | 유닛의 DPS 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitCriticalInfo(unit)` | 유닛의 Critical 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitDefensivePower(unit)` | 유닛의 Defensive Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitMagicResistPower(unit)` | 유닛의 Magic Resist Power 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitBreath(unit)` | 유닛의 Breath 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitFatigue(unit)` | 유닛의 Fatigue 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitHeirLevel(unit)` | 유닛의 Heir 레벨 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `HeirLimitLevelByCharLevel()` | HeirLimitLevelByCharLevel 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitRace(unit)` | 유닛의 Race 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitGender(unit)` | 유닛의 Gender 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitVisualRace(unit)` | 유닛의 Visual Race 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitClass(unit)` | 유닛의 Class 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitIsDead(unit)` | 유닛의 Is Dead 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitIsOffline(unit)` | 유닛의 Is Offline 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitInGroup(unit, groupType)` | 유닛의 In Group 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitIsTeamMember(unit)` | 유닛의 Is 팀 구성원 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitIsAggressiveHostile(unit)` | 유닛의 Is Aggressive Hostile 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitPortraitPath(unit)` | 유닛의 Portrait Path 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitTeamAuthority(unit)` | 유닛의 팀 Authority 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitIsForceAttack(unit)` | 유닛의 Is Force Attack 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitCombatState(unit)` | 유닛의 전투 상태 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitHeirIncreases(unit)` | 유닛의 Heir Increases 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsMe(unit)` | Me 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsReporter(unit)` | Reporter 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsFirstHitByMeOrMyTeam(unit)` | 첫 번째 Hit By Me Or My 팀 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowHelmet(show)` | Helmet 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowIpnir(show)` | Ipnir 화면이나 정보를 표시합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChangeCosplayVisual(cosplayVisual)` | Cosplay Visual 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ShowableEquipInfo(unit)` | ShowableEquipInfo 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitAttr(unit, str)` | 유닛의 Attr 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitInfo(unit)` | 유닛의 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `UnitModifierInfo(unit)` | 유닛의 Modifier 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetScreenPosition(unit)` | Screen 위치 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDoodadScreenPosition(id)` | Doodad Screen 위치 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitWorldPosition(stringId)` | 유닛 월드 위치 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetScreenHeight(unit)` | Screen Height 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitScreenNameTagOffset(stringId)` | 유닛 Screen 이름 Tag Offset 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTopLevelFactionId(target)` | Top 레벨 세력 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTopLevelFactionName(target)` | Top 레벨 세력 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTopLevelFactionNameById(factionId)` | Top 레벨 세력 이름 By ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetFactionName(target)` | 세력 이름 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitTypeString(target)` | 유닛 유형 String 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTargetTypeString()` | 대상 유형 String 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTargetKindType(target)` | 대상 Kind 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCombatRelationshipStr(target)` | 전투 Relationship Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcInfo(target)` | Npc 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetNpcTypeIndex(target)` | Npc 유형 인덱스 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TargetUnit(unit)` | TargetUnit 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReleaseTarget()` | ReleaseTarget 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitType(unit)` | 유닛 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitGradeById(stringId)` | 유닛 Grade By ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDoodadInfoById(id)` | Doodad 정보 By ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitMateType(unit)` | 유닛 소환수 유형 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetUnitMateTypeById(stringId)` | 유닛 소환수 유형 By ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ImpulseUnit(unit, power)` | ImpulseUnit 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `MoveUnit(unit)` | 유닛 이동을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `Follow(unit)` | Follow 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ChallengeTargetToDuel(duelType)` | ChallengeTargetToDuel 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetOverHeadMarker(unit, markerIndex)` | Over Head 마커 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveAllOverHeadMarker()` | All Over Head 마커 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOverHeadMarker(unit)` | Over Head 마커 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetOverHeadMarkerUnitId(markerIndex)` | Over Head 마커 유닛 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetModeActionsCount()` | Mode Actions 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RefreshModeActionBar()` | RefreshModeActionBar 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetShortcutSkillCount()` | Shortcut 기술 개수 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetWatchTarget(id)` | Watch 대상 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `ReleaseWatchTarget()` | ReleaseWatchTarget 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `BanVoteTarget(id, type, reason)` | BanVoteTarget 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRace()` | Race 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetVisualRace()` | Visual Race 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetVisualRaceExpiredTimeStr()` | Visual Race Expired 시간 Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsVisualRaceExpired()` | Visual Race Expired 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetRaceStr(race)` | Race Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetGenderStr(gender)` | Gender Str 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `TargetFrameOpened()` | TargetFrameOpened 관련 기능을 수행합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInResurrectPeaceArea()` | In Resurrect Peace Area 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTargetUnitString()` | 대상 유닛 String 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetBlessUthstinInfo(unit, pageNumber)` | Bless Uthstin 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCombatResourceUnitInfos()` | 전투 자원 유닛 Infos 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsLifeAlertEffect(val1, val2)` | Life Alert 효과 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `StopChangeVisualRaceSkill()` | Change Visual Race 기술 기능을 중지하거나 비활성화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestChangeVisualRace(race, skill, item)` | Change Visual Race 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RequestResetVisualRace()` | Reset Visual Race 작업을 요청합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsInGlobalWorld()` | In Global 월드 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `MAX_MODE_ACTION_COUNT` | 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 개수를 조회합니다. | ⚠️ 읽기 권장 |
| `GAME_TYPE_NORMAL` | GAME_TYPE_NORMAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GAME_TYPE_BATTLE_FIELD` | GAME_TYPE_BATTLE_FIELD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GAME_TYPE_SEAMLESS` | GAME_TYPE_SEAMLESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GAME_TYPE_INDUN` | GAME_TYPE_INDUN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GAME_TYPE_SIEGE` | GAME_TYPE_SIEGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GAME_TYPE_CONFLICT_ZONE` | GAME_TYPE_CONFLICT_ZONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BANVOTE_TYPE_CHECK_ENABLE` | 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 기능을 시작하거나 활성화합니다. | ⚠️ 읽기 권장 |
| `BANVOTE_TYPE_START_VOTE` | BANVOTE_TYPE_START_VOTE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BANVOTE_TYPE_VOTE_AGREE` | BANVOTE_TYPE_VOTE_AGREE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BANVOTE_TYPE_VOTE_CLEAR` | 대상 유닛의 ID, 이름, 위치, 능력과 전투 상태를 조회합니다. 항목을 제거하거나 초기화합니다. | ⚠️ 읽기 권장 |
| `BRT_NO_REASON` | BRT_NO_REASON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BRT_NON_PARTICIPATE` | BRT_NON_PARTICIPATE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BRT_NO_MANNER_CHAT` | BRT_NO_MANNER_CHAT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BRT_CHEATING` | BRT_CHEATING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `BRT_CHILLING_EFFECT` | BRT_CHILLING_EFFECT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_NONE` | RACE_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_NUIAN` | RACE_NUIAN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_FAIRY` | RACE_FAIRY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_DWARF` | RACE_DWARF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_ELF` | RACE_ELF 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_HARIHARAN` | RACE_HARIHARAN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_FERRE` | RACE_FERRE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_RETURNED` | RACE_RETURNED 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_WARBORN` | RACE_WARBORN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `RACE_DARU` | RACE_DARU 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GENDER_NONE` | GENDER_NONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GENDER_MALE` | GENDER_MALE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `GENDER_FEMALE` | GENDER_FEMALE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MAX_OVER_HEAD_MARKER` | MAX_OVER_HEAD_MARKER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DUEL_TYPE_INVALID` | DUEL_TYPE_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DUEL_TYPE_SOLO` | DUEL_TYPE_SOLO 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `DUEL_TYPE_PARTY` | DUEL_TYPE_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
