scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 20
function cpp:random

execute as @s[scores={cppRandom=1}] run function cpp:plants/trees/ore_tree_type1
execute as @s[scores={cppRandom=2}] run function cpp:plants/trees/ore_tree_type2
execute as @s[scores={cppRandom=3}] run function cpp:plants/trees/ore_tree_type3
execute as @s[scores={cppRandom=4}] run function cpp:plants/trees/ore_tree_type4
execute as @s[scores={cppRandom=5}] run function cpp:plants/trees/ore_tree_type5
execute as @s[scores={cppRandom=6}] run function cpp:plants/trees/ore_tree_type6
