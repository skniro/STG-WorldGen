scoreboard players operation #remove_xp_value cppValue = #purple_force_of_life_xp cppValue
function cpp:xp/remove_check
tellraw @s[tag=!cpp_has_enough_xp] {"translate":"item.cpp.elements.fail","with":[{"score":{"objective":"cppValue","name":"#purple_force_of_life_xp"}}]}
execute as @s[tag=cpp_has_enough_xp] at @s positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/elements/purple1
