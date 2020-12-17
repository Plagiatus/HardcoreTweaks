attribute @s generic.follow_range modifier remove 1-2-3-4-9

execute if score $range mobtracking matches 1 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.1 multiply_base
execute if score $range mobtracking matches 2 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.2 multiply_base
execute if score $range mobtracking matches 3 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.3 multiply_base
execute if score $range mobtracking matches 4 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.4 multiply_base
execute if score $range mobtracking matches 5 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.5 multiply_base
execute if score $range mobtracking matches 6 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.6 multiply_base
execute if score $range mobtracking matches 7 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.7 multiply_base
execute if score $range mobtracking matches 8 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.8 multiply_base
execute if score $range mobtracking matches 9 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 0.9 multiply_base
execute if score $range mobtracking matches 10 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.0 multiply_base
execute if score $range mobtracking matches 11 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.1 multiply_base
execute if score $range mobtracking matches 12 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.2 multiply_base
execute if score $range mobtracking matches 13 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.3 multiply_base
execute if score $range mobtracking matches 14 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.4 multiply_base
execute if score $range mobtracking matches 15 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.5 multiply_base
execute if score $range mobtracking matches 16 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.6 multiply_base
execute if score $range mobtracking matches 17 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.7 multiply_base
execute if score $range mobtracking matches 18 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.8 multiply_base
execute if score $range mobtracking matches 19 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 1.9 multiply_base
execute if score $range mobtracking matches 20 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.0 multiply_base
execute if score $range mobtracking matches 21 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.1 multiply_base
execute if score $range mobtracking matches 22 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.2 multiply_base
execute if score $range mobtracking matches 23 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.3 multiply_base
execute if score $range mobtracking matches 24 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.4 multiply_base
execute if score $range mobtracking matches 25 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.5 multiply_base
execute if score $range mobtracking matches 26 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.6 multiply_base
execute if score $range mobtracking matches 27 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.7 multiply_base
execute if score $range mobtracking matches 28 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.8 multiply_base
execute if score $range mobtracking matches 29 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 2.9 multiply_base
execute if score $range mobtracking matches 30 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.0 multiply_base
execute if score $range mobtracking matches 31 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.1 multiply_base
execute if score $range mobtracking matches 32 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.2 multiply_base
execute if score $range mobtracking matches 33 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.3 multiply_base
execute if score $range mobtracking matches 34 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.4 multiply_base
execute if score $range mobtracking matches 35 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.5 multiply_base
execute if score $range mobtracking matches 36 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.6 multiply_base
execute if score $range mobtracking matches 37 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.7 multiply_base
execute if score $range mobtracking matches 38 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.8 multiply_base
execute if score $range mobtracking matches 39 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 3.9 multiply_base
execute if score $range mobtracking matches 40 run attribute @s generic.follow_range modifier add 1-2-3-4-9 mobtracking 4.0 multiply_base

execute store result entity @s Attributes[{Name:"minecraft:generic.follow_range"}].Modifiers[{Name:"mobtracking"}].Amount double 0.1 run scoreboard players get $range mobtracking

scoreboard players operation @s mobtracking = $range mobtracking