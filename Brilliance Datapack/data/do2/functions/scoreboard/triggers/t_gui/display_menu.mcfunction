execute unless score @s do2.trigger.gui matches 111 run return 0

tellraw @s [ "Configure GUI Map:" ]
tellraw @s ["    ", { "color": "gold", "text": "[Scale 1]", "clickEvent": {"action": "run_command", "value": "/trigger do2.trigger.gui set 121"}, "hoverEvent": {"action": "show_text", "contents": "Enable configured for GUI Scale 1."} }, " ",{ "color": "gold", "text": "[Scale 2]", "clickEvent": {"action": "run_command", "value": "/trigger do2.trigger.gui set 122"}, "hoverEvent": {"action": "show_text", "contents": "Enable configured for GUI Scale 2."} }, " ",{ "color": "gold", "text": "[Scale 3]", "clickEvent": {"action": "run_command", "value": "/trigger do2.trigger.gui set 123"}, "hoverEvent": {"action": "show_text", "contents": "Enable configured for GUI Scale 3."} }, " ",{ "color": "gold", "text": "[Scale 4]", "clickEvent": {"action": "run_command", "value": "/trigger do2.trigger.gui set 124"}, "hoverEvent": {"action": "show_text", "contents": "Enable configured for GUI Scale 4."} }]
tellraw @s [ "    ", { "color": "red", "text": "[Disable]", "clickEvent": {"action": "run_command", "value": "/trigger do2.trigger.gui set 112"}, "hoverEvent": {"action": "show_text", "contents": "Disable"} } ]
