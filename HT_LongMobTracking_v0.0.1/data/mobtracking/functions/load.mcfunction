scoreboard objectives add mobtracking trigger

execute unless score $range mobtracking = $range mobtracking run scoreboard players set $range mobtracking 5

function mobtracking:second