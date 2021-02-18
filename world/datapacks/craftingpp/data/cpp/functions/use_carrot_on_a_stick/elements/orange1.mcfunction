advancement grant @s only cpp:elements
function cpp:get_front_block
#execute at @e[tag=cpp_front_block,limit=1] if block ~ ~ ~ #cpp:dirt run tellraw @a[distance=..8] ["<",{"selector":"@s"},"> Defla Forces!"]
execute at @e[tag=cpp_front_block,limit=1] if block ~ ~ ~ #cpp:dirt run setblock ~ ~ ~ minecraft:air destroy
kill @e[tag=cpp_front_block,limit=1]
