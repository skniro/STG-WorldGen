advancement grant @p[distance=..5] only cpp:arguments
scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 9
function cpp:random
scoreboard players operation #smelt_iron cppValue = @s cppRandom
scoreboard players operation #smelt_gold cppValue = @s cppRandom
scoreboard players operation #smelt_coal cppValue = @s cppRandom
scoreboard players operation #smelt_quartz cppValue = @s cppRandom
scoreboard players operation #smelt_diamond cppValue = @s cppRandom
scoreboard players operation #smelt_emerald cppValue = @s cppRandom
scoreboard players operation #smelt_redstone cppValue = @s cppRandom
scoreboard players operation #smelt_lapis cppValue = @s cppRandom

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"},{id:"minecraft:gold_ore"}]} run scoreboard players operation #smelt_iron cppValue += #smelt_iron_gold cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"},{id:"minecraft:coal_ore"}]} run scoreboard players operation #smelt_iron cppValue += #smelt_iron_coal cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"},{id:"minecraft:nether_quartz_ore"}]} run scoreboard players operation #smelt_iron cppValue += #smelt_iron_quartz cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"},{id:"minecraft:diamond_ore"}]} run scoreboard players operation #smelt_iron cppValue += #smelt_iron_diamond cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"},{id:"minecraft:emerald_ore"}]} run scoreboard players operation #smelt_iron cppValue += #smelt_iron_emerald cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"},{id:"minecraft:redstone_ore"}]} run scoreboard players operation #smelt_iron cppValue += #smelt_iron_redstone cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"},{id:"minecraft:lapis_ore"}]} run scoreboard players operation #smelt_iron cppValue += #smelt_iron_lapis cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{id:"minecraft:iron_ore"}]} run scoreboard players operation #smelt_gold cppValue += #smelt_gold_iron cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{id:"minecraft:coal_ore"}]} run scoreboard players operation #smelt_gold cppValue += #smelt_gold_coal cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{id:"minecraft:nether_quartz_ore"}]} run scoreboard players operation #smelt_gold cppValue += #smelt_gold_quartz cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{id:"minecraft:diamond_ore"}]} run scoreboard players operation #smelt_gold cppValue += #smelt_gold_diamond cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{id:"minecraft:emerald_ore"}]} run scoreboard players operation #smelt_gold cppValue += #smelt_gold_emerald cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{id:"minecraft:redstone_ore"}]} run scoreboard players operation #smelt_gold cppValue += #smelt_gold_redstone cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{id:"minecraft:lapis_ore"}]} run scoreboard players operation #smelt_gold cppValue += #smelt_gold_lapis cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{id:"minecraft:iron_ore"}]} run scoreboard players operation #smelt_coal cppValue += #smelt_coal_iron cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{id:"minecraft:gold_ore"}]} run scoreboard players operation #smelt_coal cppValue += #smelt_coal_gold cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{id:"minecraft:nether_quartz_ore"}]} run scoreboard players operation #smelt_coal cppValue += #smelt_coal_quartz cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{id:"minecraft:diamond_ore"}]} run scoreboard players operation #smelt_coal cppValue += #smelt_coal_diamond cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{id:"minecraft:emerald_ore"}]} run scoreboard players operation #smelt_coal cppValue += #smelt_coal_emerald cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{id:"minecraft:redstone_ore"}]} run scoreboard players operation #smelt_coal cppValue += #smelt_coal_redstone cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{id:"minecraft:lapis_ore"}]} run scoreboard players operation #smelt_coal cppValue += #smelt_coal_lapis cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{id:"minecraft:iron_ore"}]} run scoreboard players operation #smelt_quartz cppValue += #smelt_quartz_iron cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{id:"minecraft:gold_ore"}]} run scoreboard players operation #smelt_quartz cppValue += #smelt_quartz_gold cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{id:"minecraft:coal_ore"}]} run scoreboard players operation #smelt_quartz cppValue += #smelt_quartz_coal cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{id:"minecraft:diamond_ore"}]} run scoreboard players operation #smelt_quartz cppValue += #smelt_quartz_diamond cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{id:"minecraft:emerald_ore"}]} run scoreboard players operation #smelt_quartz cppValue += #smelt_quartz_emerald cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{id:"minecraft:redstone_ore"}]} run scoreboard players operation #smelt_quartz cppValue += #smelt_quartz_redstone cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{id:"minecraft:lapis_ore"}]} run scoreboard players operation #smelt_quartz cppValue += #smelt_iron_lapis cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{id:"minecraft:iron_ore"}]} run scoreboard players operation #smelt_diamond cppValue += #smelt_diamond_iron cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{id:"minecraft:gold_ore"}]} run scoreboard players operation #smelt_diamond cppValue += #smelt_diamond_gold cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{id:"minecraft:coal_ore"}]} run scoreboard players operation #smelt_diamond cppValue += #smelt_diamond_coal cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{id:"minecraft:nether_quartz_ore"}]} run scoreboard players operation #smelt_diamond cppValue += #smelt_diamond_quartz cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{id:"minecraft:emerald_ore"}]} run scoreboard players operation #smelt_diamond cppValue += #smelt_diamond_emerald cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{id:"minecraft:redstone_ore"}]} run scoreboard players operation #smelt_diamond cppValue += #smelt_diamond_redstone cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{id:"minecraft:lapis_ore"}]} run scoreboard players operation #smelt_diamond cppValue += #smelt_diamond_lapis cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{id:"minecraft:iron_ore"}]} run scoreboard players operation #smelt_emerald cppValue += #smelt_emerald_iron cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{id:"minecraft:gold_ore"}]} run scoreboard players operation #smelt_emerald cppValue += #smelt_emerald_gold cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{id:"minecraft:coal_ore"}]} run scoreboard players operation #smelt_emerald cppValue += #smelt_emerald_coal cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{id:"minecraft:nether_quartz_ore"}]} run scoreboard players operation #smelt_emerald cppValue += #smelt_emerald_quartz cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{id:"minecraft:diamond_ore"}]} run scoreboard players operation #smelt_emerald cppValue += #smelt_emerald_diamond cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{id:"minecraft:redstone_ore"}]} run scoreboard players operation #smelt_emerald cppValue += #smelt_emerald_redstone cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{id:"minecraft:lapis_ore"}]} run scoreboard players operation #smelt_emerald cppValue += #smelt_emerald_lapis cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{id:"minecraft:iron_ore"}]} run scoreboard players operation #smelt_redstone cppValue += #smelt_redstone_iron cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{id:"minecraft:gold_ore"}]} run scoreboard players operation #smelt_redstone cppValue += #smelt_redstone_gold cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{id:"minecraft:coal_ore"}]} run scoreboard players operation #smelt_redstone cppValue += #smelt_redstone_coal cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{id:"minecraft:nether_quartz_ore"}]} run scoreboard players operation #smelt_redstone cppValue += #smelt_redstone_quartz cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{id:"minecraft:diamond_ore"}]} run scoreboard players operation #smelt_redstone cppValue += #smelt_redstone_diamond cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{id:"minecraft:emerald_ore"}]} run scoreboard players operation #smelt_redstone cppValue += #smelt_redstone_emerald cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{id:"minecraft:lapis_ore"}]} run scoreboard players operation #smelt_redstone cppValue += #smelt_redstone_lapis cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"},{id:"minecraft:iron_ore"}]} run scoreboard players operation #smelt_lapis cppValue += #smelt_lapis_iron cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"},{id:"minecraft:gold_ore"}]} run scoreboard players operation #smelt_lapis cppValue += #smelt_lapis_gold cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"},{id:"minecraft:coal_ore"}]} run scoreboard players operation #smelt_lapis cppValue += #smelt_lapis_coal cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"},{id:"minecraft:nether_quartz_ore"}]} run scoreboard players operation #smelt_lapis cppValue += #smelt_lapis_quartz cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"},{id:"minecraft:diamond_ore"}]} run scoreboard players operation #smelt_lapis cppValue += #smelt_lapis_diamond cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"},{id:"minecraft:emerald_ore"}]} run scoreboard players operation #smelt_lapis cppValue += #smelt_lapis_emerald cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"},{id:"minecraft:redstone_ore"}]} run scoreboard players operation #smelt_lapis cppValue += #smelt_lapis_redstone cppValue

