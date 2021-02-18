kill @e[type=minecraft:area_effect_cloud,tag=cpp_front_block]
execute if entity @s[distance=..5] unless block ~ ~ ~ #cpp:fluid run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["cpp_front_block"],Duration:1}
execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:get_front_block
