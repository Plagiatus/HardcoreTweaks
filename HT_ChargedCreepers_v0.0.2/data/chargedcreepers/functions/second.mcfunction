schedule function chargedcreepers:second 1s

scoreboard players enable @a chargedCreeper
execute as @a[scores={chargedCreeper=1..}] run function chargedcreepers:help


execute as @e[type=creeper,tag=!chargedcreepers] run function chargedcreepers:process