#  - Start Log -
execute as @a[scores={do2.logs.cards=2..}] run tellraw @s ["",{"text":"[§9B§r]: Card Played: ("},{"text":"§aTactical Approach","hoverEvent":{"action":"show_item","value":"{id:'minecraft:iron_nugget', Count:1, tag:{NameFormat:{color:\"#fed83d\",OriginalName:'{\"color\":\"#FED83D\",\"text\":\"✲≡ Tactical Approach ≡✲\"}',ModifiedName:'{\"color\":\"#FED83D\",\"text\":\"✲≡ Tactical Approach ≡✲\"}'},CustomRoleplayData:1b,CustomModelData:108,display:{Name:'{\"color\":\"#FED83D\",\"text\":\"✲≡ Tactical Approach ≡✲\"}'}}}"}},{"text":")"}]
# - End Log -

execute as @p[tag=do2.received_shulker] run scoreboard players add @s do2.run.cards.played.TAA 1
# Agronet Event Handling
scoreboard players set $dungeon do2.agronet.card_played 32
execute as @p[tag=do2.received_shulker] run function do2:agronet/card_played
