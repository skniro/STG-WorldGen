replaceitem block ~ ~ ~ container.16 minecraft:wooden_sword{Damage:18,Unbreakable:1b,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.stone_plugin\"}"},id:"cpp:stone_plugin"}

execute store result score #temp cppValue run data get block ~ ~ ~ Items[21].Count
execute store result block ~ ~ ~ Items[21].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[20].Count
execute store result block ~ ~ ~ Items[20].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[19].Count
execute store result block ~ ~ ~ Items[19].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[12].Count
execute store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[11].Count
execute store result block ~ ~ ~ Items[11].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[10].Count
execute store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[2].Count
execute store result block ~ ~ ~ Items[2].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[1].Count
execute store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players remove #temp cppValue 1
