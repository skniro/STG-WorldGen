replaceitem block ~ ~ ~ container.16 minecraft:potion{CustomPotionColor:13158600,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.steel_dust\"}"},id:"cpp:steel_dust"}
execute store result score #temp cppValue run data get block ~ ~ ~ Items[17].Count
execute store result block ~ ~ ~ Items[17].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[10].Count
execute store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[9].Count
execute store result block ~ ~ ~ Items[9].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[8].Count
execute store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[1].Count
execute store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players remove #temp cppValue 1
