tellraw @s ["\n",{"text": "Less XP Help","underlined": true, "bold": true, "color": "gold"},{"text": "\nChanges the value of all experience orbs to a set percentage of their original value.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $percent lessxp XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $percent lessxp "}},{"text": " to change this percentage.","color": "green"}]
tellraw @s [{"text": "Default: 50%   Current: ", "color": "gray", "italic": true},{"score": {"name": "$percent","objective": "lessxp"}},"%"]

scoreboard players set @s lessxp 0