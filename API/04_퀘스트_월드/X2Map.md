# X2Map

월드맵, 지역, 좌표, 핀과 지도 상태를 다룹니다.

> 판정 기준: 원본 덤프의 Allowed functions는 **사용 가능**, Available/not allowed functions는 **애드온 사용 불가**로 분류했습니다. 서버/클라이언트 버전에 따라 달라질 수 있습니다.

- 전역값: 155개
- 사용 가능 함수: 2개
- 사용 불가 함수: 24개

## ✅ 사용 가능

함수 이름을 눌러 설명과 확인된 제약을 펼칠 수 있습니다. 제약이 확인되지 않은 함수는 제약 항목을 표시하지 않습니다.


<details>
<summary><code>GetZoneStateInfoByZoneId(zoneId)</code></summary>

지역 상태 정보 By 지역 ID 정보를 조회합니다.

</details>

<details>
<summary><code>ShowWorldmapLocation(zoneGroupId, x, y, z)</code></summary>

Worldmap Location 화면이나 정보를 표시합니다.

</details>

## ⛔ 애드온 사용 불가

아래 함수는 클라이언트에 이름이 노출되어 있지만 애드온 호출 허용 목록에는 포함되지 않습니다.


<details>
<summary><code>UpdateNotifyQuestInfo(decalIndex, qType, show)</code></summary>

Notify 퀘스트 정보 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>RemoveNotifyQuestInfo(qType)</code></summary>

Notify 퀘스트 정보 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>RemoveAllNotifyQuestInfo()</code></summary>

All Notify 퀘스트 정보 항목을 제거하거나 초기화합니다.

</details>

<details>
<summary><code>SetNotifyCoords(path, keyTable)</code></summary>

Notify Coords 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetNotifyAreaCoords(path, keyTable)</code></summary>

Notify Area Coords 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetNotifyAreaColors(count, colors)</code></summary>

Notify Area Colors 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetShipCoords(path, keyTable)</code></summary>

Ship Coords 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetMapFilter(npcIcon, checked)</code></summary>

지도 Filter 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>SetShowFilter(filter, checked)</code></summary>

Show Filter 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetDefault()</code></summary>

Default 정보를 조회합니다.

</details>

<details>
<summary><code>GetCheckList(filter)</code></summary>

Check 목록 정보를 조회합니다.

</details>

<details>
<summary><code>GetMapIconCoord(symbolType)</code></summary>

지도 Icon Coord 정보를 조회합니다.

</details>

<details>
<summary><code>GetTelescopeUnitHealth(id)</code></summary>

Telescope 유닛 생명력 정보를 조회합니다.

</details>

<details>
<summary><code>GetMySlaveHealth()</code></summary>

My Slave 생명력 정보를 조회합니다.

</details>

<details>
<summary><code>GetMapIconText(index)</code></summary>

지도 Icon 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneListByWorldId(worldId)</code></summary>

지역 목록 By 월드 ID 정보를 조회합니다.

</details>

<details>
<summary><code>IsCheckedMapFilter(symbolType)</code></summary>

Checked 지도 Filter 여부를 확인합니다.

</details>

<details>
<summary><code>GetZoneGroupOfCity(zoneId)</code></summary>

지역 Group Of City 정보를 조회합니다.

</details>

<details>
<summary><code>SetSafeAreaTextureSettings(count, settings)</code></summary>

Safe Area Texture Settings 값을 설정하거나 변경합니다.

</details>

<details>
<summary><code>GetZoneFactionCompetitionInfo()</code></summary>

지역 세력 Competition 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneFactionCompetitionRemainTime(zoneGroup)</code></summary>

지역 세력 Competition Remain 시간 정보를 조회합니다.

</details>

<details>
<summary><code>GetTowerDefAlarmInfo(zoneId)</code></summary>

Tower Def Alarm 정보 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneDoodadText(zoneGroup)</code></summary>

지역 Doodad 텍스트 정보를 조회합니다.

</details>

<details>
<summary><code>GetZoneStateTextInfo(state)</code></summary>

지역 상태 텍스트 정보 정보를 조회합니다.

</details>

## ⚠️ 전역 상수/값


> 전역값은 읽기용 상수로 취급하는 것을 권장합니다. 값을 변경할 수 있는지는 보장되지 않습니다.

