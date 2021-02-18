execute as @s[distance=..5] if block ~ ~ ~ #cpp:container store result score #temp cppValue run data get block ~ ~ ~ Items
execute as @s[distance=..5] if block ~ ~ ~ #cpp:container if score #temp cppValue matches 1..26 run function cpp:sort_chest/sort
execute as @s[distance=..5] unless block ~ ~ ~ #cpp:container positioned ^ ^ ^0.005 run function cpp:sort_chest/ray
