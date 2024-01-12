# - Start Log -
execute as @a[scores={do2.utility.logLevel=2..}] run tellraw @s ["",{"text":"[§9B§r]: Summoning 'other' killers ("},{"text":" ? ","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"§rIncludes:\n - §oOne Eyed Willy§r\n - §oDavy Bones§r\n - §oEndermites§r\n - §oEvokers§r"}]}},{"text":")"}]
# - End Log -

# One Eyed Willy
kill @e[type=minecraft:drowned]
execute at @e[type=area_effect_cloud,tag=L2WILLY,limit=1,sort=random] run summon minecraft:drowned ~ ~ ~ {PersistenceRequired:1b, Invulnerable: 1b, Tags: ["L2WILLY"], HandDropChances: [0.0f, 0.0f], Health: 20.0f, HandItems: [{id: "minecraft:trident", Count: 1b}, {}], CustomName: '{"text":"One Eyed Willie"}'}

# Davy Bones
execute positioned -575.00 14.52 1984.51 run kill @e[type=minecart,distance=..2]
kill @e[type=minecraft:stray]
summon minecraft:minecart -576 13 1984 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Invulnerable:1b, Tags: ["L2DAVY"], id: "minecraft:stray", Health: 20.0f, Silent: 1b, CustomName: '{"text":"Davey Bones"}',HandItems:[{id: "minecraft:bow", Count: 1b, tag:{Damage: 0, Enchantments:[{lvl: 1s, id: "minecraft:unbreaking"},{lvl: 1s, id: "minecraft:power"}]}}]}]}

# Tacticle Tickle
    summon minecraft:endermite -546 6 2016 {PersistenceRequired:1b, Invulnerable: 1b, Tags: ["L2MITE1"], Health: 8.0f, CustomName: '{"text":"Tacticle Tickle"}'}
summon minecraft:endermite -546 6 2016 {PersistenceRequired:1b, Invulnerable: 1b, Tags: ["L2MITE2"], Health: 8.0f, CustomName: '{"text":"Frostmite"}'}

# - Evokers -
execute as @e[type=minecraft:evoker] at @s run kill @e[type=minecart,distance=..2]
kill @e[type=minecraft:evoker]
# Level 1
summon minecraft:minecart -550 52 1977 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L1E1"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:evoker -545 45 1958 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E2"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:evoker -608 44 1979 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E3"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:evoker -579 46 1984 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E4"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:evoker -597 43 2015 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E5"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:evoker -619 43 2005 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E6"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:evoker -613 43 2027 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E7"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:evoker -562 47 2027 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E8"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:evoker -511 46 2025 {PersistenceRequired:1b, Tags: ["evoker_spot","L1E9"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:minecart -503 52 1984 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L1E10"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -509 52 1997 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L1E11"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -528 52 1996 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L1E12"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
# Level 2
summon minecraft:evoker -578 12 1974 {PersistenceRequired:1b, Tags: ["evoker_spot","L2E1"], Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}
summon minecraft:minecart -537 17 1957 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E2"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -565 10 1949 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E3"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -496 17 1991 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E4"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -492 19 2024 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E5"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -511 13 2015 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E6"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -459 23 2017 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E7"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -459 20 1978 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E8"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -464 20 1961 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E9"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}
summon minecraft:minecart -566 11 2021 {PersistenceRequired:1b, Invulnerable:1b, Passengers:[{Tags: ["evoker_spot","L2E10"], id: "minecraft:evoker", Invulnerable: 1b, Health: 24.0f, Silent: 1b,  CustomName: '{"text":"Vexificator"}', CanPickUpLoot: 0b}]}

