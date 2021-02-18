execute store result score #temp cppValue run data get block ~ ~ ~ Items[9].tag.RepairCost
execute if score #temp cppValue matches 1.. run data remove block ~ ~ ~ Items[9].tag.RepairCost

execute if score #temp cppValue matches 1.. run replaceitem block ~ ~ ~ container.16 air
execute if score #temp cppValue matches 1.. run replaceitem block ~ ~ ~ container.13 air
execute if score #temp cppValue matches 1.. store result block ~ ~ ~ Items[9].Slot byte 1 run scoreboard players set #temp cppValue 16
execute store result score #temp cppValue run data get block ~ ~ ~ Items[10].Count
execute if score #temp cppValue matches 1.. store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players remove #temp cppValue 1
