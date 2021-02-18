replaceitem block ~ ~ ~ container.16 minecraft:stone_sword{display:{Name:"{\"translate\":\"item.cpp.green_hat\"}"},id:"cpp:green_hat",Unbreakable:1b,Damage:89,HideFlags:63,AttributeModifiers:[{Operation:0,Amount:0,AttributeName:"generic.attackDamage",Name:"mainhand_attackDamage",UUIDLeast:10,UUIDMost:520,Slot:"mainhand"},{Operation:0,Amount:0,AttributeName:"generic.attackSpeed",Name:"mainhand_attackSpeed",UUIDLeast:11,UUIDMost:520,Slot:"mainhand"}]}

execute unless block ~ ~ ~ chest{Items:[{Slot:1b}]} run replaceitem block ~ ~ ~ container.1 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:2b}]} run replaceitem block ~ ~ ~ container.2 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:3b}]} run replaceitem block ~ ~ ~ container.3 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:10b}]} run replaceitem block ~ ~ ~ container.10 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:11b}]} run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:12b}]} run replaceitem block ~ ~ ~ container.12 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:19b}]} run replaceitem block ~ ~ ~ container.19 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:20b}]} run replaceitem block ~ ~ ~ container.20 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:21b}]} run replaceitem block ~ ~ ~ container.21 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}

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

