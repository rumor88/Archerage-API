# X2Map

월드맵, 지역, 좌표, 핀과 지도 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 155개
- 사용 가능 함수: 2개
- 사용 불가 함수: 24개

## ✅ 사용 가능

| API | 한국어 설명 | 제약/주의 |
|---|---|---|
| `GetZoneStateInfoByZoneId(zoneId)` | 지역 상태 정보 By 지역 ID 정보를 조회합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |
| `ShowWorldmapLocation(zoneGroupId, x, y, z)` | Worldmap Location 화면이나 정보를 표시합니다. | 별도 제약이 기록되지 않았습니다. 인자·반환값은 클라이언트 버전에서 확인하세요. |

## ⛔ 애드온 사용 불가

| API | 한국어 설명 | 사용 불가 근거 |
|---|---|---|
| `UpdateNotifyQuestInfo(decalIndex, qType, show)` | Notify 퀘스트 정보 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveNotifyQuestInfo(qType)` | Notify 퀘스트 정보 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `RemoveAllNotifyQuestInfo()` | All Notify 퀘스트 정보 항목을 제거하거나 초기화합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetNotifyCoords(path, keyTable)` | Notify Coords 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetNotifyAreaCoords(path, keyTable)` | Notify Area Coords 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetNotifyAreaColors(count, colors)` | Notify Area Colors 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetShipCoords(path, keyTable)` | Ship Coords 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetMapFilter(npcIcon, checked)` | 지도 Filter 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetShowFilter(filter, checked)` | Show Filter 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetDefault()` | Default 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetCheckList(filter)` | Check 목록 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMapIconCoord(symbolType)` | 지도 Icon Coord 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTelescopeUnitHealth(id)` | Telescope 유닛 생명력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMySlaveHealth()` | My Slave 생명력 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetMapIconText(index)` | 지도 Icon 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneListByWorldId(worldId)` | 지역 목록 By 월드 ID 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `IsCheckedMapFilter(symbolType)` | Checked 지도 Filter 여부를 확인합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneGroupOfCity(zoneId)` | 지역 Group Of City 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `SetSafeAreaTextureSettings(count, settings)` | Safe Area Texture Settings 값을 설정하거나 변경합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneFactionCompetitionInfo()` | 지역 세력 Competition 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneFactionCompetitionRemainTime(zoneGroup)` | 지역 세력 Competition Remain 시간 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetTowerDefAlarmInfo(zoneId)` | Tower Def Alarm 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneDoodadText(zoneGroup)` | 지역 Doodad 텍스트 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |
| `GetZoneStateTextInfo(state)` | 지역 상태 텍스트 정보 정보를 조회합니다. | 덤프의 `Available/not allowed functions`에 있어 애드온 호출이 차단된 항목입니다. |

## ⚠️ 전역 상수/값

> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

| 이름 | 한국어 설명 | 상태 |
|---|---|---|
| `MST_QUEST_TALK_OR_EMPLOYMENT` | MST_QUEST_TALK_OR_EMPLOYMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_MAIN_GIVES` | MST_QUEST_MAIN_GIVES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_ZONE_GIVES` | MST_QUEST_ZONE_GIVES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_REPEAT` | MST_QUEST_REPEAT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_MAIN_COMPLETES` | MST_QUEST_MAIN_COMPLETES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_MAIN_PROGRESS` | MST_QUEST_MAIN_PROGRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_ZONE_COMPLETES` | MST_QUEST_ZONE_COMPLETES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_ZONE_PROGRESS` | MST_QUEST_ZONE_PROGRESS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_LIVELIHOOD_GIVES` | MST_QUEST_LIVELIHOOD_GIVES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_LIVELIHOOD_COMPLETE` | MST_QUEST_LIVELIHOOD_COMPLETE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_HUNT_GIVES` | MST_QUEST_HUNT_GIVES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_NOTIFIER` | MST_QUEST_NOTIFIER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_PARTY` | MST_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_RAIDTEAM` | MST_RAIDTEAM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OFFLINE_PARTY` | MST_OFFLINE_PARTY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_RAIDTEAM_OWNER` | MST_RAIDTEAM_OWNER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK1` | MST_OVER_HEAD_MARK1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK2` | MST_OVER_HEAD_MARK2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK3` | MST_OVER_HEAD_MARK3 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK4` | MST_OVER_HEAD_MARK4 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK5` | MST_OVER_HEAD_MARK5 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK6` | MST_OVER_HEAD_MARK6 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK7` | MST_OVER_HEAD_MARK7 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK8` | MST_OVER_HEAD_MARK8 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK9` | MST_OVER_HEAD_MARK9 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK10` | MST_OVER_HEAD_MARK10 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK11` | MST_OVER_HEAD_MARK11 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_OVER_HEAD_MARK12` | MST_OVER_HEAD_MARK12 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_LETIT` | MST_QUEST_LETIT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_QUEST_OVER` | MST_QUEST_OVER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STATION` | MST_NPC_STATION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_GRAVEYARD` | MST_NPC_GRAVEYARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_ABILITY_CHANGER` | MST_NPC_ABILITY_CHANGER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STABLER` | MST_NPC_STABLER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_FRIENDLY` | MST_FRIENDLY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOSTILE` | MST_HOSTILE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_POTION` | MST_NPC_STORE_POTION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_CLOTHES` | MST_NPC_STORE_CLOTHES 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_FOOD` | MST_NPC_STORE_FOOD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_WEAPON` | MST_NPC_STORE_WEAPON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_DEFENSE` | MST_NPC_STORE_DEFENSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_TREE` | MST_NPC_STORE_TREE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_PLANTS` | MST_NPC_STORE_PLANTS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_MATERIAL` | MST_NPC_STORE_MATERIAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_GOODS` | MST_NPC_STORE_GOODS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_ENLISTING` | MST_NPC_STORE_ENLISTING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_SHIP` | MST_NPC_STORE_SHIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_SIEGE_WEAPON` | MST_NPC_STORE_SIEGE_WEAPON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_BUILDING` | MST_NPC_STORE_BUILDING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_FURNITURE` | MST_NPC_STORE_FURNITURE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_LIVESTOCK` | MST_NPC_STORE_LIVESTOCK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_BANK` | MST_NPC_STORE_BANK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_AUCTION_HOUSE` | MST_NPC_STORE_AUCTION_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_EXPEDITION` | MST_NPC_STORE_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_PIRATE_EXPEDITION` | MST_NPC_STORE_PIRATE_EXPEDITION 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_TERRITORY` | MST_NPC_STORE_TERRITORY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_TRADE` | MST_NPC_STORE_TRADE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_DELPHINAD` | MST_NPC_STORE_DELPHINAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_ROAMER` | MST_NPC_STORE_ROAMER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_BLACKSMITH` | MST_NPC_STORE_BLACKSMITH 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_GLADIATOR` | MST_NPC_STORE_GLADIATOR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_STORE_HONOR_POINT_COLLECTOR` | MST_NPC_STORE_HONOR_POINT_COLLECTOR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_INSTANCE_TARGET_CORPS1` | MST_NPC_INSTANCE_TARGET_CORPS1 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_INSTANCE_TARGET_CORPS2` | MST_NPC_INSTANCE_TARGET_CORPS2 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_SPECIALTY_GOODS_TRADER` | MST_NPC_SPECIALTY_GOODS_TRADER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_SPECIALTY_TRADEGOODS_TRADER` | MST_NPC_SPECIALTY_TRADEGOODS_TRADER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_SPECIALTY_TRADEGOODS_SELLER` | MST_NPC_SPECIALTY_TRADEGOODS_SELLER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_SPECIALTY_TRADEGOODS_BUYER` | MST_NPC_SPECIALTY_TRADEGOODS_BUYER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_HOUSE` | MST_HOUSING_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_FARM` | MST_HOUSING_FARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_FISHFARM` | MST_HOUSING_FISHFARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_FAMILY_HOUSE` | MST_HOUSING_FAMILY_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_FAMILY_FARM` | MST_HOUSING_FAMILY_FARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_FAMILY_FISH_FARM` | MST_HOUSING_FAMILY_FISH_FARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_EXPED_HOUSE` | MST_HOUSING_EXPED_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_EXPED_FARM` | MST_HOUSING_EXPED_FARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSING_EXPED_FISH_FARM` | MST_HOUSING_EXPED_FISH_FARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_MY_CROPS` | MST_MY_CROPS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_CORPSE_POS` | MST_CORPSE_POS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_MY_PING` | MST_MY_PING 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_PORTAL` | MST_PORTAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_SHIP` | MST_SHIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_SHIPYARD` | MST_SHIPYARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_SHIP_ENEMY` | MST_SHIP_ENEMY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_SHIPYARD_ENEMY` | MST_SHIPYARD_ENEMY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_COMMON_FARM` | MST_COMMON_FARM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TRANSFER_AIRSHIP` | MST_TRANSFER_AIRSHIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TRANSFER_CARRIAGE` | MST_TRANSFER_CARRIAGE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TRANSFER_LANDSHIP` | MST_TRANSFER_LANDSHIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TRANSFER_CRUISER` | MST_TRANSFER_CRUISER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_FORCE_RELEASED_SHIP` | MST_FORCE_RELEASED_SHIP 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_FORCE_RELEASED_VEHICLE` | MST_FORCE_RELEASED_VEHICLE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_FISH_SCHOOL` | MST_FISH_SCHOOL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_BOSS` | MST_BOSS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_MAIL` | MST_DOODAD_MAIL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_INN` | MST_DOODAD_INN 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_LEATHER` | MST_DOODAD_LEATHER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_CRAFT` | MST_DOODAD_CRAFT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_METAL` | MST_DOODAD_METAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_MACHINERY` | MST_DOODAD_MACHINERY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_TIMBER` | MST_DOODAD_TIMBER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_WOODWORK` | MST_DOODAD_WOODWORK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_WEAPON` | MST_DOODAD_WEAPON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_STONE` | MST_DOODAD_STONE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_ARCHIUM` | MST_DOODAD_ARCHIUM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_ALCHEMY` | MST_DOODAD_ALCHEMY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_COOK` | MST_DOODAD_COOK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_COATOFARMS` | MST_DOODAD_COATOFARMS 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_FABRIC` | MST_DOODAD_FABRIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_SPECIAL_PRODUCT` | MST_DOODAD_SPECIAL_PRODUCT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_LIGHT_ARMOR` | MST_DOODAD_LIGHT_ARMOR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_LEATHER_ARMOR` | MST_DOODAD_LEATHER_ARMOR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_HEAVY_ARMOR` | MST_DOODAD_HEAVY_ARMOR 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_PAPER` | MST_DOODAD_PAPER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_PRINT` | MST_DOODAD_PRINT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_FISH_STAND` | MST_DOODAD_FISH_STAND 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_ART_WORK` | MST_DOODAD_ART_WORK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_PORTAL` | MST_DOODAD_PORTAL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_PORTAL_ARCHEMALL` | MST_DOODAD_PORTAL_ARCHEMALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_PORTAL_DUNGEON` | MST_DOODAD_PORTAL_DUNGEON 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_CRAFT_ORDER_BOARD` | MST_DOODAD_CRAFT_ORDER_BOARD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSE_NORMAL_HOUSE` | MST_HOUSE_NORMAL_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSE_SEA_FARM_HOUSE` | MST_HOUSE_SEA_FARM_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSE_HIGH_HOUSE` | MST_HOUSE_HIGH_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSE_PUMPKIN_HOUSE` | MST_HOUSE_PUMPKIN_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSE_FARM_HOUSE` | MST_HOUSE_FARM_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSE_BENNY_HOUSE` | MST_HOUSE_BENNY_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_HOUSE_BUNGALOW_HOUSE` | MST_HOUSE_BUNGALOW_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_MY_SLAVE` | MST_MY_SLAVE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_PLAYER` | MST_PLAYER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TERRITORY_A` | MST_TERRITORY_A 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TERRITORY_B` | MST_TERRITORY_B 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TERRITORY_C` | MST_TERRITORY_C 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_TRADE_ROUTE` | MST_TRADE_ROUTE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_LIGHT_HOUSE` | MST_LIGHT_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_NPC_OCEAN_TRADER` | MST_NPC_OCEAN_TRADER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_HAMMER` | MST_DOODAD_HAMMER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_FACTION_HQ` | MST_FACTION_HQ 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_MATE_EQUIPMENT` | MST_DOODAD_MATE_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_SLAVE_EQUIPMENT` | MST_DOODAD_SLAVE_EQUIPMENT 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_PING_ENEMY` | MST_PING_ENEMY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_PING_ATTACK` | MST_PING_ATTACK 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_PING_LINE` | MST_PING_LINE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_DOODAD_RAID_PURITY` | MST_DOODAD_RAID_PURITY 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_RESIDENT_HALL` | MST_RESIDENT_HALL 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_SEA_GIMIC` | MST_SEA_GIMIC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_JOINT_RAID_TEAM` | MST_JOINT_RAID_TEAM 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_JOINT_RAID_LEADER` | MST_JOINT_RAID_LEADER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_JOINT_RAID_OFFICER` | MST_JOINT_RAID_OFFICER 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `MST_MAX` | MST_MAX 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `FILTER_INVALID` | FILTER_INVALID 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `FILTER_NPC` | FILTER_NPC 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `FILTER_DOODAD` | FILTER_DOODAD 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `FILTER_HOUSE` | FILTER_HOUSE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
| `FILTER_STRUCTURE` | FILTER_STRUCTURE 관련 기능을 수행합니다. | ⚠️ 읽기 권장 |
