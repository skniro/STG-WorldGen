execute store result score @s tppTrade0 run data get entity @s Offers.Recipes[0].buy.Count
execute store result score @s tppTrade1 run data get entity @s Offers.Recipes[1].buy.Count

data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:chorus_fruit",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:ender_pearl",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:36b},sell:{id:"minecraft:shulker_box",Count:1b},maxUses:7}]}}

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppTrade0
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppTrade1

scoreboard players set #random_min tppRandom 16
scoreboard players set #random_max tppRandom 20
function tpp:random
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
scoreboard players reset @s tppTrade0
scoreboard players reset @s tppTrade1
