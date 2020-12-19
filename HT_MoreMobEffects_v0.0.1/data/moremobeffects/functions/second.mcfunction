schedule function moremobeffects:second 1s

scoreboard players enable @a moreMobEffects
execute as @a[scores={moreMobEffects=1..}] run function moremobeffects:help


execute as @e[type=#moremobeffects:effectable,tag=!moreMobEffects] run function moremobeffects:check