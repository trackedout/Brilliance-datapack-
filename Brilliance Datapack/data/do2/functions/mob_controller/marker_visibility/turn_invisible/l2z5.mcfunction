kill @e[type=minecraft:armor_stand,tag=zone_marker,tag=L2Z5]
execute as @e[type=minecraft:marker,tag=zone_marker,tag=marker_visible,tag=L2Z5] run tag @s remove marker_visible
team remove L2Z5