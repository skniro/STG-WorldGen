kill @e[type=minecraft:area_effect_cloud,tag=cpp_front_air]
execute if entity @s[distance=..5] unless block ~ ~ ~ #cpp:fluid run summon minecraft:area_effect_cloud ^ ^ ^-0.005 {Tags:["cpp_front_air"],Duration:1}
execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:get_front_air
