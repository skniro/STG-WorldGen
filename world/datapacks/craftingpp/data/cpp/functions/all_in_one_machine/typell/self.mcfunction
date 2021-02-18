execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute as @s[scores={cppMacType=1}] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

replaceitem block ~ ~ ~ container.21 minecraft:snow_block
execute as @s[scores={cppMacType=1}] run replaceitem block ~ ~ ~ container.22 minecraft:potion{HideFlags:31,CustomPotionColor:10551200,display:{Name:"{\"translate\":\"item.cpp.ammonia_refrigerant\"}"},id:"cpp:ammonia_refrigerant",CustomPotionEffects:[{Id:19b,Amplifier:0b,Duration:300s}]}

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
