scoreboard players set #random_min cppRandom 1
scoreboard players operation #random_max cppRandom = #plants_hybrid cppValue
function cpp:random
execute at @s[scores={cppRandom=1..3}] positioned ~ ~1.62 ~ run function cpp:plants/plants/wheat_seeds_ray
advancement revoke @s only cpp:plants/wheat_seeds
