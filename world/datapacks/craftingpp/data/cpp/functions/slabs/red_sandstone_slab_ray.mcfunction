execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:slabs/red_sandstone_slab_ray
execute if entity @s[distance=..5] if block ~ ~ ~ #minecraft:slabs[type=bottom] unless block ~ ~ ~ red_sandstone_slab if block ~ ~1 ~ red_sandstone_slab[type=bottom] run function cpp:slabs/done
execute if entity @s[distance=..5] if block ~ ~ ~ red_sandstone_slab run function cpp:slabs/red_sandstone_slab_rot
