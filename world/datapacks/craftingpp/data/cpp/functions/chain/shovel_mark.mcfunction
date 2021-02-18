summon area_effect_cloud ~ ~ ~ {Tags:["cpp_shovel_damage"]}

execute positioned ~1 ~ ~ if block ~ ~ ~ #cpp:shovel_chain unless entity @e[tag=cpp_shovel_damage,distance=..0.5] run function cpp:chain/shovel_damage
execute positioned ~-1 ~ ~ if block ~ ~ ~ #cpp:shovel_chain unless entity @e[tag=cpp_shovel_damage,distance=..0.5] run function cpp:chain/shovel_damage
execute positioned ~ ~1 ~ if block ~ ~ ~ #cpp:shovel_chain unless entity @e[tag=cpp_shovel_damage,distance=..0.5] run function cpp:chain/shovel_damage
execute positioned ~ ~-1 ~ if block ~ ~ ~ #cpp:shovel_chain unless entity @e[tag=cpp_shovel_damage,distance=..0.5] run function cpp:chain/shovel_damage
execute positioned ~ ~ ~1 if block ~ ~ ~ #cpp:shovel_chain unless entity @e[tag=cpp_shovel_damage,distance=..0.5] run function cpp:chain/shovel_damage
execute positioned ~ ~ ~-1 if block ~ ~ ~ #cpp:shovel_chain unless entity @e[tag=cpp_shovel_damage,distance=..0.5] run function cpp:chain/shovel_damage
