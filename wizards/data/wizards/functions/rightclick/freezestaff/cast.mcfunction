##by NOPEname

kill @e[type=area_effect_cloud,tag=ray]
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}
tp @e[tag=ray,limit=1,sort=nearest] @s
tp @e[tag=ray,limit=1,sort=nearest] ~ ~1.5 ~
execute as @e[tag=ray,limit=1,sort=nearest] at @s run function cmd:rightclick/freezestaff/loop
execute as @e[tag=ray,limit=1,sort=nearest] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 packed_ice
scoreboard players set @s click 0