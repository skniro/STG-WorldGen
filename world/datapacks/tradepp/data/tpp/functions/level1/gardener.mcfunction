data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:bone_meal",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7}]}}

scoreboard players set #random_min tppRandom 36
scoreboard players set #random_max tppRandom 40
function tpp:random
execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
