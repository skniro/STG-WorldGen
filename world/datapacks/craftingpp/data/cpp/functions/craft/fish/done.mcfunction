execute store result score #temp2 cppValue run data get block ~ ~ ~ Items[15].tag.BucketVariantTag
scoreboard players set #65536 cppValue 65536
scoreboard players operation #temp2 cppValue %= #65536 cppValue
scoreboard players operation #temp2 cppValue += #temp cppValue
scoreboard players operation #temp2 cppValue += #temp1 cppValue
scoreboard players remove #temp2 cppValue 16777216
execute store result block ~ ~ ~ Items[15].tag.BucketVariantTag int 1 run scoreboard players remove #temp2 cppValue 65536
replaceitem block ~ ~ ~ container.16 air
execute store result block ~ ~ ~ Items[14].Slot byte 1 run scoreboard players set #temp2 cppValue 16
execute store result score #temp cppValue run data get block ~ ~ ~ Items[21].Count
execute store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[8].Count
execute store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[1].Count