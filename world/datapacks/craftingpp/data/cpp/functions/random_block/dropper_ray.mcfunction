execute if entity @s[distance=..5] if block ~ ~ ~ minecraft:dropper align xyz positioned ~0.5 ~0.5 ~0.5 run function cpp:random_block/dropper_done
execute if entity @s[distance=..5] unless block ~ ~ ~ minecraft:dropper positioned ^ ^ ^0.005 run function cpp:random_block/dropper_ray
