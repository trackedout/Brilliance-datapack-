execute if score $dungeon do2.utility.onServer matches 1 run kick @a[tag=!do2.staff]
execute if score $dungeon do2.utility.onServer matches 1 run tellraw @s ["",{"text":"[§9B§r]: You have the tag [§bdo2.staff§r] and has stopped:\n - §5/kick "},{"selector":"@s","color":"dark_purple"},{"text":"\n§f[§9B§r]: Click "},{"text":"§b[here]","clickEvent":{"action":"run_command","value":"/kick @s"}},{"text":" to run the command anyways."}]


execute if score $dungeon do2.utility.onServer matches 1 unless entity @a[tag=do2.staff] run stop
execute if score $dungeon do2.utility.onServer matches 1 as @a[tag=do2.staff] run tellraw @s ["",{"text":"[§9B§r]: You have the tag [§bdo2.staff§r] and has stopped:\n - §5/stop\n§f[§9B§r]: Click "},{"text":"§b[here]","clickEvent":{"action":"run_command","value":"/stop"}},{"text":" to run the command anyways."}]
