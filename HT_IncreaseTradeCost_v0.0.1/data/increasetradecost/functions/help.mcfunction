tellraw @s ["\n",{"text": "Increased Villager Trading Cost Help","underlined": true, "bold": true, "color": "gold"},{"text": "\nChanges the cost of all villager trades by a certain percentage.","color": "gold"}]
tellraw @s ["",{"text": "Run ","color": "green"},{"color": "blue", "text": "/scoreboard players set $percent tradingCost XX","clickEvent": {"action": "suggest_command","value": "/scoreboard players set $percent tradingCost "}},{"text": " to change this percentage.","color": "green"}]
tellraw @s [{"text": "Default: 200%   Current: ", "color": "gray", "italic": true},{"score": {"name": "$percent","objective": "tradingCost"}},"%"]
tellraw @s [{"text": "⚠ Changing this value will only apply to new trades, not already unlocked ones. ⚠", "color": "dark_red", "italic": true}]

scoreboard players set @s tradingCost 0