scoreboard players set $speed moreMobEffects 0
scoreboard players set $strength moreMobEffects 0
scoreboard players set $invisible moreMobEffects 0
scoreboard players set $resistance moreMobEffects 1

execute if entity @s[type=#moremobeffects:speed] run scoreboard players set $speed moreMobEffects 1
execute if entity @s[type=#moremobeffects:strength] run scoreboard players set $strength moreMobEffects 1
execute if entity @s[type=#moremobeffects:invisible] run scoreboard players set $invisible moreMobEffects 1

scoreboard players set $total moreMobEffects 0

execute store result score #effect moreMobEffects run data get entity @s UUID[1]
execute store result score #effect_lvl moreMobEffects run data get entity @s UUID[2]
scoreboard players operation #effect moreMobEffects %= $16 moreMobEffects
scoreboard players operation #effect_lvl moreMobEffects %= $256 moreMobEffects

scoreboard players set #effects_total moreMobEffects 0


scoreboard players operation #effect_this moreMobEffects = #effect moreMobEffects
scoreboard players operation #effect_this moreMobEffects %= $2 moreMobEffects
scoreboard players operation #effect_lvl moreMobEffects = #effect_lvl moreMobEffects
scoreboard players operation #effect_this_lvl moreMobEffects %= $4 moreMobEffects
execute if score #effect_this moreMobEffects matches 1 if score $speed moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 0 run effect give @s speed 1000000 0
execute if score #effect_this moreMobEffects matches 1 if score $speed moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 1 run effect give @s speed 1000000 1
execute if score #effect_this moreMobEffects matches 1 if score $speed moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 2 run effect give @s speed 1000000 2
execute if score #effect_this moreMobEffects matches 1 if score $speed moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 3 run effect give @s speed 1000000 3

scoreboard players operation #effect moreMobEffects /= $2 moreMobEffects
scoreboard players operation #effect_this moreMobEffects = #effect moreMobEffects
scoreboard players operation #effect_this moreMobEffects %= $2 moreMobEffects
scoreboard players operation #effect_lvl moreMobEffects /= $4 moreMobEffects
scoreboard players operation #effect_this_lvl moreMobEffects = #effect_lvl moreMobEffects
scoreboard players operation #effect_this_lvl moreMobEffects %= $4 moreMobEffects
execute if score #effect_this moreMobEffects matches 1 if score $strength moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 0 run effect give @s strength 1000000 0
execute if score #effect_this moreMobEffects matches 1 if score $strength moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 1 run effect give @s strength 1000000 1
execute if score #effect_this moreMobEffects matches 1 if score $strength moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 2 run effect give @s strength 1000000 2
execute if score #effect_this moreMobEffects matches 1 if score $strength moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 3 run effect give @s strength 1000000 3

scoreboard players operation #effect moreMobEffects /= $2 moreMobEffects
scoreboard players operation #effect_this moreMobEffects = #effect moreMobEffects
scoreboard players operation #effect_this moreMobEffects %= $2 moreMobEffects
scoreboard players operation #effect_lvl moreMobEffects /= $4 moreMobEffects
scoreboard players operation #effect_this_lvl moreMobEffects = #effect_lvl moreMobEffects
scoreboard players operation #effect_this_lvl moreMobEffects %= $4 moreMobEffects
execute if score #effect_this moreMobEffects matches 1 if score $resistance moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 0 run effect give @s resistance 1000000 0
execute if score #effect_this moreMobEffects matches 1 if score $resistance moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 1 run effect give @s resistance 1000000 1
execute if score #effect_this moreMobEffects matches 1 if score $resistance moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 2 run effect give @s resistance 1000000 2
execute if score #effect_this moreMobEffects matches 1 if score $resistance moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 3 run effect give @s resistance 1000000 3

scoreboard players operation #effect moreMobEffects /= $2 moreMobEffects
scoreboard players operation #effect_this moreMobEffects = #effect moreMobEffects
scoreboard players operation #effect_this moreMobEffects %= $2 moreMobEffects
scoreboard players operation #effect_lvl moreMobEffects /= $4 moreMobEffects
scoreboard players operation #effect_this_lvl moreMobEffects = #effect_lvl moreMobEffects
scoreboard players operation #effect_this_lvl moreMobEffects %= $4 moreMobEffects
execute if score #effect_this moreMobEffects matches 1 if score $invisible moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 0 run effect give @s invisibility 1000000 0
execute if score #effect_this moreMobEffects matches 1 if score $invisible moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 1 run effect give @s invisibility 1000000 1
execute if score #effect_this moreMobEffects matches 1 if score $invisible moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 2 run effect give @s invisibility 1000000 2
execute if score #effect_this moreMobEffects matches 1 if score $invisible moreMobEffects matches 1 if score #effect_this_lvl moreMobEffects matches 3 run effect give @s invisibility 1000000 3
