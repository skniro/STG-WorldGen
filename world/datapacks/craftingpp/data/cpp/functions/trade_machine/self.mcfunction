execute as @s[scores={cppMacType=1}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 1
execute as @s[scores={cppMacType=2}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 2
execute as @s[scores={cppMacType=3}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 1
execute as @s[scores={cppMacType=4}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 8
execute as @s[scores={cppMacType=5}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 16
execute as @s[scores={cppMacType=6}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 32
execute as @s[scores={cppMacType=7}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 36
execute as @s[scores={cppMacType=8}] store result block ~ ~ ~ Items[12].Count byte 1 run scoreboard players remove @s cppCount 1

scoreboard players add @s cppStoredxp 7
execute as @s[scores={cppMacType=8}] run scoreboard players add @s cppStoredxp 7

execute if score @s cppStoredxp >= #xp_in_bottle cppValue run replaceitem block ~ ~ ~ container.16 minecraft:experience_bottle
execute if score @s cppStoredxp >= #xp_in_bottle cppValue run scoreboard players operation #temp cppValue = @s cppStoredxp
execute if score @s cppStoredxp >= #xp_in_bottle cppValue run scoreboard players operation #temp cppValue /= #xp_in_bottle cppValue
execute if score @s cppStoredxp >= #xp_in_bottle cppValue store result block ~ ~ ~ Items[16].Count byte 1 run scoreboard players get #temp cppValue
execute if score @s cppStoredxp >= #xp_in_bottle cppValue run scoreboard players operation @s cppStoredxp %= #xp_in_bottle cppValue

execute as @s[scores={cppMacType=1..7}] run replaceitem block ~ ~ ~ container.17 minecraft:emerald
execute as @s[scores={cppMacType=3}] run replaceitem block ~ ~ ~ container.17 minecraft:emerald 4

scoreboard players reset @s cppCount
