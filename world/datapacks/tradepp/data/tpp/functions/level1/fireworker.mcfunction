data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:paper",Count:32b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:gunpowder",Count:38b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7}]}}

scoreboard players set #random_min tppRandom 24
scoreboard players set #random_max tppRandom 36
function tpp:random
execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 36
scoreboard players set #random_max tppRandom 40
function tpp:random
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom

