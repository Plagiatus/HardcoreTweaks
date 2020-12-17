advancement revoke @s only fatalpoison:check_poison tick

execute store result score #time fatalpoison run data get entity @s ActiveEffects[{Id:19b}].Duration
scoreboard players operation #time fatalpoison %= #40 fatalpoison
execute if score #time fatalpoison matches 0 run effect give @s wither 2 0 true


tag @s[nbt=!{ActiveEffects:[{Id:19b}]}] add cured
advancement revoke @s[tag=cured] only fatalpoison:check_poison
effect clear @s[tag=cured] wither
tag @s remove cured
