schedule function fusecreepers:second 1s

scoreboard players enable @a fuseCreepers
execute as @a[scores={fuseCreepers=1..}] run function fusecreepers:help


execute as @e[type=creeper] unless score @s fuseCreepers = @s fuseCreepers run function fusecreepers:process

# check previous value and change all creepers if it changed
execute unless score #previous fuseCreepers = $fuse fuseCreepers run function fusecreepers:change