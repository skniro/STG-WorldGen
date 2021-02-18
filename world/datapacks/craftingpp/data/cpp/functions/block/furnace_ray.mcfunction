execute if entity @s[distance=..5] if block ~ ~ ~ minecraft:furnace align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_furnace"]}
execute if entity @s[distance=..5] unless block ~ ~ ~ minecraft:furnace positioned ^ ^ ^0.005 run function cpp:block/furnace_ray
