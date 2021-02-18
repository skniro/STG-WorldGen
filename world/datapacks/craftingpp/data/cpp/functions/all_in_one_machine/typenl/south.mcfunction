execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

execute as @s[scores={cppMacType=1}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.slow_falling\"}"},CustomPotionColor:16711676,CustomPotionEffects:[{Id:28b,Amplifier:0b,Duration:9600s}]}
execute as @s[scores={cppMacType=2}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.night_vision\"}"},CustomPotionColor:2039713,CustomPotionEffects:[{Id:16b,Amplifier:0b,Duration:19200s}]}
execute as @s[scores={cppMacType=3}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.fire_resistance\"}"},CustomPotionColor:14981690,CustomPotionEffects:[{Id:12b,Amplifier:0b,Duration:19200s}]}
execute as @s[scores={cppMacType=4}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.water_breathing\"}"},CustomPotionColor:3035801,CustomPotionEffects:[{Id:13b,Amplifier:0b,Duration:19200s}]}
execute as @s[scores={cppMacType=5}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.invisibility\"}"},CustomPotionColor:8356754,CustomPotionEffects:[{Id:14b,Amplifier:0b,Duration:19200s}]}
execute as @s[scores={cppMacType=6}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.leaping\"}"},CustomPotionColor:2293580,CustomPotionEffects:[{Id:8b,Amplifier:1b,Duration:9600s}]}
execute as @s[scores={cppMacType=7}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.swiftness\"}"},CustomPotionColor:8171462,CustomPotionEffects:[{Id:1b,Amplifier:1b,Duration:9600s}]}
execute as @s[scores={cppMacType=8}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.strength\"}"},CustomPotionColor:9643043,CustomPotionEffects:[{Id:5b,Amplifier:1b,Duration:9600s}]}
execute as @s[scores={cppMacType=9}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.resistance\"}"},CustomPotionColor:10044730,CustomPotionEffects:[{Id:11b,Amplifier:1b,Duration:9600s}]}
execute as @s[scores={cppMacType=10}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.regeneration\"}"},CustomPotionColor:13458603,CustomPotionEffects:[{Id:10b,Amplifier:1b,Duration:4800s}]}
execute as @s[scores={cppMacType=11}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.tide\"}"},CustomPotionColor:1950417,CustomPotionEffects:[{Id:29b,Amplifier:0b,Duration:9600s}]}
execute as @s[scores={cppMacType=12}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.healing\"}"},CustomPotionColor:16262179,CustomPotionEffects:[{Id:6b,Amplifier:2b}]}
execute as @s[scores={cppMacType=13}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.invulnerable\"}"},CustomPotionColor:255,CustomPotionEffects:[{Id:10b,Amplifier:3b,Duration:3600s},{Id:21b,Amplifier:3b,Duration:3600s},{Id:11b,Amplifier:3b,Duration:3600s}]}
execute as @s[scores={cppMacType=14}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.haste\"}"},CustomPotionColor:14270531,CustomPotionEffects:[{Id:3b,Amplifier:1b,Duration:9600s}]}
execute as @s[scores={cppMacType=15}] run replaceitem block ~ ~ ~1 container.0 minecraft:potion{display:{Name:"{\"translate\":\"item.cpp.potion.chain\"}",Lore:["§r§9连锁 (8:00)"]},CustomPotionColor:12345678,id:"cpp:potion_of_chain",Enchantments:[{}],HideFlags:32}

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
