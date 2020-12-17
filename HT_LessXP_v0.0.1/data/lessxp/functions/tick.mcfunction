# help tellraw
scoreboard players enable @a lessxp
execute as @a[scores={lessxp=1..}] run function lessxp:help

# actual changing of XP orbs
execute as @e[type=experience_orb,tag=!lessxp] run function lessxp:process