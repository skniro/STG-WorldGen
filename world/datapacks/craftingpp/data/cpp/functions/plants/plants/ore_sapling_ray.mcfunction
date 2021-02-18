execute if block ~ ~ ~ spruce_sapling align xyz positioned ~0.5 ~0.5 ~0.5 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,Tags:["cpp_tree_plants","cpp_ore_sapling"],Marker:1b}
execute if entity @s[distance=..5] unless block ~ ~ ~ spruce_sapling positioned ^ ^ ^0.005 run function cpp:plants/plants/ore_sapling_ray
