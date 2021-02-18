scoreboard players remove @s cppStoredxp 4

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

execute as @s[scores={cppMacType=43,cppRandom=1}] run summon elder_guardian ~ ~-2 ~
execute as @s[scores={cppMacType=43,cppRandom=2..16}] run summon guardian ~ ~-2 ~

execute as @s[scores={cppMacType=1}] run summon sheep ~ ~-2 ~
execute as @s[scores={cppMacType=2}] run summon cow ~ ~-2 ~
execute as @s[scores={cppMacType=3}] run summon pig ~ ~-2 ~
execute as @s[scores={cppMacType=4}] run summon chicken ~ ~-2 ~
execute as @s[scores={cppMacType=5}] run summon rabbit ~ ~-2 ~
execute as @s[scores={cppMacType=6}] run summon bat ~ ~-2 ~
execute as @s[scores={cppMacType=7}] run summon squid ~ ~-2 ~
execute as @s[scores={cppMacType=8}] run summon creeper ~ ~-2 ~

execute as @s[scores={cppMacType=9,cppRandom=1..11}] run summon zombie ~ ~-2 ~
execute as @s[scores={cppMacType=9,cppRandom=12..13}] run summon zombie_villager ~ ~-2 ~
execute as @s[scores={cppMacType=9,cppRandom=14..15}] run summon husk ~ ~-2 ~
execute as @s[scores={cppMacType=9,cppRandom=16}] run summon drowned ~ ~-2 ~

execute as @s[scores={cppMacType=10,cppRandom=1}] run summon stray ~ ~-2 ~
execute as @s[scores={cppMacType=10,cppRandom=2..16}] run summon skeleton ~ ~-2 ~

execute as @s[scores={cppMacType=11,cppRandom=1..15}] run summon spider ~ ~-2 ~
execute as @s[scores={cppMacType=11,cppRandom=16}] run summon cave_spider ~ ~-2 ~
execute as @s[scores={cppMacType=12}] run summon silverfish ~ ~-2 ~

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
