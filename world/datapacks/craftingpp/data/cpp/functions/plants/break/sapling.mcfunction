execute as @s[tag=cpp_fruit_sapling] as @e[type=item,nbt={Item:{id:"minecraft:oak_sapling"},Age:0s},distance=..1] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.fruit_sapling\"}"},id:"cpp:fruit_sapling"}}}

execute as @s[tag=cpp_ore_sapling] as @e[type=item,nbt={Item:{id:"minecraft:spruce_sapling"},Age:0s},distance=..1] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.ore_sapling\"}"},id:"cpp:ore_sapling"}}}

execute as @s[tag=cpp_wool_sapling] as @e[type=item,nbt={Item:{id:"minecraft:birch_sapling"},Age:0s},distance=..1] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wool_sapling\"}"},id:"cpp:wool_sapling"}}}

kill @s
