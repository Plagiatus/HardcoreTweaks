advancement revoke @s only lesssaturation:check_sat3

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 18
scoreboard players add @s lesssaturation 3

effect give @s minecraft:hunger 1 200