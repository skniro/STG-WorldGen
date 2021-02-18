execute as @s[scores={cppChainEnch=-1}] run summon item ~ ~ ~ {Item:{id:"minecraft:clay",Count:1b}}
execute as @s[scores={cppChainEnch=0..}] run setblock ~ ~ ~ air destroy
setblock ~ ~ ~ air
