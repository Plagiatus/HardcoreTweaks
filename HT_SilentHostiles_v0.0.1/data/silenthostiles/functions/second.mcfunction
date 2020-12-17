schedule function silenthostiles:second 1s

scoreboard players enable @a silentHostiles
execute as @a[scores={silentHostiles=1..}] run function silenthostiles:help


execute as @e[type=#silenthostiles:mob,tag=!silenthostiles] run function silenthostiles:process