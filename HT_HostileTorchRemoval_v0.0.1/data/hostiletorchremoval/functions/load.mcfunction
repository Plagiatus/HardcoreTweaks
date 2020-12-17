scoreboard objectives add hostiletorch trigger
execute unless score $frequency hostiletorch = $frequency hostiletorch run scoreboard players set $frequency hostiletorch 5
execute unless score $size hostiletorch = $size hostiletorch run scoreboard players set $size hostiletorch 2
execute unless score $amount hostiletorch = $amount hostiletorch run scoreboard players set $amount hostiletorch 10