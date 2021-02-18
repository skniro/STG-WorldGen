summon armor_stand ~ -1 ~ {Tags:["cpp_chunk","cpp_undet"],Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967}
scoreboard players set #32 cppValue 32
execute store result score @s cppValue run data get entity @e[tag=cpp_undet,limit=1] Pos[0]
scoreboard players operation @s cppValue /= #32 cppValue
scoreboard players add @s cppValue 1
execute store result entity @e[tag=cpp_undet,sort=nearest,limit=1] Pos[0] double 1 run scoreboard players operation @s cppValue *= #32 cppValue

execute store result score @s cppValue run data get entity @e[tag=cpp_undet,limit=1] Pos[2]
scoreboard players operation @s cppValue /= #32 cppValue
scoreboard players add @s cppValue 1
execute store result entity @e[tag=cpp_undet,sort=nearest,limit=1] Pos[2] double 1 run scoreboard players operation @s cppValue *= #32 cppValue

summon armor_stand ~ ~ ~ {Tags:["cpp_generate"],Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967}
execute at @e[tag=cpp_undet,sort=nearest,limit=1] run spreadplayers ~16 ~16 1 14 false @e[tag=cpp_generate]
execute as @e[tag=cpp_generate] at @s run function cpp:generate/build
tag @e[tag=cpp_undet] remove cpp_undet
