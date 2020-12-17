tellraw @s ["\n",{"text": "Short Fuse Creepers Help","underlined": true, "bold": true, "color": "gold"},{"text": "\nMakes creepers explode faster than normal.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $fuse fuseCreepers XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $fuse fuseCreepers "}},{"text": " to change this value (in ticks).","color": "green"}]
tellraw @s [{"text": "Vanilla: 30t, Pack Default: 15t    Current: ", "color": "gray", "italic": true},{"score": {"name": "$fuse","objective": "fuseCreepers"}},"t"]

scoreboard players set @s fuseCreepers 0