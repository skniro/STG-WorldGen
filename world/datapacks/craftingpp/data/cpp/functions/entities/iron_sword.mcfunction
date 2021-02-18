data merge entity @s {LeftHanded:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Damage:0}},{}]}
scoreboard players set #random_min cppRandom 0
scoreboard players set #random_max cppRandom 13
function cpp:random
execute store result entity @s HandItems[0].tag.Damage int -1 run scoreboard players remove @s cppRandom 250
