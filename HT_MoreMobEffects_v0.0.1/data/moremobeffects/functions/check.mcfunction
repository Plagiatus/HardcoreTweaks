execute store result score #tmp moreMobEffects run data get entity @s UUID[0]
scoreboard players operation #tmp moreMobEffects %= $100 moreMobEffects

execute if score #tmp moreMobEffects < $percent moreMobEffects run function moremobeffects:process

tag @s add moreMobEffects