scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 100
function cpp:random

execute as @s[scores={cppRandom=1}] run setblock ~ ~ ~ diamond_ore
execute as @s[scores={cppRandom=2}] run setblock ~ ~ ~ emerald_ore
execute as @s[scores={cppRandom=3}] run setblock ~ ~ ~ lapis_ore
execute as @s[scores={cppRandom=4..6}] run setblock ~ ~ ~ redstone_ore
execute as @s[scores={cppRandom=7..14}] run setblock ~ ~ ~ gold_ore
execute as @s[scores={cppRandom=15..34}] run setblock ~ ~ ~ nether_quartz_ore
execute as @s[scores={cppRandom=35..54}] run setblock ~ ~ ~ iron_ore
execute as @s[scores={cppRandom=55..100}] run setblock ~ ~ ~ coal_ore

scoreboard players reset @s cppRandom
kill @s
