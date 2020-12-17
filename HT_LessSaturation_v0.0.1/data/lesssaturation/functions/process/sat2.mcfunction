advancement revoke @s only lesssaturation:check_sat2

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 14
scoreboard players add @s lesssaturation 2

effect give @s minecraft:hunger 1 200