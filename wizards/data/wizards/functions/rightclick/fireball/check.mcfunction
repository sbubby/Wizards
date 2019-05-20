##by Aral

##IF
execute as @s[scores={mana=..49}] run function wizards:rightclick/mana/insufficient

##ELSE
execute as @s[scores={mana=50..}] run function wizards:rightclick/fireball/cast