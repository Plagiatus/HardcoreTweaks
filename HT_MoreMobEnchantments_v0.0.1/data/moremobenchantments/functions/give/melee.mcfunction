execute store result score @s mobEnchantments run data get entity @s UUID[1] 1
scoreboard players operation @s mobEnchantments %= 100 mobEnchantments

# Can use this in 1.17, but not in 1.16 yet sadly
# execute store result score $lvl mobEnchantments run data get entity @s UUID[2] 1
# scoreboard players operation $lvl mobEnchantments %= 20 mobEnchantments
# scoreboard players remove $lvl mobEnchantments 10
# scoreboard players operation $lvl mobEnchantments += $enchantlvl mobEnchantments
# execute if score $lvl mobEnchantments matches 36.. run scoreboard players set $lvl mobEnchantments 35
# execute if score $lvl mobEnchantments matches ..0 run scoreboard players set $lvl mobEnchantments 1

execute if score @s mobEnchantments > $enchants mobEnchantments run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/no_ench
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches ..0 run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/ench_0
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 1 run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/ench_1
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 2 run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/ench_2
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 3 run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/ench_3
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 4 run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/ench_4
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 5 run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/ench_5
execute if score @s mobEnchantments <= $enchants mobEnchantments if score $enchantlvl mobEnchantments matches 6.. run loot replace entity @s weapon.mainhand loot moremobenchantments:melee/ench_6

# scoreboard players operation @s mobEnchantments %= 50 mobEnchantments
# execute if score @s mobEnchantments matches 0 run replaceitem entity @s weapon.mainhand wooden_shovel
# execute if score @s mobEnchantments matches 1 run replaceitem entity @s weapon.mainhand stone_shovel
# execute if score @s mobEnchantments matches 2 run replaceitem entity @s weapon.mainhand iron_shovel
# execute if score @s mobEnchantments matches 3 run replaceitem entity @s weapon.mainhand golden_shovel
# execute if score @s mobEnchantments matches 4 run replaceitem entity @s weapon.mainhand diamond_shovel
# execute if score @s mobEnchantments matches 5 run replaceitem entity @s weapon.mainhand wooden_pickaxe
# execute if score @s mobEnchantments matches 6 run replaceitem entity @s weapon.mainhand stone_pickaxe
# execute if score @s mobEnchantments matches 7 run replaceitem entity @s weapon.mainhand iron_pickaxe
# execute if score @s mobEnchantments matches 8 run replaceitem entity @s weapon.mainhand golden_pickaxe
# execute if score @s mobEnchantments matches 9 run replaceitem entity @s weapon.mainhand diamond_pickaxe
# execute if score @s mobEnchantments matches 10 run replaceitem entity @s weapon.mainhand wooden_hoe
# execute if score @s mobEnchantments matches 11 run replaceitem entity @s weapon.mainhand stone_hoe
# execute if score @s mobEnchantments matches 12 run replaceitem entity @s weapon.mainhand iron_hoe
# execute if score @s mobEnchantments matches 13 run replaceitem entity @s weapon.mainhand golden_hoe
# execute if score @s mobEnchantments matches 14 run replaceitem entity @s weapon.mainhand diamond_hoe
# execute if score @s mobEnchantments matches 15..16 run replaceitem entity @s weapon.mainhand wooden_axe
# execute if score @s mobEnchantments matches 17..18 run replaceitem entity @s weapon.mainhand stone_axe
# execute if score @s mobEnchantments matches 19..20 run replaceitem entity @s weapon.mainhand iron_axe
# execute if score @s mobEnchantments matches 20..21 run replaceitem entity @s weapon.mainhand golden_axe
# execute if score @s mobEnchantments matches 22..23 run replaceitem entity @s weapon.mainhand diamond_axe
# execute if score @s mobEnchantments matches 24..29 run replaceitem entity @s weapon.mainhand wooden_sword
# execute if score @s mobEnchantments matches 30..34 run replaceitem entity @s weapon.mainhand stone_sword
# execute if score @s mobEnchantments matches 35..39 run replaceitem entity @s weapon.mainhand iron_sword
# execute if score @s mobEnchantments matches 40..44 run replaceitem entity @s weapon.mainhand golden_sword
# execute if score @s mobEnchantments matches 45..49 run replaceitem entity @s weapon.mainhand diamond_sword