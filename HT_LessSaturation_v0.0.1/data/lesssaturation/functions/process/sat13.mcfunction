advancement revoke @s only lesssaturation:check_sat13

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 58
scoreboard players add @s lesssaturation 13

effect give @s minecraft:hunger 3 200