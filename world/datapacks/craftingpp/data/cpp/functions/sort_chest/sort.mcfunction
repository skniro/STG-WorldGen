execute store result block ~ ~ ~ Items[0].Slot byte 1 run scoreboard players set #temp cppValue 0
execute store result block ~ ~ ~ Items[1].Slot byte 1 run scoreboard players set #temp cppValue 1
execute store result block ~ ~ ~ Items[2].Slot byte 1 run scoreboard players set #temp cppValue 2
execute store result block ~ ~ ~ Items[3].Slot byte 1 run scoreboard players set #temp cppValue 3
execute store result block ~ ~ ~ Items[4].Slot byte 1 run scoreboard players set #temp cppValue 4
execute store result block ~ ~ ~ Items[5].Slot byte 1 run scoreboard players set #temp cppValue 5
execute store result block ~ ~ ~ Items[6].Slot byte 1 run scoreboard players set #temp cppValue 6
execute store result block ~ ~ ~ Items[7].Slot byte 1 run scoreboard players set #temp cppValue 7
execute store result block ~ ~ ~ Items[8].Slot byte 1 run scoreboard players set #temp cppValue 8
execute store result block ~ ~ ~ Items[9].Slot byte 1 run scoreboard players set #temp cppValue 9
execute store result block ~ ~ ~ Items[10].Slot byte 1 run scoreboard players set #temp cppValue 10
execute store result block ~ ~ ~ Items[11].Slot byte 1 run scoreboard players set #temp cppValue 11
execute store result block ~ ~ ~ Items[12].Slot byte 1 run scoreboard players set #temp cppValue 12
execute store result block ~ ~ ~ Items[13].Slot byte 1 run scoreboard players set #temp cppValue 13
execute store result block ~ ~ ~ Items[14].Slot byte 1 run scoreboard players set #temp cppValue 14
execute store result block ~ ~ ~ Items[15].Slot byte 1 run scoreboard players set #temp cppValue 15
execute store result block ~ ~ ~ Items[16].Slot byte 1 run scoreboard players set #temp cppValue 16
execute store result block ~ ~ ~ Items[17].Slot byte 1 run scoreboard players set #temp cppValue 17
execute store result block ~ ~ ~ Items[18].Slot byte 1 run scoreboard players set #temp cppValue 18
execute store result block ~ ~ ~ Items[19].Slot byte 1 run scoreboard players set #temp cppValue 19
execute store result block ~ ~ ~ Items[20].Slot byte 1 run scoreboard players set #temp cppValue 20
execute store result block ~ ~ ~ Items[21].Slot byte 1 run scoreboard players set #temp cppValue 21
execute store result block ~ ~ ~ Items[22].Slot byte 1 run scoreboard players set #temp cppValue 22
execute store result block ~ ~ ~ Items[23].Slot byte 1 run scoreboard players set #temp cppValue 23
execute store result block ~ ~ ~ Items[24].Slot byte 1 run scoreboard players set #temp cppValue 24
execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 25

execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:25b}]} run replaceitem block ~ ~ ~ container.25 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:24b}]} run replaceitem block ~ ~ ~ container.24 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:23b}]} run replaceitem block ~ ~ ~ container.23 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:22b}]} run replaceitem block ~ ~ ~ container.22 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:21b}]} run replaceitem block ~ ~ ~ container.21 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:20b}]} run replaceitem block ~ ~ ~ container.20 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:19b}]} run replaceitem block ~ ~ ~ container.19 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:18b}]} run replaceitem block ~ ~ ~ container.18 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:17b}]} run replaceitem block ~ ~ ~ container.17 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:16b}]} run replaceitem block ~ ~ ~ container.16 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:15b}]} run replaceitem block ~ ~ ~ container.15 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:14b}]} run replaceitem block ~ ~ ~ container.14 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:13b}]} run replaceitem block ~ ~ ~ container.13 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:12b}]} run replaceitem block ~ ~ ~ container.12 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:11b}]} run replaceitem block ~ ~ ~ container.11 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:10b}]} run replaceitem block ~ ~ ~ container.10 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:9b}]} run replaceitem block ~ ~ ~ container.9 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:8b}]} run replaceitem block ~ ~ ~ container.8 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:7b}]} run replaceitem block ~ ~ ~ container.7 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:6b}]} run replaceitem block ~ ~ ~ container.6 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:5b}]} run replaceitem block ~ ~ ~ container.5 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:4b}]} run replaceitem block ~ ~ ~ container.4 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:3b}]} run replaceitem block ~ ~ ~ container.3 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:2b}]} run replaceitem block ~ ~ ~ container.2 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:1b}]} run replaceitem block ~ ~ ~ container.1 wooden_sword{id:"temp"}
execute unless block ~ ~ ~ #cpp:container{Items:[{Slot:0b}]} run replaceitem block ~ ~ ~ container.0 wooden_sword{id:"temp"}

