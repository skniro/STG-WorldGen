scoreboard players reset @s cppValue
kill @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds",Count:1b},Age:0s},distance=..2,sort=nearest,limit=1]
execute store result score #temp cppValue run data get entity @s HandItems[0].tag.Damage
execute if score #temp cppValue matches 21..40 run scoreboard players remove #temp cppValue 20
execute if score #temp cppValue matches 41..60 run scoreboard players remove #temp cppValue 60

execute if score #temp cppValue matches 1 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.lycoris_radiata_seeds\"}"},id:"cpp:lycoris_radiata_seeds"}}}
execute if score #temp cppValue matches 2 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.trifolium_seeds\"}"},id:"cpp:trifolium_seeds"}}}
execute if score #temp cppValue matches 3 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.blackthorn_seeds\"}"},id:"cpp:blackthorn_seeds"}}}
execute if score #temp cppValue matches 4 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.cattail_seeds\"}"},id:"cpp:cattail_seeds"}}}
execute if score #temp cppValue matches 5 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.marigold_seeds\"}"},id:"cpp:marigold_seeds"}}}
execute if score #temp cppValue matches 6 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hibiscus_seeds\"}"},id:"cpp:hibiscus_seeds"}}}
execute if score #temp cppValue matches 7 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hyacinth_seeds\"}"},id:"cpp:hyacinth_seeds"}}}
execute if score #temp cppValue matches 8 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.calamus_seeds\"}"},id:"cpp:calamus_seeds"}}}
execute if score #temp cppValue matches 9 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wild_lilium_seeds\"}"},id:"cpp:wild_lilium_seeds"}}}
execute if score #temp cppValue matches 10 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.bauhinia_seeds\"}"},id:"cpp:bauhinia_seeds"}}}
execute if score #temp cppValue matches 11 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.fluffy_grass_seeds\"}"},id:"cpp:fluffy_grass_seeds"}}}
execute if score #temp cppValue matches 12 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.gerbera_seeds\"}"},id:"cpp:gerbera_seeds"}}}
execute if score #temp cppValue matches 13 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.esparto_seeds\"}"},id:"cpp:esparto_seeds"}}}
execute if score #temp cppValue matches 14 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.glow_forsythia_seeds\"}"},id:"cpp:glow_forsythia_seeds"}}}
execute if score #temp cppValue matches 15 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.glazed_shade_seeds\"}"},id:"cpp:glazed_shade_seeds"}}}
execute if score #temp cppValue matches 16 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.stelera_seeds\"}"},id:"cpp:stelera_seeds"}}}
execute if score #temp cppValue matches 17 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.forage_crystal_seeds\"}"},id:"cpp:forage_crystal_seeds"}}}
execute if score #temp cppValue matches 18 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.isorchid_seeds\"}"},id:"cpp:isorchid_seeds"}}}
execute if score #temp cppValue matches 19 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.burning_chrysanthe_seeds\"}"},id:"cpp:burning_chrysanthe_seeds"}}}
execute if score #temp cppValue matches 20 run summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.oxalis_seeds\"}"},id:"cpp:oxalis_seeds"}}}

kill @s
