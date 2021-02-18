tag @s add bsd_random_target
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["bsd_random_target"]}
scoreboard players set @e[tag=bsd_random_target] bsdRandom 0
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 1
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 2
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 4
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 8
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 16
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 32
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 64
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 128
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 256
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 512
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 1024
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 2048
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 4096
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 8192
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 16384
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 32768
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 65536
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 131072
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 262144
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 524288
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 1048576
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 2097152
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 4194304
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 8388608
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 16777216
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 33554432
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 67108864
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 134217728
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 268435456
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 536870912
scoreboard players add @e[tag=bsd_random_target,sort=random,limit=1] bsdRandom 1073741824

scoreboard players operation #random_max bsdRandom -= #random_min bsdRandom
scoreboard players add #random_max bsdRandom 1
scoreboard players operation @s bsdRandom %= #random_max bsdRandom
scoreboard players operation @s bsdRandom += #random_min bsdRandom
tag @s remove bsd_random_target
scoreboard players reset @e[type=minecraft:area_effect_cloud,tag=bsd_random_target] bsdRandom
kill @e[type=minecraft:area_effect_cloud,tag=bsd_random_target]