execute as @s[nbt={SelectedItem:{tag:{display:{Name:"{\"text\":\"sort_count\"}"}}}}] run function cpp:sort_chest/compare_count
execute as @s[nbt={SelectedItem:{tag:{display:{Name:"{\"text\":\"sort_id\"}"}}}}] run function cpp:sort_chest/compare_id
tag @s remove cpp_unsorted

execute if block ~ ~ ~ #cpp:container{Items:[{Slot:0b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.0 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:1b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.1 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:2b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.2 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:3b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.3 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:4b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.4 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:5b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.5 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:6b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.6 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:7b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.7 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:8b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.8 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:9b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.9 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:10b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.10 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:11b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.11 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:12b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.12 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:13b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.13 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:14b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.14 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:15b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.15 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:16b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.16 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:17b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.17 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:18b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.18 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:19b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.19 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:20b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.20 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:21b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.21 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:22b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.22 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:23b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.23 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:24b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.24 air
execute if block ~ ~ ~ #cpp:container{Items:[{Slot:25b,id:"minecraft:wooden_sword",tag:{id:"temp"}}]} run replaceitem block ~ ~ ~ container.25 air

execute store result block ~ ~ ~ Items[0].Slot byte 1 run scoreboard players set #temp cppValue 0
execute store result block ~ ~ ~ Items[1].Slot byte 1 run scoreboard players set #temp cppValue 1
execute store result block ~ ~ ~ Items[2].Slot byte 1 run scoreboard players set #temp cppValue 2
execute store result block ~ ~ ~ Items[3].Slot byte 1 run scoreboard players set #temp cppValue 3
execute store result block ~ ~ ~ Items[4].Slot byte 1 run scoreboard players set #temp cppValue 4
execute store result block ~ ~ ~ Items[5].Slot byte 1 run scoreboard players set #temp cppValue 5
execute store result block ~ ~ ~ Items[6].Slot byte 1 run scoreboard players set #temp cppValue 6
execute store result block ~ ~ ~ Items[7].Slot byte 1 run scoreboard players set #temp cppValue 7
execute store result block ~ ~ ~ Items[8].Slot byte 1 run scoreboard players set #temp cppValue 8
execute store result block ~ ~ ~ Items[9].Slot byte 1 run scoreboard players set #temp cppValue 9
execute store result block ~ ~ ~ Items[10].Slot byte 1 run scoreboard players set #temp cppValue 10
execute store result block ~ ~ ~ Items[11].Slot byte 1 run scoreboard players set #temp cppValue 11
execute store result block ~ ~ ~ Items[12].Slot byte 1 run scoreboard players set #temp cppValue 12
execute store result block ~ ~ ~ Items[13].Slot byte 1 run scoreboard players set #temp cppValue 13
execute store result block ~ ~ ~ Items[14].Slot byte 1 run scoreboard players set #temp cppValue 14
execute store result block ~ ~ ~ Items[15].Slot byte 1 run scoreboard players set #temp cppValue 15
execute store result block ~ ~ ~ Items[16].Slot byte 1 run scoreboard players set #temp cppValue 16
execute store result block ~ ~ ~ Items[17].Slot byte 1 run scoreboard players set #temp cppValue 17
execute store result block ~ ~ ~ Items[18].Slot byte 1 run scoreboard players set #temp cppValue 18
execute store result block ~ ~ ~ Items[19].Slot byte 1 run scoreboard players set #temp cppValue 19
execute store result block ~ ~ ~ Items[20].Slot byte 1 run scoreboard players set #temp cppValue 20
execute store result block ~ ~ ~ Items[21].Slot byte 1 run scoreboard players set #temp cppValue 21
execute store result block ~ ~ ~ Items[22].Slot byte 1 run scoreboard players set #temp cppValue 22
execute store result block ~ ~ ~ Items[23].Slot byte 1 run scoreboard players set #temp cppValue 23
execute store result block ~ ~ ~ Items[24].Slot byte 1 run scoreboard players set #temp cppValue 24
execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 25