- <code>MST_QUEST_TALK_OR_EMPLOYMENT</code> — MST_QUEST_TALK_OR_EMPLOYMENT 관련 기능을 수행합니다.
- <code>MST_QUEST_MAIN_GIVES</code> — MST_QUEST_MAIN_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_ZONE_GIVES</code> — MST_QUEST_ZONE_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_REPEAT</code> — MST_QUEST_REPEAT 관련 기능을 수행합니다.
- <code>MST_QUEST_MAIN_COMPLETES</code> — MST_QUEST_MAIN_COMPLETES 관련 기능을 수행합니다.
- <code>MST_QUEST_MAIN_PROGRESS</code> — MST_QUEST_MAIN_PROGRESS 관련 기능을 수행합니다.
- <code>MST_QUEST_ZONE_COMPLETES</code> — MST_QUEST_ZONE_COMPLETES 관련 기능을 수행합니다.
- <code>MST_QUEST_ZONE_PROGRESS</code> — MST_QUEST_ZONE_PROGRESS 관련 기능을 수행합니다.
- <code>MST_QUEST_LIVELIHOOD_GIVES</code> — MST_QUEST_LIVELIHOOD_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_LIVELIHOOD_COMPLETE</code> — MST_QUEST_LIVELIHOOD_COMPLETE 관련 기능을 수행합니다.
- <code>MST_QUEST_HUNT_GIVES</code> — MST_QUEST_HUNT_GIVES 관련 기능을 수행합니다.
- <code>MST_QUEST_NOTIFIER</code> — MST_QUEST_NOTIFIER 관련 기능을 수행합니다.
- <code>MST_PARTY</code> — MST_PARTY 관련 기능을 수행합니다.
- <code>MST_RAIDTEAM</code> — MST_RAIDTEAM 관련 기능을 수행합니다.
- <code>MST_OFFLINE_PARTY</code> — MST_OFFLINE_PARTY 관련 기능을 수행합니다.
- <code>MST_RAIDTEAM_OWNER</code> — MST_RAIDTEAM_OWNER 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK1</code> — MST_OVER_HEAD_MARK1 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK2</code> — MST_OVER_HEAD_MARK2 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK3</code> — MST_OVER_HEAD_MARK3 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK4</code> — MST_OVER_HEAD_MARK4 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK5</code> — MST_OVER_HEAD_MARK5 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK6</code> — MST_OVER_HEAD_MARK6 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK7</code> — MST_OVER_HEAD_MARK7 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK8</code> — MST_OVER_HEAD_MARK8 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK9</code> — MST_OVER_HEAD_MARK9 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK10</code> — MST_OVER_HEAD_MARK10 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK11</code> — MST_OVER_HEAD_MARK11 관련 기능을 수행합니다.
- <code>MST_OVER_HEAD_MARK12</code> — MST_OVER_HEAD_MARK12 관련 기능을 수행합니다.
- <code>MST_QUEST_LETIT</code> — MST_QUEST_LETIT 관련 기능을 수행합니다.
- <code>MST_QUEST_OVER</code> — MST_QUEST_OVER 관련 기능을 수행합니다.
- <code>MST_NPC_STATION</code> — MST_NPC_STATION 관련 기능을 수행합니다.
- <code>MST_NPC_GRAVEYARD</code> — MST_NPC_GRAVEYARD 관련 기능을 수행합니다.
- <code>MST_NPC_ABILITY_CHANGER</code> — MST_NPC_ABILITY_CHANGER 관련 기능을 수행합니다.
- <code>MST_NPC_STABLER</code> — MST_NPC_STABLER 관련 기능을 수행합니다.
- <code>MST_FRIENDLY</code> — MST_FRIENDLY 관련 기능을 수행합니다.
- <code>MST_HOSTILE</code> — MST_HOSTILE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_POTION</code> — MST_NPC_STORE_POTION 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_CLOTHES</code> — MST_NPC_STORE_CLOTHES 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_FOOD</code> — MST_NPC_STORE_FOOD 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_WEAPON</code> — MST_NPC_STORE_WEAPON 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_DEFENSE</code> — MST_NPC_STORE_DEFENSE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_TREE</code> — MST_NPC_STORE_TREE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_PLANTS</code> — MST_NPC_STORE_PLANTS 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_MATERIAL</code> — MST_NPC_STORE_MATERIAL 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_GOODS</code> — MST_NPC_STORE_GOODS 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_ENLISTING</code> — MST_NPC_STORE_ENLISTING 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_SHIP</code> — MST_NPC_STORE_SHIP 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_SIEGE_WEAPON</code> — MST_NPC_STORE_SIEGE_WEAPON 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_BUILDING</code> — MST_NPC_STORE_BUILDING 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_FURNITURE</code> — MST_NPC_STORE_FURNITURE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_LIVESTOCK</code> — MST_NPC_STORE_LIVESTOCK 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_BANK</code> — MST_NPC_STORE_BANK 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_AUCTION_HOUSE</code> — MST_NPC_STORE_AUCTION_HOUSE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_EXPEDITION</code> — MST_NPC_STORE_EXPEDITION 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_PIRATE_EXPEDITION</code> — MST_NPC_STORE_PIRATE_EXPEDITION 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_TERRITORY</code> — MST_NPC_STORE_TERRITORY 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_TRADE</code> — MST_NPC_STORE_TRADE 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_DELPHINAD</code> — MST_NPC_STORE_DELPHINAD 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_ROAMER</code> — MST_NPC_STORE_ROAMER 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_BLACKSMITH</code> — MST_NPC_STORE_BLACKSMITH 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_GLADIATOR</code> — MST_NPC_STORE_GLADIATOR 관련 기능을 수행합니다.
- <code>MST_NPC_STORE_HONOR_POINT_COLLECTOR</code> — MST_NPC_STORE_HONOR_POINT_COLLECTOR 관련 기능을 수행합니다.
- <code>MST_NPC_INSTANCE_TARGET_CORPS1</code> — MST_NPC_INSTANCE_TARGET_CORPS1 관련 기능을 수행합니다.
- <code>MST_NPC_INSTANCE_TARGET_CORPS2</code> — MST_NPC_INSTANCE_TARGET_CORPS2 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_GOODS_TRADER</code> — MST_NPC_SPECIALTY_GOODS_TRADER 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_TRADEGOODS_TRADER</code> — MST_NPC_SPECIALTY_TRADEGOODS_TRADER 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_TRADEGOODS_SELLER</code> — MST_NPC_SPECIALTY_TRADEGOODS_SELLER 관련 기능을 수행합니다.
- <code>MST_NPC_SPECIALTY_TRADEGOODS_BUYER</code> — MST_NPC_SPECIALTY_TRADEGOODS_BUYER 관련 기능을 수행합니다.
- <code>MST_HOUSING_HOUSE</code> — MST_HOUSING_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSING_FARM</code> — MST_HOUSING_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_FISHFARM</code> — MST_HOUSING_FISHFARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_FAMILY_HOUSE</code> — MST_HOUSING_FAMILY_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSING_FAMILY_FARM</code> — MST_HOUSING_FAMILY_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_FAMILY_FISH_FARM</code> — MST_HOUSING_FAMILY_FISH_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_EXPED_HOUSE</code> — MST_HOUSING_EXPED_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSING_EXPED_FARM</code> — MST_HOUSING_EXPED_FARM 관련 기능을 수행합니다.
- <code>MST_HOUSING_EXPED_FISH_FARM</code> — MST_HOUSING_EXPED_FISH_FARM 관련 기능을 수행합니다.
- <code>MST_MY_CROPS</code> — MST_MY_CROPS 관련 기능을 수행합니다.
- <code>MST_CORPSE_POS</code> — MST_CORPSE_POS 관련 기능을 수행합니다.
- <code>MST_MY_PING</code> — MST_MY_PING 관련 기능을 수행합니다.
- <code>MST_PORTAL</code> — MST_PORTAL 관련 기능을 수행합니다.
- <code>MST_SHIP</code> — MST_SHIP 관련 기능을 수행합니다.
- <code>MST_SHIPYARD</code> — MST_SHIPYARD 관련 기능을 수행합니다.
- <code>MST_SHIP_ENEMY</code> — MST_SHIP_ENEMY 관련 기능을 수행합니다.
- <code>MST_SHIPYARD_ENEMY</code> — MST_SHIPYARD_ENEMY 관련 기능을 수행합니다.
- <code>MST_COMMON_FARM</code> — MST_COMMON_FARM 관련 기능을 수행합니다.
- <code>MST_TRANSFER_AIRSHIP</code> — MST_TRANSFER_AIRSHIP 관련 기능을 수행합니다.
- <code>MST_TRANSFER_CARRIAGE</code> — MST_TRANSFER_CARRIAGE 관련 기능을 수행합니다.
- <code>MST_TRANSFER_LANDSHIP</code> — MST_TRANSFER_LANDSHIP 관련 기능을 수행합니다.
- <code>MST_TRANSFER_CRUISER</code> — MST_TRANSFER_CRUISER 관련 기능을 수행합니다.
- <code>MST_FORCE_RELEASED_SHIP</code> — MST_FORCE_RELEASED_SHIP 관련 기능을 수행합니다.
- <code>MST_FORCE_RELEASED_VEHICLE</code> — MST_FORCE_RELEASED_VEHICLE 관련 기능을 수행합니다.
- <code>MST_FISH_SCHOOL</code> — MST_FISH_SCHOOL 관련 기능을 수행합니다.
- <code>MST_BOSS</code> — MST_BOSS 관련 기능을 수행합니다.
- <code>MST_DOODAD_MAIL</code> — MST_DOODAD_MAIL 관련 기능을 수행합니다.
- <code>MST_DOODAD_INN</code> — MST_DOODAD_INN 관련 기능을 수행합니다.
- <code>MST_DOODAD_LEATHER</code> — MST_DOODAD_LEATHER 관련 기능을 수행합니다.
- <code>MST_DOODAD_CRAFT</code> — MST_DOODAD_CRAFT 관련 기능을 수행합니다.
- <code>MST_DOODAD_METAL</code> — MST_DOODAD_METAL 관련 기능을 수행합니다.
- <code>MST_DOODAD_MACHINERY</code> — MST_DOODAD_MACHINERY 관련 기능을 수행합니다.
- <code>MST_DOODAD_TIMBER</code> — MST_DOODAD_TIMBER 관련 기능을 수행합니다.
- <code>MST_DOODAD_WOODWORK</code> — MST_DOODAD_WOODWORK 관련 기능을 수행합니다.
- <code>MST_DOODAD_WEAPON</code> — MST_DOODAD_WEAPON 관련 기능을 수행합니다.
- <code>MST_DOODAD_STONE</code> — MST_DOODAD_STONE 관련 기능을 수행합니다.
- <code>MST_DOODAD_ARCHIUM</code> — MST_DOODAD_ARCHIUM 관련 기능을 수행합니다.
- <code>MST_DOODAD_ALCHEMY</code> — MST_DOODAD_ALCHEMY 관련 기능을 수행합니다.
- <code>MST_DOODAD_COOK</code> — MST_DOODAD_COOK 관련 기능을 수행합니다.
- <code>MST_DOODAD_COATOFARMS</code> — MST_DOODAD_COATOFARMS 관련 기능을 수행합니다.
- <code>MST_DOODAD_FABRIC</code> — MST_DOODAD_FABRIC 관련 기능을 수행합니다.
- <code>MST_DOODAD_SPECIAL_PRODUCT</code> — MST_DOODAD_SPECIAL_PRODUCT 관련 기능을 수행합니다.
- <code>MST_DOODAD_LIGHT_ARMOR</code> — MST_DOODAD_LIGHT_ARMOR 관련 기능을 수행합니다.
- <code>MST_DOODAD_LEATHER_ARMOR</code> — MST_DOODAD_LEATHER_ARMOR 관련 기능을 수행합니다.
- <code>MST_DOODAD_HEAVY_ARMOR</code> — MST_DOODAD_HEAVY_ARMOR 관련 기능을 수행합니다.
- <code>MST_DOODAD_PAPER</code> — MST_DOODAD_PAPER 관련 기능을 수행합니다.
- <code>MST_DOODAD_PRINT</code> — MST_DOODAD_PRINT 관련 기능을 수행합니다.
- <code>MST_DOODAD_FISH_STAND</code> — MST_DOODAD_FISH_STAND 관련 기능을 수행합니다.
- <code>MST_DOODAD_ART_WORK</code> — MST_DOODAD_ART_WORK 관련 기능을 수행합니다.
- <code>MST_DOODAD_PORTAL</code> — MST_DOODAD_PORTAL 관련 기능을 수행합니다.
- <code>MST_DOODAD_PORTAL_ARCHEMALL</code> — MST_DOODAD_PORTAL_ARCHEMALL 관련 기능을 수행합니다.
- <code>MST_DOODAD_PORTAL_DUNGEON</code> — MST_DOODAD_PORTAL_DUNGEON 관련 기능을 수행합니다.
- <code>MST_DOODAD_CRAFT_ORDER_BOARD</code> — MST_DOODAD_CRAFT_ORDER_BOARD 관련 기능을 수행합니다.
- <code>MST_HOUSE_NORMAL_HOUSE</code> — MST_HOUSE_NORMAL_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_SEA_FARM_HOUSE</code> — MST_HOUSE_SEA_FARM_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_HIGH_HOUSE</code> — MST_HOUSE_HIGH_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_PUMPKIN_HOUSE</code> — MST_HOUSE_PUMPKIN_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_FARM_HOUSE</code> — MST_HOUSE_FARM_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_BENNY_HOUSE</code> — MST_HOUSE_BENNY_HOUSE 관련 기능을 수행합니다.
- <code>MST_HOUSE_BUNGALOW_HOUSE</code> — MST_HOUSE_BUNGALOW_HOUSE 관련 기능을 수행합니다.
- <code>MST_MY_SLAVE</code> — MST_MY_SLAVE 관련 기능을 수행합니다.
- <code>MST_PLAYER</code> — MST_PLAYER 관련 기능을 수행합니다.
- <code>MST_TERRITORY_A</code> — MST_TERRITORY_A 관련 기능을 수행합니다.
- <code>MST_TERRITORY_B</code> — MST_TERRITORY_B 관련 기능을 수행합니다.
- <code>MST_TERRITORY_C</code> — MST_TERRITORY_C 관련 기능을 수행합니다.
- <code>MST_TRADE_ROUTE</code> — MST_TRADE_ROUTE 관련 기능을 수행합니다.
- <code>MST_LIGHT_HOUSE</code> — MST_LIGHT_HOUSE 관련 기능을 수행합니다.
- <code>MST_NPC_OCEAN_TRADER</code> — MST_NPC_OCEAN_TRADER 관련 기능을 수행합니다.
- <code>MST_DOODAD_HAMMER</code> — MST_DOODAD_HAMMER 관련 기능을 수행합니다.
- <code>MST_FACTION_HQ</code> — MST_FACTION_HQ 관련 기능을 수행합니다.
- <code>MST_DOODAD_MATE_EQUIPMENT</code> — MST_DOODAD_MATE_EQUIPMENT 관련 기능을 수행합니다.
- <code>MST_DOODAD_SLAVE_EQUIPMENT</code> — MST_DOODAD_SLAVE_EQUIPMENT 관련 기능을 수행합니다.
- <code>MST_PING_ENEMY</code> — MST_PING_ENEMY 관련 기능을 수행합니다.
- <code>MST_PING_ATTACK</code> — MST_PING_ATTACK 관련 기능을 수행합니다.
- <code>MST_PING_LINE</code> — MST_PING_LINE 관련 기능을 수행합니다.
- <code>MST_DOODAD_RAID_PURITY</code> — MST_DOODAD_RAID_PURITY 관련 기능을 수행합니다.
- <code>MST_RESIDENT_HALL</code> — MST_RESIDENT_HALL 관련 기능을 수행합니다.
- <code>MST_SEA_GIMIC</code> — MST_SEA_GIMIC 관련 기능을 수행합니다.
- <code>MST_JOINT_RAID_TEAM</code> — MST_JOINT_RAID_TEAM 관련 기능을 수행합니다.
- <code>MST_JOINT_RAID_LEADER</code> — MST_JOINT_RAID_LEADER 관련 기능을 수행합니다.
- <code>MST_JOINT_RAID_OFFICER</code> — MST_JOINT_RAID_OFFICER 관련 기능을 수행합니다.
- <code>MST_MAX</code> — MST_MAX 관련 기능을 수행합니다.
- <code>FILTER_INVALID</code> — FILTER_INVALID 관련 기능을 수행합니다.
- <code>FILTER_NPC</code> — FILTER_NPC 관련 기능을 수행합니다.
- <code>FILTER_DOODAD</code> — FILTER_DOODAD 관련 기능을 수행합니다.
- <code>FILTER_HOUSE</code> — FILTER_HOUSE 관련 기능을 수행합니다.
- <code>FILTER_STRUCTURE</code> — FILTER_STRUCTURE 관련 기능을 수행합니다.
