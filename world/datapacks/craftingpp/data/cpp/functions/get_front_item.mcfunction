tag @e[type=minecraft:item,tag=cpp_front_item] remove cpp_front_item
tag @e[type=minecraft:item,distance=..5] add cpp_front_item
execute positioned ^ ^ ^5 run tag @e[type=minecraft:item,distance=5..,tag=cpp_front_item] remove cpp_front_item
execute positioned ^ ^100 ^ run tag @e[type=minecraft:item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
execute positioned ^ ^-100 ^ run tag @e[type=minecraft:item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
execute positioned ^100 ^ ^ run tag @e[type=minecraft:item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
execute positioned ^-100 ^ ^ run tag @e[type=minecraft:item,distance=..99.5,tag=cpp_front_item] remove cpp_front_item
