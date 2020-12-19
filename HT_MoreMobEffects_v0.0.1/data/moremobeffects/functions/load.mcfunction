scoreboard objectives add moreMobEffects trigger

execute unless score $percent moreMobEffects = $percent moreMobEffects run scoreboard players set $percent moreMobEffects 25

scoreboard players set $100 moreMobEffects 100
scoreboard players set $16 moreMobEffects 16
scoreboard players set $2 moreMobEffects 2
scoreboard players set $4 moreMobEffects 4
scoreboard players set $256 moreMobEffects 256

function moremobeffects:second