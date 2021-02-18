scoreboard players remove @s cppStoredxp 32

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


scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 16
function cpp:random


execute as @s[scores={cppMacType=41}] run summon vindicator ~ ~-2 ~
execute as @s[scores={cppMacType=42}] run summon illusioner ~ ~-2 ~
execute as @s[scores={cppMacType=43,cppRandom=1}] run summon elder_guardian ~ ~-2 ~
execute as @s[scores={cppMacType=43,cppRandom=2..16}] run summon guardian ~ ~-2 ~
execute as @s[scores={cppMacType=44}] run summon shulker ~ ~-2 ~
execute as @s[scores={cppMacType=45}] run summon wither_skeleton ~ ~-2 ~
execute as @s[scores={cppMacType=46}] run summon wolf ~ ~-2 ~
execute as @s[scores={cppMacType=47}] run summon ocelot ~ ~-2 ~
execute as @s[scores={cppMacType=48}] run summon horse ~ ~-2 ~
execute as @s[scores={cppMacType=49}] run summon donkey ~ ~-2 ~
execute as @s[scores={cppMacType=50}] run summon llama ~ ~-2 ~
execute as @s[scores={cppMacType=51}] run summon parrot ~ ~-2 ~
execute as @s[scores={cppMacType=52}] run summon turtle ~ ~-2 ~

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
