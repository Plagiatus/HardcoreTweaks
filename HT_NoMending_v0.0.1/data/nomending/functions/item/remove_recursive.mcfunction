scoreboard players remove $amt nomending 1

data modify storage nomending:items Tmp set from storage nomending:items Items[0]
data remove storage nomending:items Items[0]

data remove storage nomending:items Tmp.Slot
data remove storage nomending:items Tmp.tag.StoredEnchantments[{id:"minecraft:mending"}]
data remove storage nomending:items Tmp.tag.Enchantments[{id:"minecraft:mending"}]

data modify storage nomending:items Items append from storage nomending:items Tmp

execute if score $amt nomending matches 1.. run function nomending:book/remove_recursive