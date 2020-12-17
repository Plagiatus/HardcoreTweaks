scoreboard objectives add fuseCreepers trigger
scoreboard objectives add fuseCreepersTmp dummy

execute unless score $fuse fuseCreepers = $fuse fuseCreepers run scoreboard players set $fuse fuseCreepers 15

function fusecreepers:second