tag @s add moreMobEffects

execute store result score $duration moreMobEffects run data get entity @s Effects[0].Duration
execute if score $duration moreMobEffects matches 400.. run function moremobeffects:process_aec