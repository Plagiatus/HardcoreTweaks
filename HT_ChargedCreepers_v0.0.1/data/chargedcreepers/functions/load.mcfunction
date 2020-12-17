scoreboard objectives add chargedCreeper trigger

execute unless score $percent chargedCreeper = $percent chargedCreeper run scoreboard players set $percent chargedCreeper 5

scoreboard players set $100 chargedCreeper 100

function chargedcreepers:second