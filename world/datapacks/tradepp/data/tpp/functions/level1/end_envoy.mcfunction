data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:chorus_fruit",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:ender_pearl",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7}]}}

scoreboard players set #random_min tppRandom 15
scoreboard players set #random_max tppRandom 19
function tpp:random
execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 14
scoreboard players set #random_max tppRandom 16
function tpp:random
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
