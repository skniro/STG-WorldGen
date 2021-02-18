execute as @s[distance=..5] if block ~ ~ ~ minecraft:chest align xyz positioned ~0.5 ~ ~0.5 run function cpp:all_in_one_machine/init
execute as @s[distance=..5] unless block ~ ~ ~ minecraft:chest positioned ^ ^ ^0.005 run function cpp:all_in_one_machine/ray
