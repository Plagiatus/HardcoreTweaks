scoreboard players operation @s tradingLvl = #tmp tradingLvl

execute store result score #tmp tradingCost run data get entity @s Offers.Recipes
scoreboard players add @s tradingCost 0

execute if score #tmp tradingCost matches 1.. if score @s tradingCost matches ..0 run function increasetradecost:trades/0
execute if score #tmp tradingCost matches 2.. if score @s tradingCost matches ..1 run function increasetradecost:trades/1
execute if score #tmp tradingCost matches 3.. if score @s tradingCost matches ..2 run function increasetradecost:trades/2
execute if score #tmp tradingCost matches 4.. if score @s tradingCost matches ..3 run function increasetradecost:trades/3
execute if score #tmp tradingCost matches 5.. if score @s tradingCost matches ..4 run function increasetradecost:trades/4
execute if score #tmp tradingCost matches 6.. if score @s tradingCost matches ..5 run function increasetradecost:trades/5
execute if score #tmp tradingCost matches 7.. if score @s tradingCost matches ..6 run function increasetradecost:trades/6
execute if score #tmp tradingCost matches 8.. if score @s tradingCost matches ..7 run function increasetradecost:trades/7
execute if score #tmp tradingCost matches 9.. if score @s tradingCost matches ..8 run function increasetradecost:trades/8
execute if score #tmp tradingCost matches 10.. if score @s tradingCost matches ..9 run function increasetradecost:trades/9
execute if score #tmp tradingCost matches 11.. if score @s tradingCost matches ..10 run function increasetradecost:trades/10
execute if score #tmp tradingCost matches 12.. if score @s tradingCost matches ..11 run function increasetradecost:trades/11
execute if score #tmp tradingCost matches 13.. if score @s tradingCost matches ..12 run function increasetradecost:trades/12

scoreboard players operation @s tradingCost = #tmp tradingCost