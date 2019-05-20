execute as @s at @s if block ~ ~ ~ air run tp @s ^ ^ ^0.3
execute as @s at @s unless block ~ ~ ~ air run summon area_effect_cloud ~ ~0.2 ~ {NoGravity:1b,Particle:"end_rod",Radius:2f,RadiusPerTick:-0.05f,Duration:31b,Tags:["ligh_cloud"]}
execute as @s at @s if block ~ ~ ~ air run function wizards:rightclick/lightning/loop