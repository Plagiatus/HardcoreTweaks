scoreboard objectives add tradingCost trigger
scoreboard objectives add tradingLvl dummy

execute unless score $percent tradingCost = $percent tradingCost run scoreboard players set $percent tradingCost 200
scoreboard players set $100 tradingCost 100

schedule function increasetradecost:second 1s