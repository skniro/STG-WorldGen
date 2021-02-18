execute as @s[scores={cppRandom=1}] unless block ~ ~1 ~1 wheat unless block ~1 ~1 ~ wheat unless block ~ ~1 ~-1 wheat unless block ~-1 ~1 ~ wheat run scoreboard players set @s cppRandom 4
execute as @s[scores={cppRandom=2}] unless block ~ ~1 ~1 carrots unless block ~1 ~1 ~ carrots unless block ~ ~1 ~-1 carrots unless block ~-1 ~1 ~ carrots run scoreboard players set @s cppRandom 4
execute as @s[scores={cppRandom=3}] unless block ~ ~1 ~1 potatoes unless block ~1 ~1 ~ potatoes unless block ~ ~1 ~-1 potatoes unless block ~-1 ~1 ~ potatoes run scoreboard players set @s cppRandom 4

data merge entity @s[scores={cppRandom=1}] {Tags:["cpp_magic_plants","cpp_magic_plants_growed"],HandItems:[{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:1}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
data merge entity @s[scores={cppRandom=2}] {Tags:["cpp_magic_plants","cpp_magic_plants_growed"],HandItems:[{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:3}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
data merge entity @s[scores={cppRandom=3}] {Tags:["cpp_magic_plants","cpp_magic_plants_growed"],HandItems:[{id:"minecraft:wooden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:4}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[scores={cppRandom=1..3}] run setblock ~ ~1 ~ wheat
kill @s[scores={cppRandom=4}]
tag @s remove cpp_beetroot_seeds
