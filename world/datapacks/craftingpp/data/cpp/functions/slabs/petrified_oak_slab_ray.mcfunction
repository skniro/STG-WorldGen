execute if entity @s[distance=..5] if block ~ ~ ~ #cpp:fluid positioned ^ ^ ^0.005 run function cpp:slabs/petrified_oak_slab_ray
execute if entity @s[distance=..5] if block ~ ~ ~ #minecraft:slabs[type=bottom] unless block ~ ~ ~ petrified_oak_slab if block ~ ~1 ~ petrified_oak_slab[type=bottom] run function cpp:slabs/done
execute if entity @s[distance=..5] if block ~ ~ ~ petrified_oak_slab run function cpp:slabs/petrified_oak_slab_rot
