scoreboard players reset @s bsdBreakDirt
scoreboard players reset @s bsdBreakGrass
scoreboard players set #random_min bsdRandom 1
scoreboard players set #random_max bsdRandom 100
function bsd:random
execute as @s[scores={bsdRandom=1}] as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dirt",Count:1b}},distance=..7,limit=1] run data merge entity @s {Item:{id:"minecraft:oak_sapling"}}
execute as @s[scores={bsdRandom=2}] as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dirt",Count:1b}},distance=..7,limit=1] run data merge entity @s {Item:{id:"minecraft:spruce_sapling"}}
execute as @s[scores={bsdRandom=3}] as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dirt",Count:1b}},distance=..7,limit=1] run data merge entity @s {Item:{id:"minecraft:birch_sapling"}}
execute as @s[scores={bsdRandom=4}] as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dirt",Count:1b}},distance=..7,limit=1] run data merge entity @s {Item:{id:"minecraft:jungle_sapling"}}
execute as @s[scores={bsdRandom=5}] as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dirt",Count:1b}},distance=..7,limit=1] run data merge entity @s {Item:{id:"minecraft:acacia_sapling"}}
execute as @s[scores={bsdRandom=6}] as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dirt",Count:1b}},distance=..7,limit=1] run data merge entity @s {Item:{id:"minecraft:dark_oak_sapling"}}
execute as @s[scores={bsdRandom=7..10}] as @e[type=item,nbt={Age:0s,Item:{id:"minecraft:dirt",Count:1b}},distance=..7,limit=1] run data merge entity @s {Item:{id:"minecraft:bone_meal"}}
