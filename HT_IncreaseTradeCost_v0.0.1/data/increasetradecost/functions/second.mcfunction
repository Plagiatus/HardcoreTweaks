#re-schedule yourself
schedule function increasetradecost:second 1s

# help tellraw
scoreboard players enable @a tradingCost
execute as @a[scores={tradingCost=1..}] run function increasetradecost:help

# actual changing of values
execute as @e[type=villager] run function increasetradecost:check