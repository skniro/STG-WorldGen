setblock ~ ~1 ~ air
scoreboard players set #random_min bsdRandom 1
scoreboard players set #random_max bsdRandom 100
function bsd:random
execute as @s[scores={bsdRandom=1..70}] run summon item ~ ~1 ~ {Item:{id:"minecraft:quartz",Count:1b}}
execute as @s[scores={bsdRandom=71..90}] run summon item ~ ~1 ~ {Item:{id:"minecraft:clay_ball",Count:1b}}
execute as @s[scores={bsdRandom=91..99}] run summon item ~ ~1 ~ {Item:{id:"minecraft:nether_wart",Count:1b}}
execute as @s[scores={bsdRandom=100}] run summon item ~ ~1 ~ {Item:{id:"minecraft:ghast_tear",Count:1b}}
