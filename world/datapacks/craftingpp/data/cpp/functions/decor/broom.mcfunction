execute unless entity @s[nbt={ActiveEffects:[{Id:25b}]}] run tellraw @a[distance=..8] ["<",{"selector":"@s"},"> Tia Fraere!"]
effect give @s levitation 1 0 true
advancement grant @s only cpp:broom
