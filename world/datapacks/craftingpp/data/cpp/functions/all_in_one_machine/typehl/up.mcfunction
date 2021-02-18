execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

execute as @s[scores={cppMacType=1}] run replaceitem block ~ ~1 ~ container.0 minecraft:iron_ingot 2
execute as @s[scores={cppMacType=2}] run replaceitem block ~ ~1 ~ container.0 minecraft:gold_ingot 2
execute as @s[scores={cppMacType=3}] run replaceitem block ~ ~1 ~ container.0 minecraft:coal 2
execute as @s[scores={cppMacType=4}] run replaceitem block ~ ~1 ~ container.0 minecraft:diamond 2
execute as @s[scores={cppMacType=5}] run replaceitem block ~ ~1 ~ container.0 minecraft:emerald 2
execute as @s[scores={cppMacType=6}] run replaceitem block ~ ~1 ~ container.0 minecraft:quartz 2

execute as @s[scores={cppMacType=7}] run replaceitem block ~ ~1 ~ container.0 minecraft:wooden_sword{Damage:11,Unbreakable:1b,HideFlags:63,id:"cpp:silicon_plate",display:{Name:"{\"translate\":\"item.cpp.silicon_plate\"}"}}
execute as @s[scores={cppMacType=8}] run replaceitem block ~ ~1 ~ container.0 minecraft:light_blue_stained_glass{HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.rare_earth_glass\"}"},Enchantments:[{}],id:"cpp:rare_earth_glass"}
execute as @s[scores={cppMacType=9}] run replaceitem block ~ ~1 ~ container.0 minecraft:black_stained_glass{HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.reinforced_glass\"}"},Enchantments:[{}],id:"cpp:reinforced_glass"}

scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 5
function cpp:random
execute as @s[scores={cppRandom=1}] run replaceitem block ~ ~1 ~ container.1 minecraft:charcoal{HideFlags:63,id:"cpp:cinder",display:{Name:"{\"translate\":\"item.cpp.cinder\"}"},Enchantments:[{}]}

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
