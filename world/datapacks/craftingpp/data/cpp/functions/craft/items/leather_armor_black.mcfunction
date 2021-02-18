replaceitem block ~ ~ ~ container.16 minecraft:air
execute store result block ~ ~ ~ Items[1].tag.display.color int 1 run scoreboard players set #temp cppValue 0
execute store result block ~ ~ ~ Items[1].Slot byte 1 run scoreboard players set #temp cppValue 16

execute store result score #temp cppValue run data get block ~ ~ ~ Items[1].Count
execute store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players remove #temp cppValue 1
