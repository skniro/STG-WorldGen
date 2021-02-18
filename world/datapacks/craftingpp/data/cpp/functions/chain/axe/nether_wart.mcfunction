scoreboard players set #random_min cppRandom 2
scoreboard players set #random_min cppRandom 4
execute as @s[scores={cppChainEnch=1..}] run scoreboard players operation #random_max cppRandom = @s cppChainEnch
function cpp:random

summon item ~ ~ ~ {Item:{id:"minecraft:nether_wart",Count:1b}}
execute store result entity @e[type=item,nbt={Item:{id:"minecraft:nether_wart",Count:1b}},sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get @s cppRandom

setblock ~ ~ ~ air
