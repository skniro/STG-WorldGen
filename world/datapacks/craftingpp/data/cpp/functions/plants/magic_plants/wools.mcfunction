scoreboard players set #random_min cppRandom 0
scoreboard players set #random_max cppRandom 15
function cpp:random
execute as @s[scores={cppRandom=0}] run setblock ~ ~ ~ white_wool
execute as @s[scores={cppRandom=1}] run setblock ~ ~ ~ orange_wool
execute as @s[scores={cppRandom=2}] run setblock ~ ~ ~ magenta_wool
execute as @s[scores={cppRandom=3}] run setblock ~ ~ ~ light_blue_wool
execute as @s[scores={cppRandom=4}] run setblock ~ ~ ~ yellow_wool
execute as @s[scores={cppRandom=5}] run setblock ~ ~ ~ lime_wool
execute as @s[scores={cppRandom=6}] run setblock ~ ~ ~ pink_wool
execute as @s[scores={cppRandom=7}] run setblock ~ ~ ~ gray_wool
execute as @s[scores={cppRandom=8}] run setblock ~ ~ ~ light_gray_wool
execute as @s[scores={cppRandom=9}] run setblock ~ ~ ~ cyan_wool
execute as @s[scores={cppRandom=10}] run setblock ~ ~ ~ purple_wool
execute as @s[scores={cppRandom=11}] run setblock ~ ~ ~ blue_wool
execute as @s[scores={cppRandom=12}] run setblock ~ ~ ~ brown_wool
execute as @s[scores={cppRandom=13}] run setblock ~ ~ ~ green_wool
execute as @s[scores={cppRandom=14}] run setblock ~ ~ ~ red_wool
execute as @s[scores={cppRandom=15}] run setblock ~ ~ ~ black_wool

scoreboard players reset @s cppRandom
