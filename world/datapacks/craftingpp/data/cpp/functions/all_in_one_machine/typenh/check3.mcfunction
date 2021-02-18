execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:iron_nugget"}]} run scoreboard players set @s cppMacType 1001
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:gold_nugget"}]} run scoreboard players set @s cppMacType 1002
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:iron_ingot"}]} run scoreboard players set @s cppMacType 1003
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:gold_ingot"}]} run scoreboard players set @s cppMacType 1004
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:diamond"}]} run scoreboard players set @s cppMacType 1005
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:redstone"}]} run scoreboard players set @s cppMacType 1006
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:lapis_lazuli"}]} run scoreboard players set @s cppMacType 1007
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:quartz"}]} run scoreboard players set @s cppMacType 1008
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:coal"}]} run scoreboard players set @s cppMacType 1009
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:emerald"}]} run scoreboard players set @s cppMacType 1010
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:rabbit_hide"}]} run scoreboard players set @s cppMacType 1011
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:melon_slice"}]} run scoreboard players set @s cppMacType 1012
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:nether_wart"}]} run scoreboard players set @s cppMacType 1013
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:string"}]} run scoreboard players set @s cppMacType 1014
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:wheat"}]} run scoreboard players set @s cppMacType 1015
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:dried_kelp"}]} run scoreboard players set @s cppMacType 1016
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:slime_ball"}]} run scoreboard players set @s cppMacType 1017

execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,tag:{id:"cpp:sun_shard"}}]} run scoreboard players set @s cppMacType 1020
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:glowstone_dust"}]} run scoreboard players set @s cppMacType 1021
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:snowball"}]} run scoreboard players set @s cppMacType 1022
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,id:"minecraft:clay_ball"}]} run scoreboard players set @s cppMacType 1023
execute if block ~ ~ ~ minecraft:chest{Items:[{Slot:4b,tag:{id:"cpp:moon_shard"}}]} run scoreboard players set @s cppMacType 1024

execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute as @s[scores={cppMacType=1001..1017,cppCount=9..}] run function cpp:all_in_one_machine/typenh/done
execute as @s[scores={cppMacType=1020..1024,cppCount=4..}] run function cpp:all_in_one_machine/typenh/done
