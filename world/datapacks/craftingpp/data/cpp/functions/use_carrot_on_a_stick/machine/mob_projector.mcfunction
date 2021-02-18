function cpp:get_front_air
execute at @e[tag=cpp_front_air,limit=1] align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cm_machine","cpp_machine","cpp_mob_projector"],HandItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Unbreakable:1b,Damage:23}}],Pose:{LeftArm:[0.0f,0.0f,0.0f]}}
execute at @e[tag=cpp_front_air,limit=1] run setblock ~ ~ ~ minecraft:chest{CustomName:"{\"translate\":\"item.cpp.mob_projector\"}"}
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

