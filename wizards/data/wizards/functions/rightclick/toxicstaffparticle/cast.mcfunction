##by NOPEname

kill @e[type=area_effect_cloud,tag=ray]
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ray]}
tp @e[tag=ray,limit=1,sort=nearest] @s
tp @e[tag=ray,limit=1,sort=nearest] ~ ~1.5 ~
execute as @e[tag=ray,limit=1,sort=nearest] at @s run function cmd:rightclick/toxicstaffparticle/loop
execute as @e[tag=ray,limit=1,sort=nearest] at @s run summon area_effect_cloud ~ ~1 ~ {Particle:mobSpell,Radius:2f,Duration:350,Potion:"minecraft:strong_poison"}
scoreboard players set @s click 0