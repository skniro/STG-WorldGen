replaceitem block ~ ~ ~ container.2 minecraft:cooked_mutton{display:{"Name":"{\"translate\":\"item.cpp.cooked_horse\"}"},id:"cpp:cooked_horse"}
execute store result score @s cppCount run data get block ~ ~ ~ Items[0].Count
execute store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players remove @s cppCount 1
data merge block ~ ~ ~ {CookTime:0s}
scoreboard players reset @s cppCount
