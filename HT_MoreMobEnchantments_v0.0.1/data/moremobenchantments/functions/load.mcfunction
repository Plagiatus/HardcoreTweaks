scoreboard objectives add mobEnchantments trigger

execute unless score $armor mobEnchantments = $armor mobEnchantments run scoreboard players set $armor mobEnchantments 40
execute unless score $weapons mobEnchantments = $weapons mobEnchantments run scoreboard players set $weapons mobEnchantments 30
execute unless score $enchants mobEnchantments = $enchants mobEnchantments run scoreboard players set $enchants mobEnchantments 20
execute unless score $enchantlvl mobEnchantments = $enchantlvl mobEnchantments run scoreboard players set $enchantlvl mobEnchantments 3

scoreboard players set 100 mobEnchantments 100
scoreboard players set 50 mobEnchantments 50
scoreboard players set 16 mobEnchantments 16
scoreboard players set 8 mobEnchantments 8
scoreboard players set 4 mobEnchantments 4
scoreboard players set 2 mobEnchantments 2


function moremobenchantments:second