execute store result score #tmp tradingLvl run data get entity @s VillagerData.level
execute unless score #tmp tradingLvl = @s tradingLvl run function increasetradecost:process