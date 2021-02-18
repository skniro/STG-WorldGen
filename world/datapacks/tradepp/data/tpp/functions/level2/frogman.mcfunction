execute store result score @s tppTrade0 run data get entity @s Offers.Recipes[0].buy.Count
execute store result score @s tppTrade1 run data get entity @s Offers.Recipes[1].buy.Count
execute store result score @s tppTrade2 run data get entity @s Offers.Recipes[2].buy.Count

data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:seagrass",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:kelp",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:prismarine_crystals",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buyB:{id:"minecraft:emerald",Count:12b},buy:{id:"minecraft:cod",Count:1b},sell:{id:"minecraft:cod_bucket",Count:1b},maxUses:7},{buyB:{id:"minecraft:emerald",Count:12b},buy:{id:"minecraft:salmon",Count:1b},sell:{id:"minecraft:salmon_bucket",Count:1b},maxUses:7},{buyB:{id:"minecraft:emerald",Count:12b},buy:{id:"minecraft:tropical_fish",Count:1b},sell:{id:"minecraft:tropical_fish_bucket",Count:1b},maxUses:7},{buyB:{id:"minecraft:emerald",Count:12b},buy:{id:"minecraft:pufferfish",Count:1b},sell:{id:"minecraft:pufferfish_bucket",Count:1b},maxUses:7}]}}

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppTrade0
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppTrade1
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppTrade2

scoreboard players set #random_min tppRandom 12
scoreboard players set #random_max tppRandom 20
function tpp:random
execute store result entity @s Offers.Recipes[3].buyB.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 12
scoreboard players set #random_max tppRandom 20
function tpp:random
execute store result entity @s Offers.Recipes[4].buyB.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 12
scoreboard players set #random_max tppRandom 20
function tpp:random
execute store result entity @s Offers.Recipes[5].buyB.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 12
scoreboard players set #random_max tppRandom 20
function tpp:random
execute store result entity @s Offers.Recipes[6].buyB.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
scoreboard players reset @s tppTrade0
scoreboard players reset @s tppTrade1
scoreboard players reset @s tppTrade2
