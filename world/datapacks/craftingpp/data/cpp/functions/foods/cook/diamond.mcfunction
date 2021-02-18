scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 9
function cpp:random
execute if entity @s[scores={cppRandom=1..8}] run replaceitem block ~ ~ ~ container.0 air
scoreboard players reset @s cppRandom
