clone ~ ~ ~ ~ ~ ~ ~ 255 ~
setblock ~ 255 ~ air destroy

scoreboard players set #ench_pos cppValue -1
execute positioned ~ 255 ~ as @e[type=item,distance=..1,nbt={Item:{tag:{Enchantments:[{id:"minecraft:fortune"}]}}}] run function cpp:golden_anvil/combine_fortune_loop
execute if score #ench_pos cppValue matches 0 store result block ~ ~ ~ Items[9].tag.Enchantments[0].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 1 store result block ~ ~ ~ Items[9].tag.Enchantments[1].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 2 store result block ~ ~ ~ Items[9].tag.Enchantments[2].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 3 store result block ~ ~ ~ Items[9].tag.Enchantments[3].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 4 store result block ~ ~ ~ Items[9].tag.Enchantments[4].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 5 store result block ~ ~ ~ Items[9].tag.Enchantments[5].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 6 store result block ~ ~ ~ Items[9].tag.Enchantments[6].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 7 store result block ~ ~ ~ Items[9].tag.Enchantments[7].lvl short 1 run scoreboard players set #temp cppValue 4
execute if score #ench_pos cppValue matches 8 store result block ~ ~ ~ Items[9].tag.Enchantments[8].lvl short 1 run scoreboard players set #temp cppValue 4
execute positioned ~ 255 ~ run kill @e[type=item,distance=..1]

replaceitem block ~ ~ ~ container.16 air
replaceitem block ~ ~ ~ container.13 air
replaceitem block ~ ~ ~ container.11 air
execute store result block ~ ~ ~ Items[9].Slot byte 1 run scoreboard players set #temp cppValue 16
