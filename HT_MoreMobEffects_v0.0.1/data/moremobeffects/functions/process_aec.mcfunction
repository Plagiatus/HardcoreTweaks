execute store result score #effects moreMobEffects run data get entity @s Effects

execute if score #effects moreMobEffects matches 1.. store result score #duration moreMobEffects run data get entity @s Effects[0].Duration
execute if score #effects moreMobEffects matches 1.. if score #duration moreMobEffects matches 400.. run data modify entity @s Effects[0].Duration set value 400

execute if score #effects moreMobEffects matches 2.. store result score #duration moreMobEffects run data get entity @s Effects[1].Duration
execute if score #effects moreMobEffects matches 2.. if score #duration moreMobEffects matches 400.. run data modify entity @s Effects[1].Duration set value 400

execute if score #effects moreMobEffects matches 3.. store result score #duration moreMobEffects run data get entity @s Effects[2].Duration
execute if score #effects moreMobEffects matches 3.. if score #duration moreMobEffects matches 400.. run data modify entity @s Effects[2].Duration set value 400

execute if score #effects moreMobEffects matches 4.. store result score #duration moreMobEffects run data get entity @s Effects[3].Duration
execute if score #effects moreMobEffects matches 4.. if score #duration moreMobEffects matches 400.. run data modify entity @s Effects[3].Duration set value 400