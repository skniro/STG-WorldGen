execute if entity @s[distance=..5] unless block ~ ~ ~ minecraft:wall_sign positioned ^ ^ ^0.005 run function cpp:block/wall_sign_ray
execute if block ~ ~ ~ minecraft:wall_sign align xyz positioned ~0.5 ~ ~0.5 run function cpp:block/wall_sign_done
