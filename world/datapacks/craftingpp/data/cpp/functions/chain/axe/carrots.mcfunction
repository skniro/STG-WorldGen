scoreboard players set #random_min cppRandom 3
scoreboard players set #random_max cppRandom 9
execute as @s[scores={cppChainEnch=1..}] run scoreboard players operation #random_max cppRandom += @s cppChainEnch
execute as @s[scores={cppChainEnch=1..}] run scoreboard players operation #random_max cppRandom += @s cppChainEnch
scoreboard players set #2 cppValue 2
scoreboard players operation #random_max cppRandom /= #2 cppValue
function cpp:random

summon item ~ ~ ~ {Item:{id:"minecraft:carrot",Count:1b}}
execute store result entity @e[type=item,nbt={Item:{id:"minecraft:carrot",Count:1b}},sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get @s cppRandom

setblock ~ ~ ~ air

