execute store result score $amt nomending run data get storage nomending:items Items

execute if score $amt nomending matches 1.. run function nomending:item/remove_recursive

data modify block 1234567 0 7654321 Items set from storage nomending:items Items