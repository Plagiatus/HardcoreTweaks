schedule function mobtracking:second 1s

scoreboard players enable @a mobtracking
execute as @a[scores={mobtracking=1..}] run function mobtracking:help

execute as @e[type=#mobtracking:mobs] unless score @s mobtracking = $range mobtracking run function mobtracking:process