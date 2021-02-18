scoreboard players set #random_min cppRandom 1
execute as @s[scores={cppChainEnch=0}] run scoreboard players set #random_max cppRandom 10
execute as @s[scores={cppChainEnch=1}] run scoreboard players set #random_max cppRandom 7
execute as @s[scores={cppChainEnch=2}] run scoreboard players set #random_max cppRandom 4
execute as @s[scores={cppChainEnch=0..2}] run function cpp:random

execute as @s[scores={cppChainEnch=-1}] run summon item ~ ~ ~ {Item:{id:"minecraft:gravel",Count:1b}}
execute as @s[scores={cppChainEnch=0..2,cppRandom=2..}] run summon item ~ ~ ~ {Item:{id:"minecraft:gravel",Count:1b}}
execute as @s[scores={cppChainEnch=0..2,cppRandom=1}] run summon item ~ ~ ~ {Item:{id:"minecraft:flint",Count:1b}}
execute as @s[scores={cppChainEnch=3..}] run summon item ~ ~ ~ {Item:{id:"minecraft:flint",Count:1b}}

setblock ~ ~ ~ air
