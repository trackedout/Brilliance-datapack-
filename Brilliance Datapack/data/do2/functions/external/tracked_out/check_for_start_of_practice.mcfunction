# Code needed to delay this function.
execute unless entity @s[tag=do2.practice_room_checking2] as @a[tag=do2.practice_room_checking] run tag @s add do2.practice_room_checking2
execute unless entity @s[tag=do2.practice_room_checking2] as @a[tag=do2.practice_room_checking] run function do2:external/tracked_out/check_for_start_of_practice
tag @a remove do2.practice_room_checking
execute unless entity @a[tag=do2.practice_room_checking2] run return 0
tag @a remove do2.practice_room_checking2

# do2.utility.runType
# 0 = unknown
# 1 = practice
# 2 = comp

execute unless score @p[tag=do2.received_shulker] do2.utility.runType matches 1 run return 0
execute unless score $dungeon do2.run.active matches 0 run return 0

scoreboard players enable @s do2.trigger.settings

setblock -550 114 1983 minecraft:warped_wall_sign[facing=east]
data merge block -550 114 1983 {front_text:{has_glowing_text:1b,color:"white",messages:['{"text":"Click to learn"}','{"text":"about our"}','{"text":""}','{"text":"/trigger\'s","clickEvent":{"action":"run_command","value":"/function do2:scoreboard/triggers/explanation_sign"}}']}}

# Lock setting's room
scoreboard players set $dungeon do2.utility.lockConfigRoom 2
function do2:scoreboard/config/config_lock_inverse
