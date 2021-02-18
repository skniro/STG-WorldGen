execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"},Age:0s},distance=..2] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wool_sapling\"}"},id:"cpp:wool_sapling"}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"},Age:1s},distance=..2] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wool_sapling\"}"},id:"cpp:wool_sapling"}}}

kill @s
