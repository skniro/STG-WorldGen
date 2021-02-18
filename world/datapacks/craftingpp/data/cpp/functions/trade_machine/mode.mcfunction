execute store result score @s cppCount run data get block ~ ~ ~ Items[12].Count

execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:compass"}]} run scoreboard players set @s cppMacType 1
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:written_book"}]} run scoreboard players set @s cppMacType 2
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:diamond"}]} run scoreboard players set @s cppMacType 3
execute as @s[scores={cppCount=8..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:pumpkin"}]} run scoreboard players set @s cppMacType 4
execute as @s[scores={cppCount=8..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:melon"}]} run scoreboard players set @s cppMacType 4
execute as @s[scores={cppCount=8..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:book"}]} run scoreboard players set @s cppMacType 4
execute as @s[scores={cppCount=8..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s cppMacType 4
execute as @s[scores={cppCount=8..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:gold_ingot"}]} run scoreboard players set @s cppMacType 4
execute as @s[scores={cppCount=8..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:leather"}]} run scoreboard players set @s cppMacType 4
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:wheat"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:potato"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:carrot"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:seagrass"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:chorus_fruit"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:spider_eye"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:ender_pearl"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:porkchop"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:chicken"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:nether_wart"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:string"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:coal"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:white_wool"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:lapis_lazuli"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:redstone"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:glowstone_dust"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=16..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:flint"}]} run scoreboard players set @s cppMacType 5
execute as @s[scores={cppCount=32..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:kelp"}]} run scoreboard players set @s cppMacType 6
execute as @s[scores={cppCount=32..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:paper"}]} run scoreboard players set @s cppMacType 6
execute as @s[scores={cppCount=32..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:charcoal"}]} run scoreboard players set @s cppMacType 6
execute as @s[scores={cppCount=32..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:rose_red"}]} run scoreboard players set @s cppMacType 6
execute as @s[scores={cppCount=32..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:ink_sac"}]} run scoreboard players set @s cppMacType 6
execute as @s[scores={cppCount=36..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:rotten_flesh"}]} run scoreboard players set @s cppMacType 7
execute as @s[scores={cppCount=36..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:gunpowder"}]} run scoreboard players set @s cppMacType 7
execute as @s[scores={cppCount=36..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:bone_meal"}]} run scoreboard players set @s cppMacType 7
execute as @s[scores={cppCount=36..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:blaze_powder"}]} run scoreboard players set @s cppMacType 7
execute as @s[scores={cppCount=36..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:slime_ball"}]} run scoreboard players set @s cppMacType 7
execute as @s[scores={cppCount=36..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:arrow"}]} run scoreboard players set @s cppMacType 7
execute as @s[scores={cppCount=36..}] if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:prismarine_crystals"}]} run scoreboard players set @s cppMacType 7
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:12b,id:"minecraft:emerald"}]} run scoreboard players set @s cppMacType 8

execute as @s[scores={cppMacType=1..8}] run function cpp:trade_machine/done
