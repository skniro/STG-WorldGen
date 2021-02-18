execute store result score @s cppCount run data get entity @s HandItems[1]
execute as @s[scores={cppCount=0}] run function cpp:entities/tipped_arrow

execute store result score @s cppCount run data get entity @s ArmorItems[3]
execute store result score @s[scores={cppCount=0}] cppCount run data get entity @s ArmorItems[2]
execute store result score @s[scores={cppCount=0}] cppCount run data get entity @s ArmorItems[1]
execute store result score @s[scores={cppCount=0}] cppCount run data get entity @s ArmorItems[0]
execute as @s[scores={cppCount=0}] run function cpp:entities/armor/check

scoreboard players reset @s cppCount
scoreboard players reset @s cppRandom
tag @s add cpp_entities_checker
