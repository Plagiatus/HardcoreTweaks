advancement revoke @s only lesssaturation:check_sat11

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 50
scoreboard players add @s lesssaturation 11

effect give @s minecraft:hunger 3 200