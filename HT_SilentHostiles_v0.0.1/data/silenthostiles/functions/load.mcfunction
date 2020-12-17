scoreboard objectives add silentHostiles trigger

execute unless score $percent silentHostiles = $percent silentHostiles run scoreboard players set $percent silentHostiles 10

scoreboard players set $100 silentHostiles 100

function silenthostiles:second