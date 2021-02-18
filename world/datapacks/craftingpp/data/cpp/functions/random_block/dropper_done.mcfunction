summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_dropper"]}
scoreboard players operation @e[tag=cpp_dropper,sort=nearest,distance=..1,limit=1] cppID = @s cppID
