kill @e[type=minecraft:armor_stand,tag=frustrated_marker,tag=L1Z1]
execute as @e[type=minecraft:area_effect_cloud,tag=frustrated_marker,tag=frustrated_visible,tag=L1Z1] run tag @s remove frustrated_visible
team remove L1Z1
