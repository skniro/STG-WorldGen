execute unless entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:oak_leaves",Count:1b},Age:0s}] unless entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:oak_sapling",Count:1b},Age:0s}] unless entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:apple",Count:1b},Age:0s}] run function bsd:break/leaves
scoreboard players reset @s bsdLeaves1
