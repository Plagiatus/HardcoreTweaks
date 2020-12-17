advancement revoke @s only lesssaturation:check_sat16

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 70
scoreboard players add @s lesssaturation 16

effect give @s minecraft:hunger 4 200