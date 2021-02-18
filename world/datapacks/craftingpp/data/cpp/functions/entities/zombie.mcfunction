execute store result score @s cppCount run data get entity @s HandItems[0]
scoreboard players set #random_min cppRandom 1
scoreboard players operation #random_max cppRandom = #improve_zombie_weapon cppValue
execute as @s[scores={cppCount=0}] run function cpp:random
execute as @s[scores={cppCount=0,cppRandom=1}] run function cpp:entities/diamond_sword
execute as @s[scores={cppCount=0,cppRandom=2}] run function cpp:entities/iron_shovel
execute as @s[scores={cppCount=0,cppRandom=3..6}] run function cpp:entities/iron_sword

execute store result score @s cppCount run data get entity @s ArmorItems[3]
execute store result score @s[scores={cppCount=0}] cppCount run data get entity @s ArmorItems[2]
execute store result score @s[scores={cppCount=0}] cppCount run data get entity @s ArmorItems[1]
execute store result score @s[scores={cppCount=0}] cppCount run data get entity @s ArmorItems[0]
execute as @s[scores={cppCount=0}] run function cpp:entities/armor/check

scoreboard players reset @s cppCount
scoreboard players reset @s cppRandom
tag @s add cpp_entities_checker
