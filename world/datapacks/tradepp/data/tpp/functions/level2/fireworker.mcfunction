execute store result score @s tppTrade0 run data get entity @s Offers.Recipes[0].buy.Count
execute store result score @s tppTrade1 run data get entity @s Offers.Recipes[1].buy.Count

data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:paper",Count:32b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:gunpowder",Count:38b},sell:{id:"minecraft:emerald",Count:1b},maxUses:7},{buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:firework_rocket",Count:4b,tag:{Fireworks:{Flight:3b,Explosions:[{Flicker:1b,Trail:1b,Type:1b,Colors:[I;123456]},{Flicker:1b,Trail:1b,Type:0b,Colors:[I;123456]}]}}},maxUses:7}]}}

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get @s tppTrade0
execute store result entity @s Offers.Recipes[1].buy.Count byte 1 run scoreboard players get @s tppTrade1

scoreboard players set #random_min tppRandom 3
scoreboard players set #random_max tppRandom 5
function tpp:random
execute store result entity @s Offers.Recipes[2].sell.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players set #random_min tppRandom 0
scoreboard players set #random_max tppRandom 16777216
function tpp:random
execute store result entity @s Offers.Recipes[2].sell.tag.Fireworks.Explosions[0].Colors[0] int 1 run scoreboard players get @s tppRandom
scoreboard players set #random_min tppRandom 0
scoreboard players set #random_max tppRandom 16777216
function tpp:random
execute store result entity @s Offers.Recipes[2].sell.tag.Fireworks.Explosions[1].Colors[0] int 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
scoreboard players reset @s tppTrade0
scoreboard players reset @s tppTrade1
