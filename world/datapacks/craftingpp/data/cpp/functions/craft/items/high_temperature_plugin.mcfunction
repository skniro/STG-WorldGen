replaceitem block ~ ~ ~ container.16 minecraft:wooden_sword{Damage:16,Unbreakable:1b,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.high_temperature_plugin\"}"},id:"cpp:high_temperature_plugin",MachinePlugin:1b}

replaceitem block ~ ~ ~ container.21 minecraft:bucket
execute store result score #temp cppValue run data get block ~ ~ ~ Items[20].Count
execute store result block ~ ~ ~ Items[20].Count byte 1 run scoreboard players remove #temp cppValue 1
replaceitem block ~ ~ ~ container.19 minecraft:bucket
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
