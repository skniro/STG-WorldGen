scoreboard players reset #temp cppValue
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:bone_meal"}]} run scoreboard players set #temp cppValue 65536
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:orange_dye"}]} run scoreboard players set #temp cppValue 131072
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:magenta_dye"}]} run scoreboard players set #temp cppValue 196608
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:light_blue_dye"}]} run scoreboard players set #temp cppValue 262144
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:dandelion_dye"}]} run scoreboard players set #temp cppValue 327680
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:lime_dye"}]} run scoreboard players set #temp cppValue 393216
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:pink_dye"}]} run scoreboard players set #temp cppValue 458752
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:gray_dye"}]} run scoreboard players set #temp cppValue 524288
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:light_gray_dye"}]} run scoreboard players set #temp cppValue 589824
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:cyan_dye"}]} run scoreboard players set #temp cppValue 655360
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:purple_dye"}]} run scoreboard players set #temp cppValue 720896
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:lapis_lazuli"}]} run scoreboard players set #temp cppValue 786432
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:cocoa_beans"}]} run scoreboard players set #temp cppValue 851968
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:cactus_green"}]} run scoreboard players set #temp cppValue 917504
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:rose_red"}]} run scoreboard players set #temp cppValue 983040
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:ink_sac"}]} run scoreboard players set #temp cppValue 1048576

execute if score #temp cppValue matches 65536.. run function cpp:craft/fish/type1

