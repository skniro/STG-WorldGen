execute store result score @s tppTrade0 run data get entity @s Offers.Recipes[0].buy.Count
execute store result score @s tppTrade1 run data get entity @s Offers.Recipes[1].buy.Count
execute store result score @s tppTrade2 run data get entity @s Offers.Recipes[2].buy.Count

data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:redstone",Count:16b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:arrow",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:string",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:piston",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:redstone_lamp",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:tnt",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:observer",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:dropper",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:dispenser",Count:1b},maxUses:7}]}}

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppTrade0
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppTrade1
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppTrade2

scoreboard players set #random_min tppRandom 4
scoreboard players set #random_max tppRandom 6
function tpp:random
execute store result entity @s Offers.Recipes[3].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 4
scoreboard players set #random_max tppRandom 6
function tpp:random
execute store result entity @s Offers.Recipes[4].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 4
scoreboard players set #random_max tppRandom 6
function tpp:random
execute store result entity @s Offers.Recipes[5].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 4
scoreboard players set #random_max tppRandom 6
function tpp:random
execute store result entity @s Offers.Recipes[6].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 4
scoreboard players set #random_max tppRandom 6
function tpp:random
execute store result entity @s Offers.Recipes[7].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 4
scoreboard players set #random_max tppRandom 6
function tpp:random
execute store result entity @s Offers.Recipes[8].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
scoreboard players reset @s tppTrade0
scoreboard players reset @s tppTrade1
scoreboard players reset @s tppTrade2
