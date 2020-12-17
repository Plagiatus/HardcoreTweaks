scoreboard players add #amount hostiletorch 1
scoreboard players set #blocks hostiletorch 0

execute if score $size hostiletorch matches ..0 store result score #blocks hostiletorch run fill ~ ~ ~ ~ ~1 ~ air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 1 store result score #blocks hostiletorch run fill ~1 ~ ~1 ~-1 ~1 ~-1 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 2 store result score #blocks hostiletorch run fill ~2 ~ ~2 ~-2 ~2 ~-2 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 3 store result score #blocks hostiletorch run fill ~3 ~ ~3 ~-3 ~3 ~-3 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 4 store result score #blocks hostiletorch run fill ~4 ~ ~4 ~-4 ~4 ~-4 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 5 store result score #blocks hostiletorch run fill ~5 ~ ~5 ~-5 ~5 ~-5 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 6 store result score #blocks hostiletorch run fill ~6 ~ ~6 ~-6 ~6 ~-6 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 7 store result score #blocks hostiletorch run fill ~7 ~ ~7 ~-7 ~7 ~-7 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 8 store result score #blocks hostiletorch run fill ~8 ~ ~8 ~-8 ~8 ~-8 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 9 store result score #blocks hostiletorch run fill ~9 ~ ~9 ~-9 ~9 ~-9 air replace #hostiletorchremoval:torch
execute if score $size hostiletorch matches 10.. store result score #blocks hostiletorch run fill ~10 ~ ~10 ~-10 ~10 ~-10 air replace #hostiletorchremoval:torch

execute if score #blocks hostiletorch matches 1.. run function hostiletorchremoval:spawn_torch

tag @s add hostile
execute if score #amount hostiletorch < $amount hostiletorch as @e[type=#hostiletorchremoval:hostile,tag=!hostile,limit=1,sort=random] at @s run function hostiletorchremoval:check_one