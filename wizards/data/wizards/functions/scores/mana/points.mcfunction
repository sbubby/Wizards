scoreboard players set steve tickcounter 0
scoreboard players add @a[scores={mana=0..299}] mana 1
execute store result bossbar m value run scoreboard players get Aral mana
