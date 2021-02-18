tellraw @p {"translate":"info.cpp.rituals.finish"}
data remove block ~ ~-1 ~ Items
scoreboard players reset @s cppTick
tag @s remove cpp_rituals_item

data remove entity @s Item.Count
data merge entity @s[scores={cppRitualType=16101}] {Item:{id:"minecraft:spawner",Count:1b}}
