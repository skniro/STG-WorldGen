execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:bone_meal"}]} run scoreboard players set #temp1 cppValue 16777216
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:orange_dye"}]} run scoreboard players set #temp1 cppValue 33554432
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:magenta_dye"}]} run scoreboard players set #temp1 cppValue 50331648
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:light_blue_dye"}]} run scoreboard players set #temp1 cppValue 67108864
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:dandelion_dye"}]} run scoreboard players set #temp1 cppValue 83886080
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:lime_dye"}]} run scoreboard players set #temp1 cppValue 100663296
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:pink_dye"}]} run scoreboard players set #temp1 cppValue 117440512
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:gray_dye"}]} run scoreboard players set #temp1 cppValue 134217728
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:light_gray_dye"}]} run scoreboard players set #temp1 cppValue 150994944
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:cyan_dye"}]} run scoreboard players set #temp1 cppValue 167772160
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:purple_dye"}]} run scoreboard players set #temp1 cppValue 184549376
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:lapis_lazuli"}]} run scoreboard players set #temp1 cppValue 201326592
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:cocoa_beans"}]} run scoreboard players set #temp1 cppValue 218103808
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:cactus_green"}]} run scoreboard players set #temp1 cppValue 234881024
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:rose_red"}]} run scoreboard players set #temp1 cppValue 251658240
execute if block ~ ~ ~ chest{Items:[{Slot:11b,id:"minecraft:ink_sac"}]} run scoreboard players set #temp1 cppValue 268435456

execute if score #temp1 cppValue matches 16777216.. run function cpp:craft/fish/done
