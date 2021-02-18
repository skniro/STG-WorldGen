execute as @s[nbt={Item:{id:"minecraft:wheat_seeds"}}] run setblock ~ ~ ~ wheat
execute as @s[nbt={Item:{id:"minecraft:beetroot_seeds"}}] run setblock ~ ~ ~ beetroots
execute as @s[nbt={Item:{id:"minecraft:carrot"}}] run setblock ~ ~ ~ carrots
execute as @s[nbt={Item:{id:"minecraft:potato"}}] run setblock ~ ~ ~ potatoes
execute as @s[nbt={Item:{id:"minecraft:pumpkin_seeds"}}] run setblock ~ ~ ~ pumpkin_stem
execute as @s[nbt={Item:{id:"minecraft:melon_seeds"}}] run setblock ~ ~ ~ melon_stem
execute as @s[nbt={Item:{id:"minecraft:nether_wart"}}] run setblock ~ ~ ~ nether_wart
execute as @s[nbt={Item:{id:"minecraft:chorus_flower"}}] run setblock ~ ~ ~ chorus_flower
execute as @s[nbt={Item:{id:"minecraft:brown_mushroom"}}] run setblock ~ ~ ~ brown_mushroom
execute as @s[nbt={Item:{id:"minecraft:red_mushroom"}}] run setblock ~ ~ ~ red_mushroom
execute as @s[nbt={Item:{id:"minecraft:cocoa_beans"}}] if block ~1 ~ ~ #minecraft:jungle_logs run setblock ~ ~ ~ cocoa[facing=east]
execute as @s[nbt={Item:{id:"minecraft:cocoa_beans"}}] if block ~-1 ~ ~ #minecraft:jungle_logs run setblock ~ ~ ~ cocoa[facing=west]
execute as @s[nbt={Item:{id:"minecraft:cocoa_beans"}}] if block ~ ~ ~1 #minecraft:jungle_logs run setblock ~ ~ ~ cocoa[facing=south]
execute as @s[nbt={Item:{id:"minecraft:cocoa_beans"}}] if block ~ ~ ~-1 #minecraft:jungle_logs run setblock ~ ~ ~ cocoa[facing=north]
execute as @s[nbt={Item:{id:"minecraft:oak_sapling"}}] run setblock ~ ~ ~ oak_sapling
execute as @s[nbt={Item:{id:"minecraft:spruce_sapling"}}] run setblock ~ ~ ~ spruce_sapling
execute as @s[nbt={Item:{id:"minecraft:birch_sapling"}}] run setblock ~ ~ ~ birch_sapling
execute as @s[nbt={Item:{id:"minecraft:jungle_sapling"}}] run setblock ~ ~ ~ jungle_sapling
execute as @s[nbt={Item:{id:"minecraft:acacia_sapling"}}] run setblock ~ ~ ~ acacia_sapling
execute as @s[nbt={Item:{id:"minecraft:dark_oak_sapling"}}] run setblock ~ ~ ~ dark_oak_sapling

execute as @s[nbt={Item:{tag:{id:"cpp:lycoris_radiata_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:1}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:trifolium_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:2}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:blackthorn_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:3}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:cattail_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:4}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:marigold_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:5}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:hibiscus_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:6}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:hyacinth_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:7}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:calamus_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:8}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:wild_lilium_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:9}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:bauhinia_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:10}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:fluffy_grass_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:11}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:gerbera_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:12}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:esparto_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:13}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:glow_forsythia_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:14}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:glazed_shade_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:15}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:stelera_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:16}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:forage_crystal_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:17}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:isorchid_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:18}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:burning_chrysanthe_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:19}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[nbt={Item:{tag:{id:"cpp:oxalis_seeds"}}}] align xyz run summon armor_stand ~0.5 ~-1.875 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Damage:20}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}

execute as @s[nbt={Item:{tag:{id:"cpp:fruit_sapling"}}}] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_tree_plants","cpp_fruit_sapling"],Marker:1b}
execute as @s[nbt={Item:{tag:{id:"cpp:ore_sapling"}}}] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_tree_plants","cpp_ore_sapling"],Marker:1b}
execute as @s[nbt={Item:{tag:{id:"cpp:wool_sapling"}}}] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_tree_plants","cpp_wool_sapling"],Marker:1b}

kill @s
