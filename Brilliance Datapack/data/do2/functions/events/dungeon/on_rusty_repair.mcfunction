# triggers when Rusty gets repaired.

# - Start Log -
execute as @a[scores={do2.utility.logLevel=1..}] run tellraw @s ["",{"text":"[§9B§r]: Rusty Repaired. "}]
# - End Log -
