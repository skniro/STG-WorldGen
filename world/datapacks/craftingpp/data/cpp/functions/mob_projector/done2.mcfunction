scoreboard players remove @s cppStoredxp 8

execute if block ~ ~ ~ chest{Items:[{Slot:6b}]} store result score @s cppCount run data get block ~ ~ ~ Items[22].Count
execute if block ~ ~ ~ chest{Items:[{Slot:6b}]} store result block ~ ~ ~ Items[22].Count byte 1 run scoreboard players remove @s cppCount 1
execute if block ~ ~ ~ chest{Items:[{Slot:6b}]} store result score @s cppCount run data get block ~ ~ ~ Items[13].Count
execute if block ~ ~ ~ chest{Items:[{Slot:6b}]} store result block ~ ~ ~ Items[13].Count byte 1 run scoreboard players remove @s cppCount 1

execute unless block ~ ~ ~ chest{Items:[{Slot:6b}]} store result score @s cppCount run data get block ~ ~ ~ Items[21].Count
execute unless block ~ ~ ~ chest{Items:[{Slot:6b}]} store result block ~ ~ ~ Items[21].Count byte 1 run scoreboard players remove @s cppCount 1
execute unless block ~ ~ ~ chest{Items:[{Slot:6b}]} store result score @s cppCount run data get block ~ ~ ~ Items[12].Count
execute unless block ~ ~ ~ chest{Items:[{Slot:6b}]} store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1

execute as @s[scores={cppMacType=21}] run summon witch ~ ~-2 ~
execute as @s[scores={cppMacType=22}] run summon slime ~ ~-2 ~
execute as @s[scores={cppMacType=23}] run summon phantom ~ ~-2 ~
execute as @s[scores={cppMacType=24}] run summon polar_bear ~ ~-2 ~
execute as @s[scores={cppMacType=25}] run summon zombie_pigman ~ ~-2 ~
execute as @s[scores={cppMacType=26}] run summon ghast ~ ~-2 ~
execute as @s[scores={cppMacType=27}] run summon magma_cube ~ ~-2 ~
execute as @s[scores={cppMacType=28}] run summon blaze ~ ~-2 ~
execute as @s[scores={cppMacType=29}] run summon enderman ~ ~-2 ~
execute as @s[scores={cppMacType=30}] run summon endermite ~ ~-2 ~
execute as @s[scores={cppMacType=31}] run summon villager ~ ~-2 ~

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
