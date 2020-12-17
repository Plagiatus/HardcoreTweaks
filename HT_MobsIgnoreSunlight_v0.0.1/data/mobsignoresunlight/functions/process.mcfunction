replaceitem entity @s armor.head stone_button
data modify entity @s ArmorDropChances[3] set value 0f

effect give @s[type=phantom] fire_resistance 1000000 0 true

tag @s add ignoringsunlight