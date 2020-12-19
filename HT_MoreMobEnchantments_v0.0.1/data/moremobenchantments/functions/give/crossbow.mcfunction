execute store result score @s mobEnchantments run data get entity @s UUID[1] 1
scoreboard players operation @s mobEnchantments %= 100 mobEnchantments

execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches ..0 run loot replace entity @s weapon.mainhand loot moremobenchantments:crossbow/ench_0
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 1 run loot replace entity @s weapon.mainhand loot moremobenchantments:crossbow/ench_1
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 2 run loot replace entity @s weapon.mainhand loot moremobenchantments:crossbow/ench_2
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 3 run loot replace entity @s weapon.mainhand loot moremobenchantments:crossbow/ench_3
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 4 run loot replace entity @s weapon.mainhand loot moremobenchantments:crossbow/ench_4
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 5 run loot replace entity @s weapon.mainhand loot moremobenchantments:crossbow/ench_5
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 6.. run loot replace entity @s weapon.mainhand loot moremobenchantments:crossbow/ench_6