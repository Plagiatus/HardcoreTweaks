summon item ~ ~ ~ {Item:{id:"minecraft:torch","Count":1},Tags:["newTorch"]}
execute if score #blocks hostiletorch matches 65.. run scoreboard players set #blocks hostiletorch 64
execute as @e[tag=newTorch] store result entity @s Item.Count byte 1 run scoreboard players get #blocks hostiletorch