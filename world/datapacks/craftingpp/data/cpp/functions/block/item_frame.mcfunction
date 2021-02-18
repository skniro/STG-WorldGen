scoreboard players reset @s cppUseItemF
execute at @s positioned ~ ~1.62 ~ run function cpp:get_front_air

execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]}] at @e[tag=cpp_front_air] as @e[type=item_frame,distance=..1,sort=nearest,limit=1] at @s run function cpp:block/item_frame_check

execute unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]}] at @e[tag=cpp_front_air] as @e[type=item_frame,distance=..1,sort=nearest,limit=1] run tag @s add cpp_item_frame_glass
