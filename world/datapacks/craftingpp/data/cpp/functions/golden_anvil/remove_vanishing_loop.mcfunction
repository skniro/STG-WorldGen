data remove entity @s Item.tag.Enchantments[0]
scoreboard players add #curse_pos cppValue 1
execute if entity @s[nbt={Item:{tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}}] run function cpp:golden_anvil/remove_vanishing_loop