scoreboard players set #10 cppValue 10
scoreboard players operation #smelt_iron cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"}]} if score #smelt_iron cppValue matches 1 run replaceitem block ~ ~ ~ container.21 minecraft:iron_ingot
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"}]} if score #smelt_iron cppValue matches 2 run replaceitem block ~ ~ ~ container.21 minecraft:iron_ingot 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"}]} if score #smelt_iron cppValue matches 3 run replaceitem block ~ ~ ~ container.21 minecraft:iron_ingot 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"}]} if score #smelt_iron cppValue matches 4 run replaceitem block ~ ~ ~ container.21 minecraft:iron_ingot 4

scoreboard players operation #smelt_gold cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b}]} if score #smelt_gold cppValue matches 1 run replaceitem block ~ ~ ~ container.21 minecraft:gold_ingot
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b}]} if score #smelt_gold cppValue matches 2 run replaceitem block ~ ~ ~ container.21 minecraft:gold_ingot 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b}]} if score #smelt_gold cppValue matches 3 run replaceitem block ~ ~ ~ container.21 minecraft:gold_ingot 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b}]} if score #smelt_gold cppValue matches 4 run replaceitem block ~ ~ ~ container.21 minecraft:gold_ingot 4
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{Slot:21b}]} if score #smelt_gold cppValue matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:gold_ingot
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{Slot:21b}]} if score #smelt_gold cppValue matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:gold_ingot 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{Slot:21b}]} if score #smelt_gold cppValue matches 3 run replaceitem block ~ ~ ~ container.22 minecraft:gold_ingot 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"},{Slot:21b}]} if score #smelt_gold cppValue matches 4 run replaceitem block ~ ~ ~ container.22 minecraft:gold_ingot 4

