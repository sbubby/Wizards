##by Aral

scoreboard players remove @s mana 50
summon area_effect_cloud ~ ~ ~ {Duration:200,Tags:["ball_a"]}
summon fireball ~ ~ ~ {Glowing:1b,CustomNameVisible:0b,Tags:["ball_a"],direction:[0.0,0.0,0.0]}
tp @e[tag=ball_a,limit=1,sort=nearest] @s
tp @e[tag=ball_a,limit=1,sort=nearest] ~ ~1.5 ~
scoreboard players set @s clicked 0