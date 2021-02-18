execute if entity @s[distance=..5] unless block ~ ~ ~ minecraft:sign positioned ^ ^ ^0.005 run function cpp:block/sign_ray
execute if block ~ ~ ~ minecraft:sign align xyz positioned ~0.5 ~0.312 ~0.5 run function cpp:block/sign_done
