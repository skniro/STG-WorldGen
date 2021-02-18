execute store result score #temp2 cppValue run data get block ~ ~ ~ Items[1].tag.display.color
scoreboard players set #65536 cppValue 65536
scoreboard players operation #temp2 cppValue %= #65536 cppValue
scoreboard players set #256 cppValue 256
scoreboard players operation #temp2 cppValue /= #256 cppValue
scoreboard players set #temp1 cppValue 255
scoreboard players operation #temp1 cppValue -= #temp2 cppValue
execute store result score #temp cppValue run data get block ~ ~ ~ Items[2].Count
execute if score #temp1 cppValue > #temp cppValue run scoreboard players operation #temp1 cppValue = #temp cppValue
scoreboard players operation #temp cppValue -= #temp1 cppValue
execute store result block ~ ~ ~ Items[2].Count byte 1 run scoreboard players get #temp cppValue

scoreboard players operation #temp1 cppValue *= #256 cppValue
execute store result score #temp2 cppValue run data get block ~ ~ ~ Items[1].tag.display.color
scoreboard players operation #temp1 cppValue += #temp2 cppValue

replaceitem block ~ ~ ~ container.16 minecraft:air
execute store result block ~ ~ ~ Items[1].tag.display.color int 1 run scoreboard players get #temp1 cppValue
execute store result block ~ ~ ~ Items[1].Slot byte 1 run scoreboard players set #temp cppValue 16

