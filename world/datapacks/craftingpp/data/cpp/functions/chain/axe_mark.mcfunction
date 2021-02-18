summon area_effect_cloud ~ ~ ~ {Tags:["cpp_axe_damage"]}

execute positioned ~1 ~ ~ if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~-1 ~ ~ if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~ ~1 ~ if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~ ~-1 ~ if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~ ~ ~1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~ ~ ~-1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage

execute positioned ~1 ~ ~1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~1 ~1 ~ if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~ ~1 ~1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #cpp:axe_chain unless entity @e[tag=cpp_axe_damage,distance=..0.5] run function cpp:chain/axe_damage
