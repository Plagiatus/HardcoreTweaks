schedule function moremobenchantments:second 1s

scoreboard players enable @a mobEnchantments
execute as @a[scores={mobEnchantments=1..}] run function moremobenchantments:help

execute as @e[type=#moremobenchantments:melee,tag=!moremobenchantments_melee] run function moremobenchantments:process/melee
execute as @e[type=#moremobenchantments:bow,tag=!moremobenchantments_bow] run function moremobenchantments:process/bow
execute as @e[type=#moremobenchantments:crossbow,tag=!moremobenchantments_crossbow] run function moremobenchantments:process/crossbow
execute as @e[type=#moremobenchantments:trident,tag=!moremobenchantments_trident] run function moremobenchantments:process/trident
# execute as @e[type=#moremobenchantments:melee_enchantments,tag=!moremobenchantments_melee_enchantments] run function moremobenchantments:process/melee_enchantments
execute as @e[type=#moremobenchantments:armor,tag=!moremobenchantments_armor] run function moremobenchantments:process/armor