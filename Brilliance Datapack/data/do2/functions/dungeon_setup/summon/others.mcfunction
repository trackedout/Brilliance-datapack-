# - Make sure we don't have duplicates -
kill @e[type=minecraft:interaction,tag=lamp_blocker]
kill @e[type=minecraft:interaction,tag=as_blocker]

schedule function do2:dungeon_setup/summon/summon_others 3t
