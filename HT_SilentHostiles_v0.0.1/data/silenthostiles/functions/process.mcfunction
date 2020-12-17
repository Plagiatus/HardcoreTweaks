execute store result score #tmp silentHostiles run data get entity @s UUID[0]
scoreboard players operation #tmp silentHostiles %= $100 silentHostiles

execute if score #tmp silentHostiles < $percent silentHostiles run data modify entity @s Silent set value 1
tag @s add silenthostiles