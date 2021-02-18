execute unless entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:acacia_leaves",Count:1b},Age:0s}] unless entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:acacia_sapling",Count:1b},Age:0s}] run function bsd:break/leaves
scoreboard players reset @s bsdLeaves5
