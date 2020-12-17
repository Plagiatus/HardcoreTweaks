scoreboard players enable @a hostiletorch
execute as @a[scores={hostiletorch=1..}] run function hostiletorchremoval:help

scoreboard players add #timer hostiletorch 1
scoreboard players operation #timertmp hostiletorch = #timer hostiletorch
scoreboard players operation #timertmp hostiletorch %= $frequency hostiletorch

execute if score #timertmp hostiletorch matches 0 run function hostiletorchremoval:check