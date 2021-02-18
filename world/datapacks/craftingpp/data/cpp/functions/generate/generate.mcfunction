advancement revoke @s only cpp:generate/root
execute at @s positioned ~-32 -2 ~-32 unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~ -2 ~-32 unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~32 -2 ~-32 unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~-32 -2 ~ unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~ -2 ~ unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~32 -2 ~ unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~-32 -2 ~32 unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~ -2 ~32 unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
execute at @s positioned ~32 -2 ~32 unless entity @e[tag=cpp_chunk,dx=32,dy=256,dz=32] positioned ~1 ~ ~1 run function cpp:generate/mark
