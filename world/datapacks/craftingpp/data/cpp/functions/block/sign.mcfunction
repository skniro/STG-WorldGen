scoreboard players set @s cppValue 0
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bone_meal"}]}] cppValue 1
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:orange_dye"}]}] cppValue 2
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:magenta_dye"}]}] cppValue 3
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:light_blue_dye"}]}] cppValue 4
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:dandelion_yellow"}]}] cppValue 5
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:lime_dye"}]}] cppValue 6
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:pink_dye"}]}] cppValue 7
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:gray_dye"}]}] cppValue 8
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:light_gray_dye"}]}] cppValue 9
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cyan_dye"}]}] cppValue 10
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:purple_dye"}]}] cppValue 11
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:lapis_lazuli"}]}] cppValue 12
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cocoa_beans"}]}] cppValue 13
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:cactus_green"}]}] cppValue 14
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:rose_red"}]}] cppValue 15
scoreboard players set @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:ink_sac"}]}] cppValue 16
execute as @s[scores={cppValue=1..16}] at @s positioned ~ ~1.62 ~ run function cpp:block/sign_ray
advancement revoke @s only cpp:block/sign
