execute as @s[scores={cppChainEnch=-1}] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_ore",Count:1b}}

scoreboard players set #random_min cppRandom 0
scoreboard players set #random_max cppRandom 1
scoreboard players operation #random_max cppRandom += @s cppChainEnch
execute as @s[scores={cppChainEnch=0..}] run function cpp:random
scoreboard players set @s[scores={cppRandom=0}] cppRandom 1

execute as @s[scores={cppChainEnch=0..}] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b}}
execute as @s[scores={cppChainEnch=0..}] store result entity @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}},sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get @s cppRandom

setblock ~ ~ ~ air

