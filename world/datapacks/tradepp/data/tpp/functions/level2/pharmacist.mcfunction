execute store result score @s tppTrade0 run data get entity @s Offers.Recipes[0].buy.Count
execute store result score @s tppTrade1 run data get entity @s Offers.Recipes[1].buy.Count
execute store result score @s tppTrade2 run data get entity @s Offers.Recipes[2].buy.Count
execute store result score @s tppTrade3 run data get entity @s Offers.Recipes[3].buy.Count

data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:nether_wart",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:spider_eye",Count:15b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:blaze_powder",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:slime_ball",Count:36b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:potion",Count:1b,tag:{CustomPotionEffects:[{Id:1b,Amplifier:0b,Duration:600}]}},maxUses:7},{buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionEffects:[{Id:1b,Amplifier:0b,Duration:600}]}},maxUses:7}]}}

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppTrade0
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppTrade1
execute store result entity @s Offers.Recipes[2].buy.Count byte 1 run scoreboard players get @s tppTrade2
execute store result entity @s Offers.Recipes[3].buy.Count byte 1 run scoreboard players get @s tppTrade3

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 11
function tpp:random
execute store result entity @s Offers.Recipes[4].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 11
function tpp:random
execute store result entity @s Offers.Recipes[5].buy.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 1
scoreboard players set #random_max tppRandom 27
function tpp:random
execute store result entity @s Offers.Recipes[4].sell.tag.CustomPotionEffects[0].Id byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 1
scoreboard players set #random_max tppRandom 27
function tpp:random
execute store result entity @s Offers.Recipes[5].sell.tag.CustomPotionEffects[0].Id byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 1
scoreboard players set #random_max tppRandom 48
function tpp:random
execute store result entity @s Offers.Recipes[4].sell.tag.CustomPotionEffects[0].Duration int 200 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 1
scoreboard players set #random_max tppRandom 48
function tpp:random
execute store result entity @s Offers.Recipes[5].sell.tag.CustomPotionEffects[0].Duration int 200 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
scoreboard players reset @s tppTrade0
scoreboard players reset @s tppTrade1
scoreboard players reset @s tppTrade2
scoreboard players reset @s tppTrade3
