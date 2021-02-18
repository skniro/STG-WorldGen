data merge entity @s {HandItems:[{id:"minecraft:wooden_hoe",Count:1b,tag:{Damage:1,Unbreakable:1b}},{}]}
execute store result entity @s HandItems[0].tag.Damage int 1 run scoreboard players remove #temp cppValue 60

tag @s remove cpp_magic_plants_growing
tag @s add cpp_magic_plants_growed
scoreboard players set #random_min cppRandom 1
scoreboard players operation #random_max cppRandom = #plants_hybrid cppValue
function cpp:random
execute as @s[scores={cppRandom=7..20}] at @s run function cpp:plants/magic_plants/hybrid

scoreboard players reset @s cppRandom
scoreboard players reset @s cppHybrid
