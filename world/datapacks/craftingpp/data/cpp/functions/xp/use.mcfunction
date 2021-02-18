execute as @s[tag=cpp_has_compressed_xp] at @s positioned ~ ~1.62 ~ as @e[type=minecraft:experience_bottle,sort=nearest,limit=1] run function cpp:xp/throw64
scoreboard players reset @s cppUseXpBottle
