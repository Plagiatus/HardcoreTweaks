scoreboard objectives add 64daystmp dummy
execute store result score #time 64daystmp run time query day
execute if score #time 64daystmp matches ..63 run time set 64d
scoreboard objectives remove 64daystmp