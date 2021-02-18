execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:slabs/stone_brick_slab_ray
execute if entity @s[distance=..5] if block ~ ~ ~ #minecraft:slabs[type=bottom] unless block ~ ~ ~ stone_brick_slab if block ~ ~1 ~ stone_brick_slab[type=bottom] run function cpp:slabs/done
execute if entity @s[distance=..5] if block ~ ~ ~ stone_brick_slab run function cpp:slabs/stone_brick_slab_rot
