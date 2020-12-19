schedule function nomending:second 1s

execute as @e[type=villager,tag=!nomending] run function nomending:villager/check
execute as @e[type=villager,tag=nomending] run function nomending:villager/check_reset
execute as @e[type=villager,tag=!nomending] run function nomending:villager/check_mending