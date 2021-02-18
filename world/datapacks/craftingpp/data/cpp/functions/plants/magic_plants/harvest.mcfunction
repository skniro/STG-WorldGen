kill @e[type=item,nbt={Item:{id:"minecraft:wheat_seeds",Count:1b},Age:0s},distance=..2,sort=nearest,limit=1]

function cpp:random4

execute as @s[nbt={HandItems:[{tag:{Damage:1}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:rose_red"}}
execute as @s[nbt={HandItems:[{tag:{Damage:2}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:bone_meal"}}
execute as @s[nbt={HandItems:[{tag:{Damage:3}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:ink_sac"}}
execute as @s[nbt={HandItems:[{tag:{Damage:4}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:dandelion_yellow"}}
execute as @s[nbt={HandItems:[{tag:{Damage:5}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:orange_dye"}}
execute as @s[nbt={HandItems:[{tag:{Damage:6}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:pink_dye"}}
execute as @s[nbt={HandItems:[{tag:{Damage:7}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:lapis_lazuli"}}
execute as @s[nbt={HandItems:[{tag:{Damage:8}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:purple_dye"}}
execute as @s[nbt={HandItems:[{tag:{Damage:9}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:lime_dye"}}
execute as @s[nbt={HandItems:[{tag:{Damage:10}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:magenta_dye"}}
execute as @s[nbt={HandItems:[{tag:{Damage:11}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:feather"}}
execute as @s[nbt={HandItems:[{tag:{Damage:12}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:gunpowder"}}
execute as @s[nbt={HandItems:[{tag:{Damage:13}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:string"}}
execute as @s[nbt={HandItems:[{tag:{Damage:14}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:glowstone_dust"}}
execute as @s[nbt={HandItems:[{tag:{Damage:15}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:prismarine_shard"}}
execute as @s[nbt={HandItems:[{tag:{Damage:16}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:spider_eye"}}
execute as @s[nbt={HandItems:[{tag:{Damage:17}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:ghast_tear"}}
execute as @s[nbt={HandItems:[{tag:{Damage:18}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:ender_pearl"}}
execute as @s[nbt={HandItems:[{tag:{Damage:19}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:blaze_powder"}}
execute as @s[nbt={HandItems:[{tag:{Damage:20}}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:slime_ball"}}

execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:1}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.lycoris_radiata_seeds\"}"},id:"cpp:lycoris_radiata_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:2}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.trifolium_seeds\"}"},id:"cpp:trifolium_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:3}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.blackthorn_seeds\"}"},id:"cpp:blackthorn_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:4}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.cattail_seeds\"}"},id:"cpp:cattail_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:5}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.marigold_seeds\"}"},id:"cpp:marigold_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:6}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hibiscus_seeds\"}"},id:"cpp:hibiscus_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:7}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hyacinth_seeds\"}"},id:"cpp:hyacinth_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:8}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.calamus_seeds\"}"},id:"cpp:calamus_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:9}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wild_lilium_seeds\"}"},id:"cpp:wild_lilium_seeds"}}}
execute as @s[scores={cppRandom=1},nbt={HandItems:[{tag:{Damage:10}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.bauhinia_seeds\"}"},id:"cpp:bauhinia_seeds"}}}

execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:1}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.lycoris_radiata_seeds\"}"},id:"cpp:lycoris_radiata_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:2}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.trifolium_seeds\"}"},id:"cpp:trifolium_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:3}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.blackthorn_seeds\"}"},id:"cpp:blackthorn_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:4}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.cattail_seeds\"}"},id:"cpp:cattail_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:5}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.marigold_seeds\"}"},id:"cpp:marigold_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:6}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hibiscus_seeds\"}"},id:"cpp:hibiscus_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:7}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hyacinth_seeds\"}"},id:"cpp:hyacinth_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:8}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.calamus_seeds\"}"},id:"cpp:calamus_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:9}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wild_lilium_seeds\"}"},id:"cpp:wild_lilium_seeds"}}}
execute as @s[scores={cppRandom=2},nbt={HandItems:[{tag:{Damage:10}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.bauhinia_seeds\"}"},id:"cpp:bauhinia_seeds"}}}

execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:1}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.lycoris_radiata_seeds\"}"},id:"cpp:lycoris_radiata_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:2}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.trifolium_seeds\"}"},id:"cpp:trifolium_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:3}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.blackthorn_seeds\"}"},id:"cpp:blackthorn_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:4}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.cattail_seeds\"}"},id:"cpp:cattail_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:5}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.marigold_seeds\"}"},id:"cpp:marigold_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:6}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hibiscus_seeds\"}"},id:"cpp:hibiscus_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:7}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.hyacinth_seeds\"}"},id:"cpp:hyacinth_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:8}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.calamus_seeds\"}"},id:"cpp:calamus_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:9}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wild_lilium_seeds\"}"},id:"cpp:wild_lilium_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:10}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:3b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.bauhinia_seeds\"}"},id:"cpp:bauhinia_seeds"}}}

execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:11}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.fluffy_grass_seeds\"}"},id:"cpp:fluffy_grass_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:12}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.gerbera_seeds\"}"},id:"cpp:gerbera_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:13}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.esparto_seeds\"}"},id:"cpp:esparto_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:14}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.glow_forsythia_seeds\"}"},id:"cpp:glow_forsythia_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:15}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.glazed_shade_seeds\"}"},id:"cpp:glazed_shade_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:16}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.stelera_seeds\"}"},id:"cpp:stelera_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:17}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.forage_crystal_seeds\"}"},id:"cpp:forage_crystal_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:18}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.isorchid_seeds\"}"},id:"cpp:isorchid_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:19}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.burning_chrysanthe_seeds\"}"},id:"cpp:burning_chrysanthe_seeds"}}}
execute as @s[scores={cppRandom=1..2},nbt={HandItems:[{tag:{Damage:20}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:1b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.oxalis_seeds\"}"},id:"cpp:oxalis_seeds"}}}

execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:11}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.fluffy_grass_seeds\"}"},id:"cpp:fluffy_grass_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:12}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.gerbera_seeds\"}"},id:"cpp:gerbera_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:13}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.esparto_seeds\"}"},id:"cpp:esparto_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:14}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.glow_forsythia_seeds\"}"},id:"cpp:glow_forsythia_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:15}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.glazed_shade_seeds\"}"},id:"cpp:glazed_shade_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:16}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.stelera_seeds\"}"},id:"cpp:stelera_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:17}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.forage_crystal_seeds\"}"},id:"cpp:forage_crystal_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:18}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.isorchid_seeds\"}"},id:"cpp:isorchid_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:19}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.burning_chrysanthe_seeds\"}"},id:"cpp:burning_chrysanthe_seeds"}}}
execute as @s[scores={cppRandom=3},nbt={HandItems:[{tag:{Damage:20}},{}]}] run summon item ~ ~ ~ {Age:10s,Item:{Count:2b,id:"minecraft:wheat_seeds",tag:{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.oxalis_seeds\"}"},id:"cpp:oxalis_seeds"}}}

scoreboard players reset @s cppRandom
scoreboard players reset @s cppValue
kill @s
