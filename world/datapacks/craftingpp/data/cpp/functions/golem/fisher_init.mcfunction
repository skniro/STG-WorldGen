scoreboard players set #random_min cppRandom 100
scoreboard players set #random_max cppRandom 900
function cpp:random
scoreboard players operation @s cppTick = @s cppRandom
