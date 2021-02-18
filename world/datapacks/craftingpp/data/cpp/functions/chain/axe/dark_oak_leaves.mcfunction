scoreboard players set #random_min cppRandom 1
execute as @s[scores={cppChainEnch=0}] run scoreboard players set #random_max cppRandom 20
execute as @s[scores={cppChainEnch=1}] run scoreboard players set #random_max cppRandom 16
execute as @s[scores={cppChainEnch=2}] run scoreboard players set #random_max cppRandom 12
execute as @s[scores={cppChainEnch=3}] run scoreboard players set #random_max cppRandom 10
execute as @s[scores={cppChainEnch=4}] run scoreboard players set #random_max cppRandom 8
execute as @s[scores={cppChainEnch=5..}] run scoreboard players set #random_max cppRandom 6
execute as @s[scores={cppChainEnch=0..}] run function cpp:random
execute as @s[scores={cppChainEnch=0..,cppRandom=1}] run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_sapling",Count:1b}}
execute as @s[scores={cppChainEnch=-1}] run summon item ~ ~ ~ {Item:{id:"minecraft:dark_oak_leaves",Count:1b}}
setblock ~ ~ ~ air

scoreboard players set #random_min cppRandom 1
execute as @s[scores={cppChainEnch=0}] run scoreboard players set #random_max cppRandom 200
execute as @s[scores={cppChainEnch=1}] run scoreboard players set #random_max cppRandom 180
execute as @s[scores={cppChainEnch=2}] run scoreboard players set #random_max cppRandom 160
execute as @s[scores={cppChainEnch=3}] run scoreboard players set #random_max cppRandom 120
execute as @s[scores={cppChainEnch=4}] run scoreboard players set #random_max cppRandom 80
execute as @s[scores={cppChainEnch=5..}] run scoreboard players set #random_max cppRandom 40
execute as @s[scores={cppChainEnch=0..}] run function cpp:random
execute as @s[scores={cppChainEnch=0..,cppRandom=1}] run summon item ~ ~ ~ {Item:{id:"minecraft:apple",Count:1b}}
