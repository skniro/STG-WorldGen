data merge entity @s {Offers:{Recipes:[{buy:{id:"minecraft:leather_boots",Count:1b},buyB:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.tpp.santa_gift\"}"},BlockEntityTag:{LootTable:"tpp:santa_gift"}}},maxUses:7}]}}

scoreboard players set #random_min tppRandom 1
scoreboard players set #random_max tppRandom 64
function tpp:random
execute store result entity @s Offers.Recipes[0].buyB.Count byte 1 run scoreboard players get @s tppRandom

scoreboard players reset @s tppRandom
