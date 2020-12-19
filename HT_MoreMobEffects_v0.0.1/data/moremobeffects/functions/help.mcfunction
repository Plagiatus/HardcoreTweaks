tellraw @s ["\n",{"text": "More Mob Effects Help","underlined": true, "bold": true, "color": "gold"},{"text": "\nChanges a set % of hostile mobs to spawn with status effects.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $percent moreMobEffects XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $percent moreMobEffects "}},{"text": " to change this percentage.","color": "green"}]
tellraw @s [{"text": "Default: 25%   Current: ", "color": "gray", "italic": true},{"score": {"name": "$percent","objective": "moreMobEffects"}},"%"]

scoreboard players set @s moreMobEffects 0