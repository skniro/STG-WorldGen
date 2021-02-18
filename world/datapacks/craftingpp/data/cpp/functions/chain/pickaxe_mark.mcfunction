summon area_effect_cloud ~ ~ ~ {Tags:["cpp_pickaxe_damage"]}

execute positioned ~1 ~ ~ if block ~ ~ ~ #cpp:pickaxe_chain unless entity @e[tag=cpp_pickaxe_damage,distance=..0.5] run function cpp:chain/pickaxe_damage
execute positioned ~-1 ~ ~ if block ~ ~ ~ #cpp:pickaxe_chain unless entity @e[tag=cpp_pickaxe_damage,distance=..0.5] run function cpp:chain/pickaxe_damage
execute positioned ~ ~1 ~ if block ~ ~ ~ #cpp:pickaxe_chain unless entity @e[tag=cpp_pickaxe_damage,distance=..0.5] run function cpp:chain/pickaxe_damage
execute positioned ~ ~-1 ~ if block ~ ~ ~ #cpp:pickaxe_chain unless entity @e[tag=cpp_pickaxe_damage,distance=..0.5] run function cpp:chain/pickaxe_damage
execute positioned ~ ~ ~1 if block ~ ~ ~ #cpp:pickaxe_chain unless entity @e[tag=cpp_pickaxe_damage,distance=..0.5] run function cpp:chain/pickaxe_damage
execute positioned ~ ~ ~-1 if block ~ ~ ~ #cpp:pickaxe_chain unless entity @e[tag=cpp_pickaxe_damage,distance=..0.5] run function cpp:chain/pickaxe_damage
