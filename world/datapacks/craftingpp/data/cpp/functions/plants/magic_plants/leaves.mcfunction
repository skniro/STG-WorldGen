execute as @s[tag=cpp_ore_leaves] run function cpp:plants/magic_plants/ores
execute as @s[tag=cpp_fruit_leaves] if block ~ ~-1 ~ #cpp:air run function cpp:plants/magic_plants/fruits
execute as @s[tag=cpp_wool_leaves] run function cpp:plants/magic_plants/wools
scoreboard players set #leaves_rts cppValue 0
