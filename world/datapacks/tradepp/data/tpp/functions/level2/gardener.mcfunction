execute store result score @s tppTrade0 run data get entity @s Offers.Recipes[0].buy.Count

data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:bone_meal",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:red_tulip",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:orange_tulip",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:white_tulip",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:pink_tulip",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:sunflower",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:lilac",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:rose_bush",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:peony",Count:1b},maxUses:7}]}}

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppTrade0

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 5
function tpp:random
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 5
function tpp:random
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 5
function tpp:random
execute store result entity @s Offers.Recipes[3].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 5
function tpp:random
execute store result entity @s Offers.Recipes[4].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 11
function tpp:random
execute store result entity @s Offers.Recipes[5].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 11
function tpp:random
execute store result entity @s Offers.Recipes[6].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 11
function tpp:random
execute store result entity @s Offers.Recipes[7].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 11
function tpp:random
execute store result entity @s Offers.Recipes[8].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
scoreboard players reset @s tppTrade0
