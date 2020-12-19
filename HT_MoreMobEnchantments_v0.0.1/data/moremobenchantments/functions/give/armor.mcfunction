execute store result score @s mobEnchantments run data get entity @s UUID[1] 1

scoreboard players operation @s mobEnchantments %= 16 mobEnchantments
scoreboard players operation $head mobEnchantments = @s mobEnchantments
scoreboard players operation $chest mobEnchantments = @s mobEnchantments
scoreboard players operation $pants mobEnchantments = @s mobEnchantments
scoreboard players operation $boots mobEnchantments = @s mobEnchantments

scoreboard players operation $chest mobEnchantments /= 2 mobEnchantments
scoreboard players operation $pants mobEnchantments /= 4 mobEnchantments
scoreboard players operation $boots mobEnchantments /= 8 mobEnchantments

scoreboard players operation $head mobEnchantments %= 2 mobEnchantments
scoreboard players operation $chest mobEnchantments %= 2 mobEnchantments
scoreboard players operation $pants mobEnchantments %= 2 mobEnchantments
scoreboard players operation $boots mobEnchantments %= 2 mobEnchantments

execute store result score @s mobEnchantments run data get entity @s UUID[2] 1

scoreboard players operation @s mobEnchantments %= 16 mobEnchantments
scoreboard players operation $headE mobEnchantments = @s mobEnchantments
scoreboard players operation $chestE mobEnchantments = @s mobEnchantments
scoreboard players operation $pantsE mobEnchantments = @s mobEnchantments
scoreboard players operation $bootsE mobEnchantments = @s mobEnchantments

scoreboard players operation $chestE mobEnchantments /= 2 mobEnchantments
scoreboard players operation $pantsE mobEnchantments /= 4 mobEnchantments
scoreboard players operation $bootsE mobEnchantments /= 8 mobEnchantments

scoreboard players operation $headE mobEnchantments %= 2 mobEnchantments
scoreboard players operation $chestE mobEnchantments %= 2 mobEnchantments
scoreboard players operation $pantsE mobEnchantments %= 2 mobEnchantments
scoreboard players operation $bootsE mobEnchantments %= 2 mobEnchantments

execute store result score @s mobEnchantments run data get entity @s UUID[3] 1
scoreboard players operation @s mobEnchantments %= 100 mobEnchantments

execute if score @s mobEnchantments > $enchants mobEnchantments if score $head mobEnchantments matches 1 run loot replace entity @s armor.head loot moremobenchantments:armor/head/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 1 if score $head mobEnchantments matches 1 run loot replace entity @s armor.head loot moremobenchantments:armor/head/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 0 if score $head mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches ..0 run loot replace entity @s armor.head loot moremobenchantments:armor/head/ench_0
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 0 if score $head mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 1 run loot replace entity @s armor.head loot moremobenchantments:armor/head/ench_1
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 0 if score $head mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 2 run loot replace entity @s armor.head loot moremobenchantments:armor/head/ench_2
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 0 if score $head mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 3 run loot replace entity @s armor.head loot moremobenchantments:armor/head/ench_3
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 0 if score $head mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 4 run loot replace entity @s armor.head loot moremobenchantments:armor/head/ench_4
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 0 if score $head mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 5 run loot replace entity @s armor.head loot moremobenchantments:armor/head/ench_5
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $headE mobEnchantments matches 0 if score $head mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 6.. run loot replace entity @s armor.head loot moremobenchantments:armor/head/ench_6
execute if score @s mobEnchantments > $enchants mobEnchantments if score $chest mobEnchantments matches 1 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 1 if score $chest mobEnchantments matches 1 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 0 if score $chest mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches ..0 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/ench_0
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 0 if score $chest mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 1 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/ench_1
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 0 if score $chest mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 2 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/ench_2
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 0 if score $chest mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 3 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/ench_3
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 0 if score $chest mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 4 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/ench_4
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 0 if score $chest mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 5 run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/ench_5
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $chestE mobEnchantments matches 0 if score $chest mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 6.. run loot replace entity @s armor.chest loot moremobenchantments:armor/chest/ench_6
execute if score @s mobEnchantments > $enchants mobEnchantments if score $pants mobEnchantments matches 1 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 1 if score $pants mobEnchantments matches 1 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 0 if score $pants mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches ..0 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/ench_0
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 0 if score $pants mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 1 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/ench_1
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 0 if score $pants mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 2 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/ench_2
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 0 if score $pants mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 3 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/ench_3
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 0 if score $pants mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 4 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/ench_4
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 0 if score $pants mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 5 run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/ench_5
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $pantsE mobEnchantments matches 0 if score $pants mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 6.. run loot replace entity @s armor.legs loot moremobenchantments:armor/legs/ench_6
execute if score @s mobEnchantments > $enchants mobEnchantments if score $boots mobEnchantments matches 1 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 1 if score $boots mobEnchantments matches 1 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 0 if score $boots mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches ..0 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/ench_0
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 0 if score $boots mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 1 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/ench_1
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 0 if score $boots mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 2 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/ench_2
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 0 if score $boots mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 3 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/ench_3
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 0 if score $boots mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 4 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/ench_4
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 0 if score $boots mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 5 run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/ench_5
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $bootsE mobEnchantments matches 0 if score $boots mobEnchantments matches 1 if score $enchantlvl mobEnchantments matches 6.. run loot replace entity @s armor.feet loot moremobenchantments:armor/feet/ench_6

execute if score $head mobEnchantments matches 1 run data modify entity @s ArmorDropChances[3] set value 0.085f