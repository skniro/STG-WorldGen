scoreboard players set #random_min cppRandom 1
execute as @s[scores={cppMacType=1..6}] run scoreboard players set #random_max cppRandom 10
execute as @s[scores={cppMacType=3}] run scoreboard players set #random_max cppRandom 50
execute as @s[scores={cppMacType=27..42}] run scoreboard players set #random_max cppRandom 20
execute as @s[scores={cppMacType=7..8}] run scoreboard players set #random_max cppRandom 3
function cpp:random
execute as @s[scores={cppMacType=7..8}] run scoreboard players add @s cppRandom 1

execute as @s[scores={cppMacType=1}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:14803425,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.iron_dust\"}"},id:"cpp:iron_dust"}
execute as @s[scores={cppMacType=1,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:potion{CustomPotionColor:15790146,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.gold_dust\"}"},id:"cpp:gold_dust"}

execute as @s[scores={cppMacType=2}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:15790146,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.gold_dust\"}"},id:"cpp:gold_dust"}
execute as @s[scores={cppMacType=2,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:14803425,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.iron_dust\"}"},id:"cpp:iron_dust"}

execute as @s[scores={cppMacType=3}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:460551,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.carbon_dust\"}"},id:"cpp:carbon_dust"}
execute as @s[scores={cppMacType=3,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:1818302,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.diamond_dust\"}"},id:"cpp:diamond_dust"}

execute as @s[scores={cppMacType=4}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:1818302,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.diamond_dust\"}"},id:"cpp:diamond_dust"}
execute as @s[scores={cppMacType=4,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:460551,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.carbon_dust\"}"},id:"cpp:carbon_dust"}

execute as @s[scores={cppMacType=5}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:2545212,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.emerald_dust\"}"},id:"cpp:emerald_dust"}
execute as @s[scores={cppMacType=5,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:1818302,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.diamond_dust\"}"},id:"cpp:diamond_dust"}

