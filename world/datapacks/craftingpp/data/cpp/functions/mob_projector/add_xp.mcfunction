scoreboard players set #temp cppValue 6
execute unless block ~ ~ ~ chest{Items:[{Slot:3b}]} run scoreboard players remove #temp cppValue 1
execute unless block ~ ~ ~ chest{Items:[{Slot:4b}]} run scoreboard players remove #temp cppValue 1

execute if score #temp cppValue matches 6 run execute store result score #temp2 cppValue run data get block ~ ~ ~ Items[6].Count
execute if score #temp cppValue matches 5 run execute store result score #temp2 cppValue run data get block ~ ~ ~ Items[5].Count
execute if score #temp cppValue matches 4 run execute store result score #temp2 cppValue run data get block ~ ~ ~ Items[4].Count

execute if score #temp cppValue matches 6 store result block ~ ~ ~ Items[6].Count byte 1 run scoreboard players remove #temp2 cppValue 1
execute if score #temp cppValue matches 5 store result block ~ ~ ~ Items[5].Count byte 1 run scoreboard players remove #temp2 cppValue 1
execute if score #temp cppValue matches 4 store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove #temp2 cppValue 1

scoreboard players operation @s cppStoredxp += #xp_in_bottle cppValue
