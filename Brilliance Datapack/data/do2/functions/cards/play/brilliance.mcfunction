#  - Start Log -
execute as @a[scores={do2.logs.cards=2..}] run tellraw @s ["",{"text":"[§9B]: Card Played: ("},{"text":"§aBrilliance","hoverEvent":{"action":"show_item","value":"{id:'minecraft:iron_nugget', Count:1, tag:{NameFormat:{colorFormat:"#3c44aa",OriginalName:'{"color":"#3C44AA","text":"✧ Brilliance ✧"}',ModifiedName:'{"color":"#3C44AA","text":"✧ Brilliance ✧"}'},CustomModelData:135,CustomRoleplayData:1b,display:{Name:'{"color":"#3C44AA","text":"✧ Brilliance ✧"}'}}"}},{"text":")"}]
# - End Log -

execute as @p[tag=received_shulker] run scoreboard players add @s do2.run.cards.played.BRI 1
# Agronet Event Handling
scoreboard players set $dungeon do2.agronet.card_played 30
execute as @p[tag=received_shulker] run function do2:agronet/card_played
