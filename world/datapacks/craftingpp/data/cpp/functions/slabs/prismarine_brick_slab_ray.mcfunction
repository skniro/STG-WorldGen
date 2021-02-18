execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:slabs/prismarine_brick_slab_ray
execute if entity @s[distance=..5] if block ~ ~ ~ #minecraft:slabs[type=bottom] unless block ~ ~ ~ prismarine_brick_slab if block ~ ~1 ~ prismarine_brick_slab[type=bottom] run function cpp:slabs/done
execute if entity @s[distance=..5] if block ~ ~ ~ prismarine_brick_slab run function cpp:slabs/prismarine_brick_slab_rot


execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:slabs/prismarine_brick_slab_ray
execute if entity @s[distance=..5] unless block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run execute if block ~ ~ ~ #minecraft:slabs[type=bottom] unless block ~ ~ ~ prismarine_brick_slab run function cpp:slabs/prismarine_brick_slab_check
execute if entity @s[distance=..5] unless block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run execute if block ~ ~ ~ prismarine_brick_slab run function cpp:slabs/prismarine_brick_slab_rot