execute as @s[scores={cppMacType=6}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:15000804,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.quartz_dust\"}"},id:"cpp:quartz_dust"}
execute as @s[scores={cppMacType=6,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:glowstone_dust

execute as @s[scores={cppMacType=7}] run replaceitem block ~-1 ~ ~ container.0 minecraft:redstone_block
execute as @s[scores={cppMacType=7}] run replaceitem block ~-1 ~ ~ container.1 minecraft:lapis_lazuli
execute as @s[scores={cppMacType=8}] run replaceitem block ~-1 ~ ~ container.0 minecraft:lapis_lazuli
execute as @s[scores={cppMacType=8}] run replaceitem block ~-1 ~ ~ container.1 minecraft:redstone
execute as @s[scores={cppMacType=7..8}] store result block ~-1 ~ ~ Items[1].Count byte 1 run scoreboard players get @s cppRandom

execute as @s[scores={cppMacType=24}] run replaceitem block ~-1 ~ ~ container.0 minecraft:prismarine_shard 3
execute as @s[scores={cppMacType=24}] run replaceitem block ~-1 ~ ~ container.1 minecraft:prismarine_crystals
execute as @s[scores={cppMacType=25}] run replaceitem block ~-1 ~ ~ container.0 minecraft:prismarine_shard 6
execute as @s[scores={cppMacType=25}] run replaceitem block ~-1 ~ ~ container.1 minecraft:prismarine_crystals 2
execute as @s[scores={cppMacType=26}] run replaceitem block ~-1 ~ ~ container.0 minecraft:slime_ball

execute as @s[scores={cppMacType=27..42}] run replaceitem block ~-1 ~ ~ container.0 minecraft:string 4
execute as @s[scores={cppMacType=27,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:bone_meal
execute as @s[scores={cppMacType=28,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:orange_dye
execute as @s[scores={cppMacType=29,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:magenta_dye
execute as @s[scores={cppMacType=30,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:light_blue_dye
execute as @s[scores={cppMacType=31,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:dandelion_yellow
execute as @s[scores={cppMacType=32,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:lime_dye
execute as @s[scores={cppMacType=33,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:pink_dye
execute as @s[scores={cppMacType=34,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:gray_dye
execute as @s[scores={cppMacType=35,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:light_gray_dye
execute as @s[scores={cppMacType=36,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:cyan_dye
execute as @s[scores={cppMacType=37,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:purple_dye
execute as @s[scores={cppMacType=38,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:lapis_lazuli
execute as @s[scores={cppMacType=39,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:cocoa_beans
execute as @s[scores={cppMacType=40,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:cactus_green
execute as @s[scores={cppMacType=41,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:rose_red
execute as @s[scores={cppMacType=42,cppRandom=1}] run replaceitem block ~-1 ~ ~ container.1 minecraft:ink_sac

execute as @s[scores={cppMacType=101}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:14803425,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.iron_dust\"}"},id:"cpp:iron_dust"}
execute as @s[scores={cppMacType=102}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:15790146,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.gold_dust\"}"},id:"cpp:gold_dust"}
execute as @s[scores={cppMacType=103}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:460551,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.carbon_dust\"}"},id:"cpp:carbon_dust"}
execute as @s[scores={cppMacType=104}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:1818302,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.diamond_dust\"}"},id:"cpp:diamond_dust"}
execute as @s[scores={cppMacType=105}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:2545212,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.emerald_dust\"}"},id:"cpp:emerald_dust"}
execute as @s[scores={cppMacType=106}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:15000804,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.quartz_dust\"}"},id:"cpp:quartz_dust"}

execute as @s[scores={cppMacType=111}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:14803425,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.iron_dust\"}"},id:"cpp:iron_dust"}
execute as @s[scores={cppMacType=112}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:15790146,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.gold_dust\"}"},id:"cpp:gold_dust"}
execute as @s[scores={cppMacType=113}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:460551,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.carbon_dust\"}"},id:"cpp:carbon_dust"}
execute as @s[scores={cppMacType=114}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:1818302,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.diamond_dust\"}"},id:"cpp:diamond_dust"}
execute as @s[scores={cppMacType=115}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:2545212,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.emerald_dust\"}"},id:"cpp:emerald_dust"}
execute as @s[scores={cppMacType=116}] run replaceitem block ~-1 ~ ~ container.0 minecraft:potion{CustomPotionColor:15000804,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.quartz_dust\"}"},id:"cpp:quartz_dust"}

execute as @s[scores={cppMacType=201}] run replaceitem block ~-1 ~ ~ container.0 minecraft:sand 4
execute as @s[scores={cppMacType=202}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gravel 4
execute as @s[scores={cppMacType=203}] run replaceitem block ~-1 ~ ~ container.0 minecraft:flint 4
execute as @s[scores={cppMacType=201}] run replaceitem block ~-1 ~ ~ container.1 minecraft:gravel
execute as @s[scores={cppMacType=202..203}] run replaceitem block ~-1 ~ ~ container.1 minecraft:sand

execute as @s[scores={cppMacType=211}] run replaceitem block ~-1 ~ ~ container.0 minecraft:sand 4
execute as @s[scores={cppMacType=212}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gravel 4
execute as @s[scores={cppMacType=213}] run replaceitem block ~-1 ~ ~ container.0 minecraft:flint 4
execute as @s[scores={cppMacType=211}] run replaceitem block ~-1 ~ ~ container.1 minecraft:gravel
execute as @s[scores={cppMacType=212..213}] run replaceitem block ~-1 ~ ~ container.1 minecraft:sand

execute if entity @s[scores={cppMacType=1001}] run replaceitem block ~-1 ~ ~ container.0 minecraft:iron_ingot
execute if entity @s[scores={cppMacType=1002}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gold_ingot
execute if entity @s[scores={cppMacType=1003}] run replaceitem block ~-1 ~ ~ container.0 minecraft:iron_block
execute if entity @s[scores={cppMacType=1004}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gold_block
execute if entity @s[scores={cppMacType=1005}] run replaceitem block ~-1 ~ ~ container.0 minecraft:diamond_block
execute if entity @s[scores={cppMacType=1006}] run replaceitem block ~-1 ~ ~ container.0 minecraft:redstone_block
execute if entity @s[scores={cppMacType=1007}] run replaceitem block ~-1 ~ ~ container.0 minecraft:lapis_block
execute if entity @s[scores={cppMacType=1008}] run replaceitem block ~-1 ~ ~ container.0 minecraft:quartz_block
execute if entity @s[scores={cppMacType=1009}] run replaceitem block ~-1 ~ ~ container.0 minecraft:coal_block
execute if entity @s[scores={cppMacType=1010}] run replaceitem block ~-1 ~ ~ container.0 minecraft:emerald_block
execute if entity @s[scores={cppMacType=1011}] run replaceitem block ~-1 ~ ~ container.0 minecraft:leather
execute if entity @s[scores={cppMacType=1012}] run replaceitem block ~-1 ~ ~ container.0 minecraft:melon
execute if entity @s[scores={cppMacType=1013}] run replaceitem block ~-1 ~ ~ container.0 minecraft:nether_wart_block
execute if entity @s[scores={cppMacType=1014}] run replaceitem block ~-1 ~ ~ container.0 minecraft:cobweb
execute if entity @s[scores={cppMacType=1015}] run replaceitem block ~-1 ~ ~ container.0 minecraft:hay_block
execute if entity @s[scores={cppMacType=1016}] run replaceitem block ~-1 ~ ~ container.0 minecraft:dried_kelp_block
execute if entity @s[scores={cppMacType=1017}] run replaceitem block ~-1 ~ ~ container.0 minecraft:slime_block
execute if entity @s[scores={cppMacType=1020}] run replaceitem block ~-1 ~ ~ container.0 minecraft:nether_star
execute if entity @s[scores={cppMacType=1021}] run replaceitem block ~-1 ~ ~ container.0 minecraft:glowstone
execute if entity @s[scores={cppMacType=1022}] run replaceitem block ~-1 ~ ~ container.0 minecraft:snow_block
execute if entity @s[scores={cppMacType=1023}] run replaceitem block ~-1 ~ ~ container.0 minecraft:clay
execute if entity @s[scores={cppMacType=1024}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gold_nugget{HideFlags:63,Enchantments:[{}],id:"cpp:sun_shard",display:{Name:"{\"translate\":\"item.cpp.sun_shard\"}"}}

execute if entity @s[scores={cppMacType=1101}] run replaceitem block ~-1 ~ ~ container.0 minecraft:iron_ingot
execute if entity @s[scores={cppMacType=1102}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gold_ingot
execute if entity @s[scores={cppMacType=1103}] run replaceitem block ~-1 ~ ~ container.0 minecraft:iron_block
execute if entity @s[scores={cppMacType=1104}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gold_block
execute if entity @s[scores={cppMacType=1105}] run replaceitem block ~-1 ~ ~ container.0 minecraft:diamond_block
execute if entity @s[scores={cppMacType=1106}] run replaceitem block ~-1 ~ ~ container.0 minecraft:redstone_block
execute if entity @s[scores={cppMacType=1107}] run replaceitem block ~-1 ~ ~ container.0 minecraft:lapis_block
execute if entity @s[scores={cppMacType=1108}] run replaceitem block ~-1 ~ ~ container.0 minecraft:quartz_block
execute if entity @s[scores={cppMacType=1109}] run replaceitem block ~-1 ~ ~ container.0 minecraft:coal_block
execute if entity @s[scores={cppMacType=1110}] run replaceitem block ~-1 ~ ~ container.0 minecraft:emerald_block
execute if entity @s[scores={cppMacType=1111}] run replaceitem block ~-1 ~ ~ container.0 minecraft:leather
execute if entity @s[scores={cppMacType=1112}] run replaceitem block ~-1 ~ ~ container.0 minecraft:melon
execute if entity @s[scores={cppMacType=1113}] run replaceitem block ~-1 ~ ~ container.0 minecraft:nether_wart_block
execute if entity @s[scores={cppMacType=1114}] run replaceitem block ~-1 ~ ~ container.0 minecraft:cobweb
execute if entity @s[scores={cppMacType=1115}] run replaceitem block ~-1 ~ ~ container.0 minecraft:hay_block
execute if entity @s[scores={cppMacType=1116}] run replaceitem block ~-1 ~ ~ container.0 minecraft:dried_kelp_block
execute if entity @s[scores={cppMacType=1117}] run replaceitem block ~-1 ~ ~ container.0 minecraft:slime_block
execute if entity @s[scores={cppMacType=1120}] run replaceitem block ~-1 ~ ~ container.0 minecraft:nether_star
execute if entity @s[scores={cppMacType=1121}] run replaceitem block ~-1 ~ ~ container.0 minecraft:glowstone
execute if entity @s[scores={cppMacType=1122}] run replaceitem block ~-1 ~ ~ container.0 minecraft:snow_block
execute if entity @s[scores={cppMacType=1123}] run replaceitem block ~-1 ~ ~ container.0 minecraft:clay
execute if entity @s[scores={cppMacType=1124}] run replaceitem block ~-1 ~ ~ container.0 minecraft:gold_nugget{HideFlags:63,Enchantments:[{}],id:"cpp:sun_shard",display:{Name:"{\"translate\":\"item.cpp.sun_shard\"}"}}


execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute as @s[scores={cppMacType=1..213}] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute as @s[scores={cppMacType=101..107}] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute as @s[scores={cppMacType=201..203}] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 3
execute as @s[scores={cppMacType=1001..1017}] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 9
execute as @s[scores={cppMacType=1020..1024}] store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 4

execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute as @s[scores={cppMacType=1..213}] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1
execute as @s[scores={cppMacType=111..117}] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1
execute as @s[scores={cppMacType=211..213}] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 3
execute as @s[scores={cppMacType=1101..1117}] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 9
execute as @s[scores={cppMacType=1120..1124}] store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 4

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
