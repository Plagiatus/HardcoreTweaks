tellraw @s ["\n",{"text": "Hotile mobs remove torches help","underlined": true, "bold": true, "color": "gold"},{"text": "\nOccasionally makes hostile mobs destroy torches around them.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $frequency hostiletorch XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $frequency hostiletorch "}},{"text": " to change after how many ticks another cycle should run.","color": "green"}]
tellraw @s [{"text": "Default: 5t   Current: ", "color": "gray", "italic": true},{"score": {"name": "$frequency","objective": "hostiletorch"}},"t"]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $size hostiletorch XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $size hostiletorch "}},{"text": " to change how big of an area around the mob should be affected (supports values 0-10) each cycle.","color": "green"}]
tellraw @s [{"text": "Default: 2   Current: ", "color": "gray", "italic": true},{"score": {"name": "$size","objective": "hostiletorch"}},""]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $amount hostiletorch XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $amount hostiletorch "}},{"text": " to change how many mobs check around them each cycle.","color": "green"}]
tellraw @s [{"text": "Default: 10   Current: ", "color": "gray", "italic": true},{"score": {"name": "$amount","objective": "hostiletorch"}},"t"]

scoreboard players set @s hostiletorch 0