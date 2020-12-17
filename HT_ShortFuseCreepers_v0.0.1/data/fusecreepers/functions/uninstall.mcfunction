scoreboard objectives remove fuseCreepers
execute as @e[type=creeper] run data modify entity @s Fuse set value 30s
tag @e[type=creeper] remove fusecreepers