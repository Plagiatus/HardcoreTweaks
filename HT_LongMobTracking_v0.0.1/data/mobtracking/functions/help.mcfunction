tellraw @s ["\n",{"text": "Longer Range Mobs Help","underlined": true, "bold": true, "color": "gold"},{"text": "\nMakes mobs have a larger follow range than normal.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $range mobtracking XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $range mobtracking "}},{"text": " to change the range. This is a multiplier that is divided by 10 and added to 1. So if you want double the range, you need to set the value to 10.","color": "green"}]
tellraw @s [{"text": "Supported values: 0-40","color": "green"}]
tellraw @s [{"text": "Default: 5    Current: ", "color": "gray", "italic": true},{"score": {"name": "$range","objective": "mobtracking"}},""]

scoreboard players set @s mobtracking 0