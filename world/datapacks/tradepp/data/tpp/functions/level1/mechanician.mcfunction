data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:redstone",Count:16b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:arrow",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:string",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7}]}}

scoreboard players set #random_min tppRandom 16
scoreboard players set #random_max tppRandom 24
function tpp:random
execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 36
scoreboard players set #random_max tppRandom 40
function tpp:random
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 15
scoreboard players set #random_max tppRandom 20
function tpp:random
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
