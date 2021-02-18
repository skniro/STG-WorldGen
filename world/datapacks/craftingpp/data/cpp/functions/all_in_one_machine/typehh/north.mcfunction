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
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:iron_ingot
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_iron cppValue /= #10 cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"}]} if block ~ ~ ~-1 #cpp:container{Items:[{Slot:0b}]} store result block ~ ~ ~-1 Items[0].Slot byte 1 run scoreboard players set @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:gold_ingot
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_gold cppValue /= #10 cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"}]} if block ~ ~ ~-1 #cpp:container{Items:[{Slot:0b}]} store result block ~ ~ ~-1 Items[0].Slot byte 1 run scoreboard players set @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:coal
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:coal_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_coal cppValue /= #10 cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"}]} if block ~ ~ ~-1 #cpp:container{Items:[{Slot:0b}]} store result block ~ ~ ~-1 Items[0].Slot byte 1 run scoreboard players set @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:quartz
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_quartz_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_quartz cppValue /= #10 cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"}]} if block ~ ~ ~-1 #cpp:container{Items:[{Slot:0b}]} store result block ~ ~ ~-1 Items[0].Slot byte 1 run scoreboard players set @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:diamond
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_diamond cppValue /= #10 cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"}]} if block ~ ~ ~-1 #cpp:container{Items:[{Slot:0b}]} store result block ~ ~ ~-1 Items[0].Slot byte 1 run scoreboard players set @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:emerald
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_emerald cppValue /= #10 cppValue

scoreboard players set #5 cppValue 5
scoreboard players set #6 cppValue 6
scoreboard players operation #smelt_restone cppValue /= #10 cppValue
scoreboard players operation #smelt_lapis cppValue /= #10 cppValue
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"}]} if block ~ ~ ~-1 #cpp:container{Items:[{Slot:0b}]} store result block ~ ~ ~-1 Items[0].Slot byte 1 run scoreboard players set @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:redstone
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:redstone_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_restone cppValue *= #5 cppValue

execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"}]} if block ~ ~ ~-1 #cpp:container{Items:[{Slot:0b}]} store result block ~ ~ ~-1 Items[0].Slot byte 1 run scoreboard players set @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"}]} run replaceitem block ~ ~ ~-1 container.0 minecraft:lapis_lazuli
execute if block ~ ~ ~ chest{Items:[{id:"minecraft:lapis_ore"}]} store result block ~ ~ ~-1 Items[0].Count byte 1 run scoreboard players operation #smelt_lapis cppValue *= #6 cppValue

execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
