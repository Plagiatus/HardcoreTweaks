scoreboard players set #timer hostiletorch 0
scoreboard players set #amount hostiletorch 0

execute if score #amount hostiletorch < $amount hostiletorch as @e[type=#hostiletorchremoval:hostile,tag=!hostile,limit=1,sort=random] at @s run function hostiletorchremoval:check_one

tag @e[tag=hostile] remove hostile