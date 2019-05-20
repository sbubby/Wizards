##IF
execute as @s[scores={mana=..119}] run function wizards:rightclick/mana/insufficient

##ELSE
execute as @s[scores={mana=120..}] run function wizards:rightclick/lightning/cast