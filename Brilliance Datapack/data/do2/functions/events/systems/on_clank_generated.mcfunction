# Ran when clank is GENERATED
# - Start Log -
execute as @a[scores={do2.logs.clank=2..}] run tellraw @s ["",{"text":"§f[§9B§r]: Generated §8Clank§r."}]
# - End Log -

# update scoreboard
scoreboard players add @a[tag=do2.received_shulker] do2.run.systems.clank.generated 1
scoreboard players add @a[tag=do2.received_shulker] do2.systems.clank.generated 1
scoreboard players add $dungeon do2.run.systems.clank.generated 1
scoreboard players add $dungeon do2.systems.clank.generated 1

# AGRONET event
function do2:external/agronet/systems/clank_generated
