scoreboard players set #random_min cppRandom 1
scoreboard players operation #random_max cppRandom = #dark_animal_base cppValue
function cpp:random
tag @s[scores={cppRandom=1}] add cpp_dark_animal
data merge entity @s[scores={cppRandom=1}] {DeathLootTable:"cpp:entities/dark_rabbit"}
scoreboard players reset @s cppRandom
tag @s add cpp_entities_checker
