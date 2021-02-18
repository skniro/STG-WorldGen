scoreboard players set #random_min bsdRandom 1
scoreboard players set #random_max bsdRandom 10
function bsd:random
execute as @s[scores={bsdRandom=1}] positioned ~ ~1.62 ~ run summon item ^ ^ ^1.9 {Item:{id:"minecraft:string",Count:1b}}
execute as @s[scores={bsdRandom=2}] positioned ~ ~1.62 ~ run summon item ^ ^ ^1.9 {Item:{id:"minecraft:bone_meal",Count:1b}}
