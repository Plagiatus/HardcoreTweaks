scoreboard players operation #tmp fuseCreepersTmp = $fuse fuseCreepers
scoreboard players reset * fuseCreepers
scoreboard players operation $fuse fuseCreepers = #tmp fuseCreepersTmp
scoreboard players operation #previous fuseCreepers = $fuse fuseCreepers