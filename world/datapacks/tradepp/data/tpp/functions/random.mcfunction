tag @s add tpp_random_target
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["tpp_random_target"]}
scoreboard players set @e[tag=tpp_random_target] tppRandom 0
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 1
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 2
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 4
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 8
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 16
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 32
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 64
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 128
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 256
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 512
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 1024
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 2048
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 4096
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 8192
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 16384
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 32768
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 65536
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 131072
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 262144
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 524288
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 1048576
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 2097152
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 4194304
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 8388608
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 16777216
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 33554432
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 67108864
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 134217728
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 268435456
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 536870912
scoreboard players add @e[tag=tpp_random_target,sort=random,limit=1] tppRandom 1073741824

scoreboard players operation #random_max tppRandom -= #random_min tppRandom
scoreboard players add #random_max tppRandom 1
scoreboard players operation @s tppRandom %= #random_max tppRandom
scoreboard players operation @s tppRandom += #random_min tppRandom
tag @s remove tpp_random_target
scoreboard players reset @e[type=minecraft:area_effect_cloud,tag=tpp_random_target] tppRandom
kill @e[type=minecraft:area_effect_cloud,tag=tpp_random_target]
