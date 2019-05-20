#counts ticks
scoreboard players add steve tickcounter 1
execute if score steve tickcounter matches 20.. run function wizards:scores/mana/points

#SPELL CALL FUNCTIONS HERE
execute at @a[scores={clicked=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{FireballWand_a:1b}}}] as @a[scores={clicked=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{FireballWand_a:1b}}}] run execute as @s run function wizards:rightclick/fireball/check
execute at @a[scores={clicked=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{LightningWand_a:1b}}}] as @a[scores={clicked=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{LightningWand_a:1b}}}] run execute as @s run function wizards:rightclick/lightning/check


#SPELL LOOP FUNCTIONS HERE
#Calls and loops a required spell function
#runs fireball teleportation function if there is a respective area effect cloud
#note to self: currently fireballs cant teleport in the direction a player is facing, when this is fixed, remove the area effect cloud and have the fireball teleport by itself

execute if entity @e[type=minecraft:area_effect_cloud,tag=ball_a] run function wizards:rightclick/fireball/loop

execute if entity @e[type=minecraft:area_effect_cloud,nbt={Age:30},tag=ligh_cloud] as @e[type=minecraft:area_effect_cloud,nbt={Age:30},tag=ligh_cloud] at @s run function wizards:rightclick/lightning/summon