scoreboard players operation #smelt_coal cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:coal
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:coal 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 3 run replaceitem block ~ ~ ~ container.22 minecraft:coal 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 4 run replaceitem block ~ ~ ~ container.22 minecraft:coal 4
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 1 run replaceitem block ~ ~ ~ container.21 minecraft:coal
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 2 run replaceitem block ~ ~ ~ container.21 minecraft:coal 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 3 run replaceitem block ~ ~ ~ container.21 minecraft:coal 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_coal cppValue matches 4 run replaceitem block ~ ~ ~ container.21 minecraft:coal 4

scoreboard players operation #smelt_quartz cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:quartz
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:quartz 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 3 run replaceitem block ~ ~ ~ container.22 minecraft:quartz 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 4 run replaceitem block ~ ~ ~ container.22 minecraft:quartz 4
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 1 run replaceitem block ~ ~ ~ container.21 minecraft:quartz
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 2 run replaceitem block ~ ~ ~ container.21 minecraft:quartz 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 3 run replaceitem block ~ ~ ~ container.21 minecraft:quartz 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_quartz cppValue matches 4 run replaceitem block ~ ~ ~ container.21 minecraft:quartz 4

scoreboard players operation #smelt_diamond cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:diamond
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:diamond 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 3 run replaceitem block ~ ~ ~ container.22 minecraft:diamond 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 4 run replaceitem block ~ ~ ~ container.22 minecraft:diamond 4
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 1 run replaceitem block ~ ~ ~ container.21 minecraft:diamond
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 2 run replaceitem block ~ ~ ~ container.21 minecraft:diamond 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 3 run replaceitem block ~ ~ ~ container.21 minecraft:diamond 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_diamond cppValue matches 4 run replaceitem block ~ ~ ~ container.21 minecraft:diamond 4

scoreboard players operation #smelt_emerald cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:emerald
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:emerald 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 3 run replaceitem block ~ ~ ~ container.22 minecraft:emerald 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 4 run replaceitem block ~ ~ ~ container.22 minecraft:emerald 4
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 1 run replaceitem block ~ ~ ~ container.21 minecraft:emerald
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 2 run replaceitem block ~ ~ ~ container.21 minecraft:emerald 2
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 3 run replaceitem block ~ ~ ~ container.21 minecraft:emerald 3
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_emerald cppValue matches 4 run replaceitem block ~ ~ ~ container.21 minecraft:emerald 4

scoreboard players operation #smelt_restone cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:redstone 5
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:redstone 10
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 3 run replaceitem block ~ ~ ~ container.22 minecraft:redstone 15
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"}]} unless block ~ ~ ~ chest{Items:[{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 4 run replaceitem block ~ ~ ~ container.22 minecraft:redstone 20
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 1 run replaceitem block ~ ~ ~ container.21 minecraft:redstone 5
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 2 run replaceitem block ~ ~ ~ container.21 minecraft:redstone 10
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 3 run replaceitem block ~ ~ ~ container.21 minecraft:redstone 15
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"},{Slot:21b,tag:{isMachineBg:1b}}]} if score #smelt_redstone cppValue matches 4 run replaceitem block ~ ~ ~ container.21 minecraft:redstone 20

scoreboard players operation #smelt_lapis cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"}]} if score #smelt_lapis cppValue matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:lapis_lazuli 6
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"}]} if score #smelt_lapis cppValue matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:lapis_lazuli 12
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"}]} if score #smelt_lapis cppValue matches 3 run replaceitem block ~ ~ ~ container.22 minecraft:lapis_lazuli 18
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"}]} if score #smelt_lapis cppValue matches 4 run replaceitem block ~ ~ ~ container.22 minecraft:lapis_lazuli 24

execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
