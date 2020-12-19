tag @s add moremobenchantments_armor

execute store result score @s mobEnchantments run data get entity @s UUID[0] 1

scoreboard players operation @s mobEnchantments %= 100 mobEnchantments
execute if score @s mobEnchantments < $armor mobEnchantments run function moremobenchantments:give/armor