execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

execute as @s[scores={cppMacType=1}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:31,CustomPotionColor:2652180,display:{Name:"{\"translate\":\"item.cpp.bionic_acid\"}"},id:"cpp:bionic_acid",CustomPotionEffects:[{Id:9b,Amplifier:0b,Duration:100s}]}
execute as @s[scores={cppMacType=2}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:31,CustomPotionColor:3945070,display:{Name:"{\"translate\":\"item.cpp.alkaloid\"}"},id:"cpp:alkaloid",CustomPotionEffects:[{Id:9b,Amplifier:0b,Duration:100s}]}
execute as @s[scores={cppMacType=3}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:63,CustomPotionColor:9868950,display:{Name:"{\"translate\":\"item.cpp.course_silicon\"}"},id:"cpp:course_silicon"}
execute as @s[scores={cppMacType=4}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:31,CustomPotionColor:16448250,display:{Name:"{\"translate\":\"item.cpp.bottle_of_air\"}"},id:"cpp:bottle_of_air",CustomPotionEffects:[{Id:13b,Amplifier:0b,Duration:300s}]}
execute as @s[scores={cppMacType=5}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:63,CustomPotionColor:11842740,display:{Name:"{\"translate\":\"item.cpp.silicon_dust\"}"},id:"cpp:silicon_dust"}
execute as @s[scores={cppMacType=6}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:63,CustomPotionColor:5263440,display:{Name:"{\"translate\":\"item.cpp.rare_earth_salt\"}"},id:"cpp:rare_earth_salt"}
execute as @s[scores={cppMacType=7}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:63,CustomPotionColor:6579300,display:{Name:"{\"translate\":\"item.cpp.alkaloid_rare_earth\"}"},id:"cpp:alkaloid_rare_earth"}
execute as @s[scores={cppMacType=8}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:63,CustomPotionColor:7895160,display:{Name:"{\"translate\":\"item.cpp.rare_earth_dust\"}"},id:"cpp:rare_earth_dust"}
execute as @s[scores={cppMacType=9}] run replaceitem block ~1 ~ ~ container.0 minecraft:potion{HideFlags:31,CustomPotionColor:10551200,display:{Name:"{\"translate\":\"item.cpp.ammonia_refrigerant\"}"},id:"cpp:ammonia_refrigerant",CustomPotionEffects:[{Id:19b,Amplifier:0b,Duration:300s}]}
execute as @s[scores={cppMacType=9}] run replaceitem block ~1 ~ ~ container.1 minecraft:charcoal{HideFlags:63,id:"cpp:cinder",display:{Name:"{\"translate\":\"item.cpp.cinder\"}"},Enchantments:[{}]}

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
