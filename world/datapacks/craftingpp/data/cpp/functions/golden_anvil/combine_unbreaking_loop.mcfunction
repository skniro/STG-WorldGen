data remove entity @s Item.tag.Enchantments[0]
scoreboard players add #ench_pos cppValue 1
execute if entity @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:unbreaking"}]}}}] run function cpp:golden_anvil/combine_unbreaking_loop
