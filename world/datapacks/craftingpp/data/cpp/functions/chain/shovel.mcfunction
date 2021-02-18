execute positioned ~1 ~ ~ if block ~ ~ ~ #cpp:shovel_chain run function cpp:chain/shovel_break
execute positioned ~-1 ~ ~ if block ~ ~ ~ #cpp:shovel_chain run function cpp:chain/shovel_break
execute positioned ~ ~1 ~ if block ~ ~ ~ #cpp:shovel_chain run function cpp:chain/shovel_break
execute positioned ~ ~-1 ~ if block ~ ~ ~ #cpp:shovel_chain run function cpp:chain/shovel_break
execute positioned ~ ~ ~1 if block ~ ~ ~ #cpp:shovel_chain run function cpp:chain/shovel_break
execute positioned ~ ~ ~-1 if block ~ ~ ~ #cpp:shovel_chain run function cpp:chain/shovel_break

scoreboard players operation @e[type=item,tag=cpp_chain_shovel,distance=..1.5] cppChainEnch = @s cppChainEnch

tag @s remove cpp_chain_shovel
