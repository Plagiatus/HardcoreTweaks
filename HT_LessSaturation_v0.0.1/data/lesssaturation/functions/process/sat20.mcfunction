advancement revoke @s only lesssaturation:check_sat20

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 86
scoreboard players add @s lesssaturation 20

effect give @s minecraft:hunger 5 200