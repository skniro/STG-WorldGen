function cpp:get_front_air
execute at @e[tag=cpp_front_air,limit=1] align xyz run summon minecraft:armor_stand ~0.5 ~0.5 ~0.5 {Invulnerable:1b,Invisible:1b,DisabledSlots:7967,NoGravity:1b,Small:1b,Tags:["cm_machine","cpp_bookshelf"],HandItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:19,Unbreakable:1b}}],Pose:{LeftArm:[0.0f,0.0f,0.0f]}}
execute at @e[tag=cpp_front_air,limit=1] run setblock ~ ~ ~ chest{CustomName:"{\"translate\":\"item.cpp.bookshelf\"}"}
kill @e[tag=cpp_front_air]

replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:0}] hotbar.0 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:1}] hotbar.1 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:2}] hotbar.2 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:3}] hotbar.3 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:4}] hotbar.4 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:5}] hotbar.5 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:6}] hotbar.6 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:7}] hotbar.7 air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:8}] hotbar.8 air

