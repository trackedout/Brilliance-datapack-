# Called when Frost Embers is removed from queue to drop in the dungeon, and is successful in sending to the dungeon's droppers.
# - Start Log -
execute as @a[scores={do2.logs.embers=1..}] run tellraw @s ["",{"text":"[§9B§r]: Frost Embers dropped. "}]
# - End Log -

# update scoreboard
scoreboard players add $dungeon do2.run.systems.embers.released 1

# AGRONET event
function do2:agronet/systems/embers_released
