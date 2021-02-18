execute if score @s cppAge >= #magic_tree_age_max cppValue as @s[tag=cpp_fruit_sapling] run function cpp:plants/trees/fruit_tree
execute if score @s cppAge >= #magic_tree_age_max cppValue as @s[tag=cpp_ore_sapling] run function cpp:plants/trees/ore_tree
execute if score @s cppAge >= #magic_tree_age_max cppValue as @s[tag=cpp_wool_sapling] run function cpp:plants/trees/wool_tree

execute unless score @s cppAge >= #magic_tree_age_max cppValue as @s[tag=cpp_fruit_sapling] run setblock ~ ~ ~ oak_sapling
execute unless score @s cppAge >= #magic_tree_age_max cppValue as @s[tag=cpp_ore_sapling] run setblock ~ ~ ~ spruce_sapling
execute unless score @s cppAge >= #magic_tree_age_max cppValue as @s[tag=cpp_wool_sapling] run setblock ~ ~ ~ birch_sapling
execute unless score @s cppAge >= #magic_tree_age_max cppValue run scoreboard players add @s cppAge 1
