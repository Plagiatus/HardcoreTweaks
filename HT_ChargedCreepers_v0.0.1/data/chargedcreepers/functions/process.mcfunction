execute store result score #tmp chargedCreeper run data get entity @s UUID[0]
scoreboard players operation #tmp chargedCreeper %= $100 chargedCreeper

execute if score #tmp chargedCreeper < $percent chargedCreeper run data modify entity @s powered set value 1
tag @s add chargedcreepers