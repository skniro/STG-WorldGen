execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:slabs/birch_slab_ray
execute if entity @s[distance=..5] if block ~ ~ ~ #minecraft:slabs[type=bottom] unless block ~ ~ ~ birch_slab if block ~ ~1 ~ birch_slab[type=bottom] run function cpp:slabs/done
execute if entity @s[distance=..5] if block ~ ~ ~ birch_slab run function cpp:slabs/birch_slab_rot
