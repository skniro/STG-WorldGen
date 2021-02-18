data merge entity @s {Fuse:10s}
scoreboard players set #random_min cppRandom 1
scoreboard players operation #random_max cppRandom = #powered_creeper_base cppValue
function cpp:random
data merge entity @s[scores={cppRandom=1}] {powered:1b}

scoreboard players reset @s cppRandom
tag @s add cpp_entities_checker
