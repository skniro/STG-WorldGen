execute if entity @s[distance=..5] unless block ~ ~ ~ wet_sponge positioned ^ ^ ^0.005 run function cpp:block/wet_sponge_ray
execute if entity @s[distance=..5] if block ~ ~ ~ wet_sponge run setblock ~ ~ ~ sponge
