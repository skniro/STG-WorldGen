execute if entity @s[distance=..5] unless block ~ ~ ~ furnace positioned ^ ^ ^0.005 run function bsd:grinder/ray

execute if entity @s[distance=..5] if block ~ ~ ~ furnace{Lock:"zsx<3wtt"} if block ~ ~1 ~ dirt run function bsd:grinder/dirt
execute if entity @s[distance=..5] if block ~ ~ ~ furnace{Lock:"zsx<3wtt"} if block ~ ~1 ~ cobblestone run function bsd:grinder/cobblestone
execute if entity @s[distance=..5] if block ~ ~ ~ furnace{Lock:"zsx<3wtt"} if block ~ ~1 ~ gravel run function bsd:grinder/gravel
execute if entity @s[distance=..5] if block ~ ~ ~ furnace{Lock:"zsx<3wtt"} if block ~ ~1 ~ stone run function bsd:grinder/stone
execute if entity @s[distance=..5] if block ~ ~ ~ furnace{Lock:"zsx<3wtt"} if block ~ ~1 ~ sand run function bsd:grinder/sand
execute if entity @s[distance=..5] if block ~ ~ ~ furnace{Lock:"zsx<3wtt"} if block ~ ~1 ~ soul_sand run function bsd:grinder/soul_sand
scoreboard players reset @s bsdIntFur