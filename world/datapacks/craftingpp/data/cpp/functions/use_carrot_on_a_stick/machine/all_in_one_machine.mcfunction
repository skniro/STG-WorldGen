function cpp:get_front_air

execute store result score #temp cppValue run data get entity @s Rotation[0]
execute if score #temp cppValue matches ..-1 run scoreboard players add #temp cppValue 360
execute if score #temp cppValue matches ..-1 run scoreboard players add #temp cppValue 360
scoreboard players add #temp cppValue 45
execute if score #temp cppValue matches 360.. run scoreboard players remove #temp cppValue 360

execute if score #temp cppValue matches 0..89 at @e[tag=cpp_front_air,limit=1] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cm_machine","cpp_machine","cpp_all_in_one_machine"],HandItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1b,Damage:20}}],Pose:{LeftArm:[0.0f,0.0f,0.0f]}}
execute if score #temp cppValue matches 90..180 at @e[tag=cpp_front_air,limit=1] align xyz run summon minecraft:armor_stand ~0.34375 ~ ~0.65625 {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cm_machine","cpp_machine","cpp_all_in_one_machine"],HandItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1b,Damage:20}}],Pose:{LeftArm:[0.0f,90.0f,0.0f]}}
execute if score #temp cppValue matches 180..270 at @e[tag=cpp_front_air,limit=1] align xyz run summon minecraft:armor_stand ~0.1875 ~ ~0.5 {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cm_machine","cpp_machine","cpp_all_in_one_machine"],HandItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1b,Damage:20}}],Pose:{LeftArm:[0.0f,180.0f,0.0f]}}
execute if score #temp cppValue matches 270..360 at @e[tag=cpp_front_air,limit=1] align xyz run summon minecraft:armor_stand ~0.34375 ~ ~0.34375 {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cm_machine","cpp_machine","cpp_all_in_one_machine"],HandItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1b,Damage:20}}],Pose:{LeftArm:[0.0f,-90.0f,0.0f]}}

execute if score #temp cppValue matches 0..89 at @e[tag=cpp_front_air,limit=1] align xyz run setblock ~ ~ ~ minecraft:chest[facing=south]{CustomName:"{\"translate\":\"item.cpp.all_in_one_machine\"}"}
execute if score #temp cppValue matches 90..180 at @e[tag=cpp_front_air,limit=1] align xyz run setblock ~ ~ ~ minecraft:chest[facing=west]{CustomName:"{\"translate\":\"item.cpp.all_in_one_machine\"}"}
execute if score #temp cppValue matches 180..270 at @e[tag=cpp_front_air,limit=1] align xyz run setblock ~ ~ ~ minecraft:chest[facing=north]{CustomName:"{\"translate\":\"item.cpp.all_in_one_machine\"}"}
execute if score #temp cppValue matches 270..360 at @e[tag=cpp_front_air,limit=1] align xyz run setblock ~ ~ ~ minecraft:chest[facing=east]{CustomName:"{\"translate\":\"item.cpp.all_in_one_machine\"}"}

scoreboard players add @e[type=armor_stand,tag=cpp_machine] cppStoredxp 0

replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:0}] hotbar.0 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:1}] hotbar.1 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:2}] hotbar.2 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:3}] hotbar.3 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:4}] hotbar.4 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:5}] hotbar.5 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:6}] hotbar.6 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:7}] hotbar.7 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:8}] hotbar.8 air

