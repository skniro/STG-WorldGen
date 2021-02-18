clone ~ ~ ~ ~ ~ ~ ~ 255 ~
setblock ~ 255 ~ air destroy

scoreboard players set #curse_pos cppValue -1
execute positioned ~ 255 ~ as @e[type=item,distance=..1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] run function cpp:golden_anvil/remove_binding_loop
execute if score #curse_pos cppValue matches 0 run data remove block ~ ~ ~ Items[9].tag.Enchantments[0]
execute if score #curse_pos cppValue matches 1 run data remove block ~ ~ ~ Items[9].tag.Enchantments[1]
execute if score #curse_pos cppValue matches 2 run data remove block ~ ~ ~ Items[9].tag.Enchantments[2]
execute if score #curse_pos cppValue matches 3 run data remove block ~ ~ ~ Items[9].tag.Enchantments[3]
execute if score #curse_pos cppValue matches 4 run data remove block ~ ~ ~ Items[9].tag.Enchantments[4]
execute if score #curse_pos cppValue matches 5 run data remove block ~ ~ ~ Items[9].tag.Enchantments[5]
execute if score #curse_pos cppValue matches 6 run data remove block ~ ~ ~ Items[9].tag.Enchantments[6]
execute if score #curse_pos cppValue matches 7 run data remove block ~ ~ ~ Items[9].tag.Enchantments[7]
execute if score #curse_pos cppValue matches 8 run data remove block ~ ~ ~ Items[9].tag.Enchantments[8]
execute positioned ~ 255 ~ run kill @e[type=item,distance=..1]

clone ~ ~ ~ ~ ~ ~ ~ 255 ~
setblock ~ 255 ~ air destroy
scoreboard players set #curse_pos cppValue -1
execute positioned ~ 255 ~ as @e[type=item,distance=..1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}}}] run function cpp:golden_anvil/remove_vanishing_loop
execute if score #curse_pos cppValue matches 0 run data remove block ~ ~ ~ Items[9].tag.Enchantments[0]
execute if score #curse_pos cppValue matches 1 run data remove block ~ ~ ~ Items[9].tag.Enchantments[1]
execute if score #curse_pos cppValue matches 2 run data remove block ~ ~ ~ Items[9].tag.Enchantments[2]
execute if score #curse_pos cppValue matches 3 run data remove block ~ ~ ~ Items[9].tag.Enchantments[3]
execute if score #curse_pos cppValue matches 4 run data remove block ~ ~ ~ Items[9].tag.Enchantments[4]
execute if score #curse_pos cppValue matches 5 run data remove block ~ ~ ~ Items[9].tag.Enchantments[5]
execute if score #curse_pos cppValue matches 6 run data remove block ~ ~ ~ Items[9].tag.Enchantments[6]
execute if score #curse_pos cppValue matches 7 run data remove block ~ ~ ~ Items[9].tag.Enchantments[7]
execute if score #curse_pos cppValue matches 8 run data remove block ~ ~ ~ Items[9].tag.Enchantments[8]
execute positioned ~ 255 ~ run kill @e[type=item,distance=..1]

replaceitem block ~ ~ ~ container.16 air
replaceitem block ~ ~ ~ container.13 air
execute store result block ~ ~ ~ Items[9].Slot byte 1 run scoreboard players set #temp cppValue 16
execute store result score #temp cppValue run data get block ~ ~ ~ Items[10].Count
execute store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players remove #temp cppValue 1
