execute as @s[scores={cppChainEnch=-1}] run summon item ~ ~ ~ {Item:{id:"minecraft:redstone_ore",Count:1b}}

scoreboard players set #random_min cppRandom 4
scoreboard players set #random_max cppRandom 6
scoreboard players operation #random_max cppRandom += @s cppChainEnch
execute as @s[scores={cppChainEnch=0..}] run function cpp:random

execute as @s[scores={cppChainEnch=0..}] run summon item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:1b}}
execute as @s[scores={cppChainEnch=0..}] store result entity @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:1b}},sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get @s cppRandom

setblock ~ ~ ~ air

