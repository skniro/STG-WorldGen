setblock ~ ~1 ~ air
scoreboard players set #random_min bsdRandom 1
scoreboard players set #random_max bsdRandom 100
function bsd:random
execute as @s[scores={bsdRandom=1..10}] run summon item ~ ~1 ~ {Item:{id:"minecraft:oak_sapling",Count:1b}}
execute as @s[scores={bsdRandom=11..16}] run summon item ~ ~1 ~ {Item:{id:"minecraft:spruce_sapling",Count:1b}}
execute as @s[scores={bsdRandom=17..22}] run summon item ~ ~1 ~ {Item:{id:"minecraft:birch_sapling",Count:1b}}
execute as @s[scores={bsdRandom=23..28}] run summon item ~ ~1 ~ {Item:{id:"minecraft:jungle_sapling",Count:1b}}
execute as @s[scores={bsdRandom=29..34}] run summon item ~ ~1 ~ {Item:{id:"minecraft:acacia_sapling",Count:1b}}
execute as @s[scores={bsdRandom=35..40}] run summon item ~ ~1 ~ {Item:{id:"minecraft:dark_oak_sapling",Count:1b}}
execute as @s[scores={bsdRandom=41..52}] run summon item ~ ~1 ~ {Item:{id:"minecraft:wheat_seeds",Count:1b}}
execute as @s[scores={bsdRandom=53..60}] run summon item ~ ~1 ~ {Item:{id:"minecraft:beetroot_seeds",Count:1b}}
execute as @s[scores={bsdRandom=61..68}] run summon item ~ ~1 ~ {Item:{id:"minecraft:pumpkin_seeds",Count:1b}}
execute as @s[scores={bsdRandom=69..76}] run summon item ~ ~1 ~ {Item:{id:"minecraft:melon_seeds",Count:1b}}
execute as @s[scores={bsdRandom=77..84}] run summon item ~ ~1 ~ {Item:{id:"minecraft:carrot",Count:1b}}
execute as @s[scores={bsdRandom=85..92}] run summon item ~ ~1 ~ {Item:{id:"minecraft:potato",Count:1b}}
execute as @s[scores={bsdRandom=93..100}] run summon item ~ ~1 ~ {Item:{id:"minecraft:sugar_cane",Count:1b}}
