replaceitem block ~ ~ ~ container.2 minecraft:cooked_chicken{display:{"Name":"{\"translate\":\"item.cpp.cooked_parrot\"}"},id:"cpp:cooked_parrot"}
execute store result score @s cppCount run data get block ~ ~ ~ Items[0].Count
execute store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players remove @s cppCount 1
data merge block ~ ~ ~ {CookTime:0s}
scoreboard players reset @s cppCount
