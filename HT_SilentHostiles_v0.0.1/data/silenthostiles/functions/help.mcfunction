tellraw @s ["\n",{"text": "Randomly Silenced Mobs Help","underlined": true, "bold": true, "color": "gold"},{"text": "\nChanges a set % of hostile mobs to be silenced.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $percent silentHostiles XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $percent silentHostiles "}},{"text": " to change this percentage.","color": "green"}]
tellraw @s [{"text": "Default: 10%   Current: ", "color": "gray", "italic": true},{"score": {"name": "$percent","objective": "silentHostiles"}},"%"]

scoreboard players set @s silentHostiles 0