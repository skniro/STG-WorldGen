execute as @s[scores={cppChainEnch=-1}] if block ~ ~ ~ minecraft:mushroom_stem run summon item ~ ~ ~ {Item:{id:"minecraft:mushroom_stem",Count:1b},Tags:["cpp_chain_axe"]}
execute as @s[scores={cppChainEnch=-1}] if block ~ ~ ~ minecraft:brown_mushroom_block run summon item ~ ~ ~ {Item:{id:"minecraft:brown_mushroom_block",Count:1b},Tags:["cpp_chain_axe"]}
execute as @s[scores={cppChainEnch=-1}] if block ~ ~ ~ minecraft:red_mushroom_block run summon item ~ ~ ~ {Item:{id:"minecraft:red_mushroom_block",Count:1b},Tags:["cpp_chain_axe"]}
execute as @s[scores={cppChainEnch=0..}] run setblock ~ ~ ~ air destroy
setblock ~ ~ ~ air
