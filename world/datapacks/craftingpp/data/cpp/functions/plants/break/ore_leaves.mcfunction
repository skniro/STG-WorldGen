execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"},Age:0s},distance=..2] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.ore_sapling\"}"},id:"cpp:ore_sapling"}},PickupDelay:5s}
execute as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"},Age:1s},distance=..2] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.ore_sapling\"}"},id:"cpp:ore_sapling"}},PickupDelay:5s}

kill @s
