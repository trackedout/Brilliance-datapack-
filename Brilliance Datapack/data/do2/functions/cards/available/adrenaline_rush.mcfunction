#  - Start Log -
execute as @a[scores={do2.logs.cards=1..}] run tellraw @s ["",{"text":"§f[§9B§r]: Card Available: ("},{"text":"§aAdrenaline Rush","hoverEvent":{"action":"show_item","value":"{id:'minecraft:iron_nugget', Count:1, tag:{NameFormat:{color:\"#80c71f\",OriginalName:'{\"color\":\"#80C71F\",\"text\":\"✧ Adrenaline Rush ✧\"}',ModifiedName:'{\"color\":\"#80C71F\",\"text\":\"✧ Adrenaline Rush ✧\"}'},CustomModelData:123,CustomRoleplayData:1b,display:{Name:'{\"color\":\"#80C71F\",\"text\":\"✧ Adrenaline Rush ✧\"}'}}}"}},{"text":")"}]
# - End Log -

execute as @p[tag=do2.received_shulker] run scoreboard players set @s do2.run.cards.availible.ADR 1

# Agronet Event Handling
scoreboard players set $dungeon do2.agronet.card_available 18
execute as @p[tag=do2.received_shulker] run function do2:agronet/card_available
