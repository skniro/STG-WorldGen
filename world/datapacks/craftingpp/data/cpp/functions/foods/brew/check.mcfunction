execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:blaze_powder",tag:{id:"cpp:mystery_blaze_powder"}}]} run function cpp:foods/brew/potion_of_reckless
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:rabbit_foot",tag:{id:"cpp:mystery_rabbit_foot"}}]} run function cpp:foods/brew/potion_of_ninja

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:redstone"},{Slot:0b,tag:{potionType:["normal"]}}]} run tag @s add cpp_potion_of_long
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:redstone"},{Slot:1b,tag:{potionType:["normal"]}}]} run tag @s add cpp_potion_of_long
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:redstone"},{Slot:2b,tag:{potionType:["normal"]}}]} run tag @s add cpp_potion_of_long
execute as @s[tag=cpp_potion_of_long] run function cpp:foods/brew/potion_of_long

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:glowstone_dust"},{Slot:0b,tag:{potionType:["normal"]}}]} run tag @s add cpp_potion_of_strong
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:glowstone_dust"},{Slot:1b,tag:{potionType:["normal"]}}]} run tag @s add cpp_potion_of_strong
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:glowstone_dust"},{Slot:2b,tag:{potionType:["normal"]}}]} run tag @s add cpp_potion_of_strong
execute as @s[tag=cpp_potion_of_strong] run function cpp:foods/brew/potion_of_strong

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:gunpowder"},{Slot:0b,id:"minecraft:potion",tag:{potionType:["potion"]}}]} run tag @s add cpp_potion_of_splash
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:gunpowder"},{Slot:1b,id:"minecraft:potion",tag:{potionType:["potion"]}}]} run tag @s add cpp_potion_of_splash
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:gunpowder"},{Slot:2b,id:"minecraft:potion",tag:{potionType:["potion"]}}]} run tag @s add cpp_potion_of_splash
execute as @s[tag=cpp_potion_of_splash] run function cpp:foods/brew/potion_of_splash

execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:dragon_breath"},{Slot:0b,id:"minecraft:splash_potion",tag:{potionType:["splash"]}}]} run tag @s add cpp_potion_of_lingering
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:dragon_breath"},{Slot:1b,id:"minecraft:splash_potion",tag:{potionType:["splash"]}}]} run tag @s add cpp_potion_of_lingering
execute if block ~ ~ ~ minecraft:brewing_stand{Items:[{Slot:3b,id:"minecraft:dragon_breath"},{Slot:2b,id:"minecraft:splash_potion",tag:{potionType:["splash"]}}]} run tag @s add cpp_potion_of_lingering
execute as @s[tag=cpp_potion_of_lingering] run function cpp:foods/brew/potion_of_lingering
