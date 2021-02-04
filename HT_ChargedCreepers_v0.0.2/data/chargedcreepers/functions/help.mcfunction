tellraw @s ["\n",{"text": "Charged Creepers Help","underlined": true, "bold": true, "color": "gold"},{"text": "\nChanges a set % of creepers to be charged creepers.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $percent chargedCreeper XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $percent chargedCreeper "}},{"text": " to change this percentage.","color": "green"}]
tellraw @s [{"text": "Default: 25%   Current: ", "color": "gray", "italic": true},{"score": {"name": "$percent","objective": "chargedCreeper"}},"%"]

scoreboard players set @s chargedCreeper 0