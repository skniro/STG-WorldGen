scoreboard players operation #remove_xp_value cppValue = #red_force_of_fire_xp cppValue
function cpp:xp/remove_check
tellraw @s[tag=!cpp_has_enough_xp] {"translate":"item.cpp.elements.fail","with":[{"score":{"objective":"cppValue","name":"#red_force_of_fire_xp"}}]}
execute as @s[tag=cpp_has_enough_xp] at @s positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/elements/red1
