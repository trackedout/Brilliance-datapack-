kill @e[type=minecraft:armor_stand,tag=frustrated_marker,tag=L4Z1]
execute as @e[type=minecraft:area_effect_cloud,tag=frustrated_marker,tag=frustrated_visible,tag=L4Z1] run tag @s remove frustrated_visible
team remove L4Z1
