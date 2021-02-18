execute at @s[scores={cppUseShovel1=1..}] run scoreboard players set #max_durality cppValue 1562
execute at @s[scores={cppUseShovel2=1..}] run scoreboard players set #max_durality cppValue 251
execute at @s[scores={cppUseShovel3=1..}] run scoreboard players set #max_durality cppValue 33
execute at @s[scores={cppUseShovel4=1..}] run scoreboard players set #max_durality cppValue 132

scoreboard players set @s cppChainEnch 0
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] cppChainEnch -1
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}}] cppChainEnch 1
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:2s}]}}}] cppChainEnch 2
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}}}] cppChainEnch 3
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:4s}]}}}] cppChainEnch 4
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:fortune",lvl:5s}]}}}] cppChainEnch 5

scoreboard players set @s cppChainDam 1
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}}] cppChainDam 2
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}]}}}] cppChainDam 3
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}}] cppChainDam 4
scoreboard players set @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:4s}]}}}] cppChainDam 5

execute store result score #temp cppValue run data get entity @s SelectedItem.tag.Damage
execute at @e[type=item,distance=..6,nbt={Age:0s},sort=nearest,limit=1] align xyz run function cpp:chain/shovel_mark
execute at @e[type=item,distance=..6,nbt={Age:1s},sort=nearest,limit=1] align xyz run function cpp:chain/shovel_mark
execute if score #temp cppValue > #max_durality cppValue run replaceitem entity @s weapon.mainhand air

execute at @e[tag=cpp_shovel_damage] run function cpp:chain/shovel_break

kill @e[type=area_effect_cloud,tag=cpp_shovel_damage]
