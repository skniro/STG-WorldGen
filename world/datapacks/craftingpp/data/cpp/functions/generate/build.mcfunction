scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 250
function cpp:random

execute as @s[scores={cppRandom=1}] if block ~ 15 ~ cave_air run function cpp:generate/structures/creeper_dungeon

execute as @s[scores={cppRandom=11}] run function cpp:generate/structures/enchanting_room

execute as @s[scores={cppRandom=21}] positioned ~ 1 ~ run function cpp:generate/structures/totem_pillar
execute as @s[scores={cppRandom=21}] positioned ~ 33 ~ run function cpp:generate/structures/totem_pillar
execute as @s[scores={cppRandom=21}] positioned ~ 65 ~ run function cpp:generate/structures/totem_pillar
execute as @s[scores={cppRandom=21}] positioned ~ 97 ~ run function cpp:generate/structures/totem_pillar
execute as @s[scores={cppRandom=21}] positioned ~ 129 ~ run function cpp:generate/structures/totem_pillar
execute as @s[scores={cppRandom=21}] positioned ~ 161 ~ run function cpp:generate/structures/totem_pillar
execute as @s[scores={cppRandom=21}] positioned ~ 193 ~ run function cpp:generate/structures/totem_pillar

execute as @s[scores={cppRandom=31..56}] if block ~ ~-1 ~ grass_block run function cpp:plants/trees/wool_tree

execute as @s[scores={cppRandom=41..50}] if block ~ ~-1 ~ sand run setblock ~ ~ ~ dead_tube_coral_fan[waterlogged=false]
execute as @s[scores={cppRandom=51..60}] if block ~ ~-1 ~ sand run setblock ~ ~ ~ dead_brain_coral_fan[waterlogged=false]
execute as @s[scores={cppRandom=61..70}] if block ~ ~-1 ~ sand run setblock ~ ~ ~ dead_bubble_coral_fan[waterlogged=false]
execute as @s[scores={cppRandom=71..80}] if block ~ ~-1 ~ sand run setblock ~ ~ ~ dead_fire_coral_fan[waterlogged=false]
execute as @s[scores={cppRandom=81..90}] if block ~ ~-1 ~ sand run setblock ~ ~ ~ dead_horn_coral_fan[waterlogged=false]

execute as @s[scores={cppRandom=101..105}] if block ~ ~-1 ~ podzol run function cpp:generate/structures/dead_spruce_east
execute as @s[scores={cppRandom=111..115}] if block ~ ~-1 ~ podzol run function cpp:generate/structures/dead_spruce_west
execute as @s[scores={cppRandom=121..125}] if block ~ ~-1 ~ podzol run function cpp:generate/structures/dead_spruce_north
execute as @s[scores={cppRandom=131..135}] if block ~ ~-1 ~ podzol run function cpp:generate/structures/dead_spruce_south

execute as @s[scores={cppRandom=141..145}] if block ~ ~-1 ~ grass_block run function cpp:generate/structures/small_bush
execute as @s[scores={cppRandom=201..205}] if block ~ ~-1 ~ grass_block run function cpp:generate/structures/magic_plants
execute as @s[scores={cppRandom=211..215}] if block ~ ~-1 ~ grass_block run function cpp:generate/structures/normal_plants

kill @s
