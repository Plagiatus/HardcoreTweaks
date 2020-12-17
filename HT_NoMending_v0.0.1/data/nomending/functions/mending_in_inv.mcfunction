advancement revoke @s only nomending:mending_item

data modify block 1234567 0 7654321 Items set value []
data modify storage nomending:items Items set value []

execute store result score $slot nomending store success score $success nomending run data get entity @s Inventory[{tag:{Enchantments:[{id:"minecraft:mending"}]}}].Slot
execute if score $success nomending matches 1 run function nomending:item/one
execute if score $success nomending matches 0 run function nomending:item/multiple

function nomending:item/remove

clear @s #nomending:item{Enchantments:[{id:"minecraft:mending"}]}
loot give @s mine 1234567 0 7654321 air{drop_contents:1b}
