scoreboard players set @s cppRdCd 0
scoreboard players operation @e[type=armor_stand,tag=cpp_dropper] cppID -= @s cppID
tag @s add cpp_rd_player
execute as @e[type=armor_stand,tag=cpp_dropper,scores={cppID=0},sort=nearest,limit=1] at @s run function cpp:random_block/done
tag @s remove cpp_rd_player
scoreboard players operation @e[type=armor_stand,tag=cpp_dropper] cppID += @s cppID
