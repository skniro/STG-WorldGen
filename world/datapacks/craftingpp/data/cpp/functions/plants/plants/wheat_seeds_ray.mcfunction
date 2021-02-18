execute if block ~ ~ ~ farmland if block ~ ~1 ~ wheat align xyz run summon armor_stand ~0.5 ~0.5 ~0.5 {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,Tags:["cpp_wheat_seeds"]}
execute if entity @s[distance=..5] unless block ~ ~ ~ farmland positioned ^ ^ ^0.005 run function cpp:plants/plants/wheat_seeds_ray
