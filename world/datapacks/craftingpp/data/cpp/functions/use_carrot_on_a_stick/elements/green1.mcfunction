advancement grant @s only cpp:elements
function cpp:get_front_air
execute at @e[tag=cpp_front_air,limit=1] run setblock ~ ~ ~ minecraft:water
kill @e[tag=cpp_front_air]
#tellraw @a[distance=..8] ["<",{"selector":"@s"},">  Surrare Lilliana!"]
