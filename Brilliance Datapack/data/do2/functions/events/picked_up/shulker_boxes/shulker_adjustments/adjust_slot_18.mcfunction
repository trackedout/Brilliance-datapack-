execute at @s run item replace block ~ 316 ~ container.0 from entity @s inventory.9
function do2:events/picked_up/shulker_boxes/shulker_adjustments/modify_slot
execute at @s run item replace entity @s inventory.9 from block ~ 316 ~ container.0
