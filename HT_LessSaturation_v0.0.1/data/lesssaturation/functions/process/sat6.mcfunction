advancement revoke @s only lesssaturation:check_sat6

# 4 ticks * amount of saturation that should be removed + 2 (for execution delay caused by tick execution order)
scoreboard players add @s lesssaturationT 30
scoreboard players add @s lesssaturation 6

effect give @s minecraft:hunger 2 200