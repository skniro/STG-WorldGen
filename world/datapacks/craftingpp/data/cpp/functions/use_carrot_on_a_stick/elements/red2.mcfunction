execute if block ~ ~ ~ minecraft:sand run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glass",Count:1b}}
execute if block ~ ~ ~ minecraft:red_sand run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glass",Count:1b}}
execute if block ~ ~ ~ #minecraft:logs run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:charcoal",Count:1b}}
execute if block ~ ~ ~ minecraft:cactus run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cactus_green",Count:1b}}
execute if block ~ ~ ~ minecraft:cobblestone run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b}}
execute if block ~ ~ ~ minecraft:netherrack run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:nether_brick",Count:1b}}
execute if block ~ ~ ~ minecraft:stone_bricks run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cracked_stone_bricks",Count:1b}}
execute if block ~ ~ ~ minecraft:wet_sponge run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:sponge",Count:1b}}
execute if block ~ ~ ~ minecraft:clay run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:kelp_plant run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dried_kelp",Count:1b}}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=1] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lime_dye",Count:1b}}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=2] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lime_dye",Count:2b}}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=3] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lime_dye",Count:3b}}
execute if block ~ ~ ~ minecraft:sea_pickle[pickles=4] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lime_dye",Count:4b}}

execute if block ~ ~ ~ minecraft:white_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:white_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:orange_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:orange_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:magenta_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:magenta_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:light_blue_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:light_blue_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:yellow_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:yellow_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:lime_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lime_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:pink_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:pink_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:gray_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gray_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:light_gray_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:light_gray_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:cyan_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cyan_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:purple_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:purple_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:blue_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blue_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:brown_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brown_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:green_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:green_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:red_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:red_glazed_terracotta",Count:1b}}
execute if block ~ ~ ~ minecraft:black_terracotta run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:black_glazed_terracotta",Count:1b}}

execute if block ~ ~ ~ minecraft:coal_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",Count:1b}}
execute if block ~ ~ ~ minecraft:nether_quartz_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",Count:1b}}
execute if block ~ ~ ~ minecraft:iron_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if block ~ ~ ~ minecraft:gold_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if block ~ ~ ~ minecraft:redstone_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:1b}}
execute if block ~ ~ ~ minecraft:lapis_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if block ~ ~ ~ minecraft:diamond_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b}}
execute if block ~ ~ ~ minecraft:emerald_ore run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:1b}}

#tellraw @a[distance=..8] ["<",{"selector":"@s"},"> Fial Forces!"]
setblock ~ ~ ~ minecraft:air
