scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 32
function cpp:random
data merge entity @s[scores={cppRandom=1..16}] {ArmorItems:[{},{},{},{id:"minecraft:golden_helmet",Count:1b,tag:{Damage:0}}]}
data merge entity @s[scores={cppRandom=17..20}] {ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:golden_helmet",Count:1b,tag:{Damage:0}}]}
data merge entity @s[scores={cppRandom=21..26}] {ArmorItems:[{},{id:"minecraft:golden_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:golden_helmet",Count:1b,tag:{Damage:0}}]}
data merge entity @s[scores={cppRandom=27..32}] {ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Damage:0}},{id:"minecraft:golden_leggings",Count:1b,tag:{Damage:0}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Damage:0}},{id:"minecraft:golden_helmet",Count:1b,tag:{Damage:0}}]}

scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 16
function cpp:random
execute store result entity @s ArmorItems[3].tag.Damage int 1 run scoreboard players add @s cppRandom 61
execute store result entity @s ArmorItems[0].tag.Damage int 1 run scoreboard players add @s cppRandom 14
execute store result entity @s ArmorItems[1].tag.Damage int 1 run scoreboard players add @s cppRandom 14
execute store result entity @s ArmorItems[2].tag.Damage int 1 run scoreboard players add @s cppRandom 7
