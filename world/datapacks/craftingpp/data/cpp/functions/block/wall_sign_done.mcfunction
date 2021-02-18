execute if block ~ ~ ~ wall_sign[facing=north] run summon armor_stand ~ ~ ~0.4373 {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,Tags:["cpp_wall_sign","cpp_temp"],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:stone_axe",tag:{Unbreakable:1b,Damage:1}}]}


execute if block ~ ~ ~ wall_sign[facing=east] run summon armor_stand ~-0.4373 ~ ~ {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,Tags:["cpp_wall_sign","cpp_temp"],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:stone_axe",tag:{Unbreakable:1b,Damage:1}}],Rotation:[90.0f,0.0f]}


execute if block ~ ~ ~ wall_sign[facing=south] run summon armor_stand ~ ~ ~-0.4373 {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,Tags:["cpp_wall_sign","cpp_temp"],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:stone_axe",tag:{Unbreakable:1b,Damage:1}}],Rotation:[180.0f,0.0f]}


execute if block ~ ~ ~ wall_sign[facing=west] run summon armor_stand ~0.4373 ~ ~ {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,Tags:["cpp_wall_sign","cpp_temp"],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:stone_axe",tag:{Unbreakable:1b,Damage:1}}],Rotation:[-90.0f,0.0f]}

execute store result entity @e[tag=cpp_temp,sort=nearest,limit=1] ArmorItems[3].tag.Damage int 1 run scoreboard players get @s cppValue

tag @e[tag=cpp_temp,sort=nearest,limit=1] remove cpp_temp
