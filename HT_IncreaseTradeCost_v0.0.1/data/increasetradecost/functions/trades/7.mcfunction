execute store result score #cost tradingCost run data get entity @s Offers.Recipes[7].buy.Count

scoreboard players operation #cost tradingCost *= $percent tradingCost
execute store result entity @s Offers.Recipes[7].buy.Count byte 1 run scoreboard players operation #cost tradingCost /= $100 tradingCost
