tag @s add moremobenchantments_melee

execute store result score @s mobEnchantments run data get entity @s UUID[0] 1

scoreboard players operation @s mobEnchantments %= 100 mobEnchantments
execute if score @s mobEnchantments < $weapons mobEnchantments run function moremobenchantments:give/melee