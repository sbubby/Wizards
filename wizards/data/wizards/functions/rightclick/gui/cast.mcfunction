##by NOPEname

kill @e[type=area_effect_cloud,tag=chest_gui]
summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:[chest_gui]}
tp @e[tag=chest_gui,limit=1,sort=nearest] @s
tp @e[tag=chest_gui,limit=1,sort=nearest] ~ ~1.5 ~
execute as @e[tag=chest_gui,limit=1,sort=nearest] at @s run function wizards:rightclick/gui/loop
execute as @e[tag=chest_gui,limit=1,sort=nearest] at @s run setblock ~ ~1 ~ minecraft:chest[type=single]{Items:[{Slot:13b,id:"minecraft:fire_charge",Count:1b,tag:{display:{Name:"{\"text\":\"Fireball\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"Summon a fireball\"}"]},HideFlags:63}}],CustomName:"{\"text\":\"Spell Selection\",\"bold\":true}"} destroy
scoreboard players set @s clicked 0