execute if score $dungeon do2.config.fr.refillBerries matches 1 run tellraw @s ["",{"text":"\n§f§lRefill Berries: "},{"text":"§n§aENABLED"},{"text":" §7§o(Default: ENABLED)\n"},{"text":"§f","clickEvent":{"action":"run_command","value":"/scoreboard players set $dungeon do2.config.fr.refillBerries 0"}},{"text":" §f","clickEvent":{"action":"run_command","value":"/scoreboard players set $dungeon do2.config.fr.refillBerries 1"}},{"text":" §f","hoverEvent":{"action":"show_text","contents":"§fRefills every sweet berry bush to full, as if nobody has played the dungeon letting them all grow."}}]
execute if score $dungeon do2.config.fr.refillBerries matches 0 run tellraw @s ["",{"text":"\n§f§lRefill Berries: "},{"text":"§n§cDISABLED"},{"text":" §7§o(Default: ENABLED)\n"},{"text":"§f","clickEvent":{"action":"run_command","value":"/scoreboard players set $dungeon do2.config.fr.refillBerries 0"}},{"text":" §f","clickEvent":{"action":"run_command","value":"/scoreboard players set $dungeon do2.config.fr.refillBerries 1"}},{"text":" §f","hoverEvent":{"action":"show_text","contents":"§fRefills every sweet berry bush to full, as if nobody has played the dungeon letting them all grow."}}]
