execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:iron_nugget"}]} run scoreboard players set @s cppMacType 1101
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:gold_nugget"}]} run scoreboard players set @s cppMacType 1102
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s cppMacType 1103
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:gold_ingot"}]} run scoreboard players set @s cppMacType 1104
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:diamond"}]} run scoreboard players set @s cppMacType 1105
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:redstone"}]} run scoreboard players set @s cppMacType 1106
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:lapis_lazuli"}]} run scoreboard players set @s cppMacType 1107
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:quartz"}]} run scoreboard players set @s cppMacType 1108
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:coal"}]} run scoreboard players set @s cppMacType 1109
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:emerald"}]} run scoreboard players set @s cppMacType 1110
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:rabbit_hide"}]} run scoreboard players set @s cppMacType 1111
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:melon_slice"}]} run scoreboard players set @s cppMacType 1112
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:nether_wart"}]} run scoreboard players set @s cppMacType 1113
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:string"}]} run scoreboard players set @s cppMacType 1114
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:wheat"}]} run scoreboard players set @s cppMacType 1115
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:dried_kelp"}]} run scoreboard players set @s cppMacType 1116
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:slime_ball"}]} run scoreboard players set @s cppMacType 1117

execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,tag:{id:"cpp:sun_shard"}}]} run scoreboard players set @s cppMacType 1120
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:glowstone_dust"}]} run scoreboard players set @s cppMacType 1121
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:snowball"}]} run scoreboard players set @s cppMacType 1122
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,id:"minecraft:clay_ball"}]} run scoreboard players set @s cppMacType 1123
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:3b,tag:{id:"cpp:moon_shard"}}]} run scoreboard players set @s cppMacType 1124

execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute as @s[scores={cppMacType=1101..1117,cppCount=9..}] run function cpp:all_in_one_machine/typenh/done
execute as @s[scores={cppMacType=1120..1124,cppCount=4..}] run function cpp:all_in_one_machine/typenh/done
