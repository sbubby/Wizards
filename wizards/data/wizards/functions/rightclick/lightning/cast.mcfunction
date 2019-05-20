#by Aral

scoreboard players remove @s mana 120
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[ligh_ray]}
tp @e[tag=ligh_ray,limit=1,sort=nearest] @s
tp @e[tag=ligh_ray,limit=1,sort=nearest] ~ ~1.5 ~
execute as @e[tag=ligh_ray,limit=16,sort=nearest] at @s run function wizards:rightclick/lightning/loop
scoreboard players set @s clicked 0