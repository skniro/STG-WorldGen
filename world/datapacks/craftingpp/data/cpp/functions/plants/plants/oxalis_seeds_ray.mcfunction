execute if block ~ ~ ~ farmland if block ~ ~1 ~ wheat align xyz run summon armor_stand ~0.5 ~0.5 ~0.5 {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,Tags:["cpp_magic_plants","cpp_magic_plants_growing"],HandItems:[{id:"minecraft:wooden_axe",Count:1b,tag:{Unbreakable:1b,Damage:20}},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute if entity @s[distance=..5] unless block ~ ~ ~ farmland positioned ^ ^ ^0.005 run function cpp:plants/plants/oxalis_seeds_ray


