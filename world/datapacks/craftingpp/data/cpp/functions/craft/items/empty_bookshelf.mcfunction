replaceitem block ~ ~ ~ container.16 minecraft:carrot_on_a_stick{Damage:19,Unbreakable:1b,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.empty_bookshelf\"}"},id:"cpp:empty_bookshelf"}
execute store result score #temp cppValue run data get block ~ ~ ~ Items[18].Count
execute store result block ~ ~ ~ Items[18].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[17].Count
execute store result block ~ ~ ~ Items[17].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[16].Count
execute store result block ~ ~ ~ Items[16].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[2].Count
execute store result block ~ ~ ~ Items[2].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[1].Count
execute store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players remove #temp cppValue 1


