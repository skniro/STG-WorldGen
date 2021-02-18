execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:oak_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:spruce_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:birch_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:jungle_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:acacia_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:dark_oak_planks"}]} run scoreboard players add #planksno cppValue 1

execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:oak_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:spruce_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:birch_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:jungle_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:acacia_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:dark_oak_planks"}]} run scoreboard players add #planksno cppValue 1

execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:oak_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:spruce_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:birch_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:jungle_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:acacia_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:3b,id:"minecraft:dark_oak_planks"}]} run scoreboard players add #planksno cppValue 1

execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:oak_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:spruce_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:birch_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:jungle_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:acacia_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:19b,id:"minecraft:dark_oak_planks"}]} run scoreboard players add #planksno cppValue 1

execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:oak_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:spruce_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:birch_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:jungle_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:acacia_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:20b,id:"minecraft:dark_oak_planks"}]} run scoreboard players add #planksno cppValue 1

execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:oak_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:spruce_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:birch_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:jungle_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:acacia_planks"}]} run scoreboard players add #planksno cppValue 1
execute if block ~ ~ ~ chest{Items:[{Slot:21b,id:"minecraft:dark_oak_planks"}]} run scoreboard players add #planksno cppValue 1

execute if score #planksno cppValue matches 6 run function cpp:craft/items/empty_bookshelf
scoreboard players reset #planksno cppValue
