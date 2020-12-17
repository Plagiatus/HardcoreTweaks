replaceitem entity @s armor.head air
data modify entity @s ArmorDropChances[3] set value 0.085f

effect clear @s[type=phantom] fire_resistance

tag @s remove ignoringsunlight