scoreboard players operation #remove_xp_value cppValue = #orange_force_of_dirt_xp cppValue
function cpp:xp/remove_check
tellraw @s[tag=!cpp_has_enough_xp] {"translate":"item.cpp.elements.fail","with":[{"score":{"objective":"cppValue","name":"#orange_force_of_dirt_xp"}}]}
execute as @e[tag=cpp_has_enough_xp] at @s positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/elements/orange1
