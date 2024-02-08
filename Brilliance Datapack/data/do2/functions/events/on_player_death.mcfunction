# called when player dies. (BUT MIGHT HAVE WON)

# - Start Log -
tag @s add dyingLogTarget
execute as @a[scores={do2.logs.spam=1..}] run tellraw @s ["",{"text":"[§9B§r]: "},{"selector":"@p[tag=dyingLogTarget]"},{"text":" died."}]
tag @s remove dyingLogTarget
# - End Log -

# store run time when player dies
scoreboard players operation @s do2.run.seconds = $dungeon do2.run.seconds

# join the ghosts
team join do2.ghosts @s
gamemode spectator

# player no longer running
tag @s remove do2.running

# increase the amount of player deaths
scoreboard players add $dungeon do2.run.player_deaths 1
