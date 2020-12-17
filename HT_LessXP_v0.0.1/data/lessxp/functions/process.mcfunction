execute store result score @s lessxp run data get entity @s Value

scoreboard players operation @s lessxp *= $percent lessxp
scoreboard players operation @s lessxp /= $100 lessxp
scoreboard players set @s[scores={lessxp=..0}] lessxp 1

execute store result entity @s Value short 1 run scoreboard players get @s lessxp
tag @s add lessxp