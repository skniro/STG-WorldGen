execute store result score @s tppTrade0 run data get entity @s Offers.Recipes[0].buy.Count
execute store result score @s tppTrade1 run data get entity @s Offers.Recipes[1].buy.Count
execute store result score @s tppTrade2 run data get entity @s Offers.Recipes[2].buy.Count
execute store result score @s tppTrade3 run data get entity @s Offers.Recipes[3].buy.Count
execute store result score @s tppTrade4 run data get entity @s Offers.Recipes[4].buy.Count
execute store result score @s tppTrade5 run data get entity @s Offers.Recipes[5].buy.Count

data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:oak_log",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:spruce_log",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:birch_log",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:jungle_log",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:acacia_log",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:dark_oak_log",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:oak_sapling",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:spruce_sapling",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:birch_sapling",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:jungle_sapling",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:acacia_sapling",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:dark_oak_sapling",Count:1b},maxUses:7}]}}

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppTrade0
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppTrade1
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppTrade2
execute store result entity @s Offers.Recipes[3].buy.Count byte 1 run scoreboard players get @s tppTrade3
execute store result entity @s Offers.Recipes[4].buy.Count byte 1 run scoreboard players get @s tppTrade4
execute store result entity @s Offers.Recipes[5].buy.Count byte 1 run scoreboard players get @s tppTrade5

scoreboard players set #random_min tppRandom 2
scoreboard players set #random_max tppRandom 4
function tpp:random
execute store result entity @s Offers.Recipes[6].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 2
scoreboard players set #random_max tppRandom 4
function tpp:random
execute store result entity @s Offers.Recipes[7].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 2
scoreboard players set #random_max tppRandom 4
function tpp:random
execute store result entity @s Offers.Recipes[8].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 2
scoreboard players set #random_max tppRandom 4
function tpp:random
execute store result entity @s Offers.Recipes[9].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 2
scoreboard players set #random_max tppRandom 4
function tpp:random
execute store result entity @s Offers.Recipes[10].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 2
scoreboard players set #random_max tppRandom 4
function tpp:random
execute store result entity @s Offers.Recipes[11].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
scoreboard players reset @s tppTrade0
scoreboard players reset @s tppTrade1
scoreboard players reset @s tppTrade2
scoreboard players reset @s tppTrade3
scoreboard players reset @s tppTrade4
scoreboard players reset @s tppTrade5
