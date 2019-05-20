##by NOPEname

execute as @s at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.5
execute as @s at @s if block ~ ~ ~ air run particle minecraft:block minecraft:packed_ice ~ ~ ~ 0 0 0 0.1 2
execute as @s at @s if block ~ ~ ~ air run function cmd:rightclick/frostystaffparticle/loop
execute as @s at @s if block ~ ~ ~ fire run tp @s ^ ^ ^0.5
execute as @s at @s if block ~ ~ ~ fire run function cmd:rightclick/frostystaffparticle/loop