advancement revoke @s only lesssaturation:check_sat4

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 22
scoreboard players add @s lesssaturation 4

effect give @s minecraft:hunger 2 200