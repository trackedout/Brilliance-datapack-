# Called when a compass is submitted at a dropoff point.
# - Start Log -
execute as @a[scores={do2.utility.logLevel=1..}] run tellraw @s ["",{"text":"[§9B§r]: Compass Submitted. "}]
# - End Log -

# AGRONET EVENT
function do2:agronet/systems/compass_submitted
