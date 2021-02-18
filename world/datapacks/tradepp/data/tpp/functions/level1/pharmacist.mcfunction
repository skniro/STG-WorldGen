data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:nether_wart",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:spider_eye",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:blaze_powder",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:slime_ball",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7}]}}

scoreboard players set #random_min tppRandom 15
scoreboard players set #random_max tppRandom 19
function tpp:random
execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 15
scoreboard players set #random_max tppRandom 19
function tpp:random
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 36
scoreboard players set #random_max tppRandom 40
function tpp:random
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 36
scoreboard players set #random_max tppRandom 40
function tpp:random
execute store result entity @s Offers.Recipes[3].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
