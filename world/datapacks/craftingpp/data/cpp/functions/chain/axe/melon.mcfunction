scoreboard players set #random_min cppRandom 3
scoreboard players set #random_max cppRandom 7
execute as @s[scores={cppChainEnch=0..}] run scoreboard players operation #random_max cppRandom += @s cppChainEnch
execute as @s[scores={cppChainEnch=0..}] run function cpp:random

execute as @s[scores={cppChainEnch=-1}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon",Count:1b}}
execute as @s[scores={cppChainEnch=0..,cppRandom=3}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",Count:3b}}
execute as @s[scores={cppChainEnch=0..,cppRandom=4}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",Count:4b}}
execute as @s[scores={cppChainEnch=0..,cppRandom=5}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",Count:5b}}
execute as @s[scores={cppChainEnch=0..,cppRandom=6}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",Count:6b}}
execute as @s[scores={cppChainEnch=0..,cppRandom=7}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",Count:7b}}
execute as @s[scores={cppChainEnch=0..,cppRandom=8}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",Count:8b}}
execute as @s[scores={cppChainEnch=0..,cppRandom=9..}] run summon item ~ ~ ~ {Item:{id:"minecraft:melon_slice",Count:9b}}
setblock ~ ~ ~ air
