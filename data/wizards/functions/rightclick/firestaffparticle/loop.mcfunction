##by NOPEname

execute as @s at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.5
execute as @s at @s if block ~ ~ ~ air run particle minecraft:flame ~ ~ ~ 0 0 0 0.1 2
execute as @s at @s if block ~ ~ ~ air run function cmd:rightclick/firestaffparticle/loop