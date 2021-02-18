execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute as @s[scores={cppMacType=4}] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute as @s[scores={cppMacType=3}] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

execute as @s[scores={cppMacType=1}] run replaceitem block ~ ~ ~ container.21 minecraft:cobblestone
execute as @s[scores={cppMacType=2}] run replaceitem block ~ ~ ~ container.21 minecraft:stone
execute as @s[scores={cppMacType=3..4}] run replaceitem block ~ ~ ~ container.21 minecraft:obsidian
execute as @s[scores={cppMacType=3..4}] run replaceitem block ~ ~ ~ container.22 minecraft:bucket

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
