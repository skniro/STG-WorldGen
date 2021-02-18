execute store result score @s cppValue run data get entity @s Rotation[0]

scoreboard players add @s[scores={cppValue=..-1}] cppValue 360
scoreboard players add @s cppValue 45
scoreboard players remove @s[scores={cppValue=360..}] cppValue 360
execute as @s[scores={cppValue=90..179}] if block ~-1 ~ ~ iron_bars run execute align xyz run summon armor_stand ~-0.5 ~0.5 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,Marker:1b,Small:1b,DisabledSlots:7967,Tags:["vertical_slabs","petrified_oak_slab"],HandItems:[{id:"minecraft:petrified_oak_slab",Count:1b},{}],Pose:{RightArm:[0.0f,90.0f,0.0f]}}
execute as @s[scores={cppValue=180..269}] if block ~ ~ ~-1 iron_bars run execute align xyz run summon armor_stand ~0.65625 ~0.5 ~-0.34375 {Invulnerable:1b,Invisible:1b,NoGravity:1b,Marker:1b,Small:1b,DisabledSlots:7967,Tags:["vertical_slabs","petrified_oak_slab"],HandItems:[{id:"minecraft:petrified_oak_slab",Count:1b},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}
execute as @s[scores={cppValue=270..359}] if block ~1 ~ ~ iron_bars run execute align xyz run summon armor_stand ~1.5 ~0.5 ~0.5 {Invulnerable:1b,Invisible:1b,NoGravity:1b,Marker:1b,Small:1b,DisabledSlots:7967,Tags:["vertical_slabs","petrified_oak_slab"],HandItems:[{id:"minecraft:petrified_oak_slab",Count:1b},{}],Pose:{RightArm:[0.0f,90.0f,0.0f]}}
execute as @s[scores={cppValue=0..89}] if block ~ ~ ~1 iron_bars run execute align xyz run summon armor_stand ~0.65625 ~0.5 ~1.65625 {Invulnerable:1b,Invisible:1b,NoGravity:1b,Marker:1b,Small:1b,DisabledSlots:7967,Tags:["vertical_slabs","petrified_oak_slab"],HandItems:[{id:"minecraft:petrified_oak_slab",Count:1b},{}],Pose:{RightArm:[0.0f,0.0f,0.0f]}}

function cpp:slabs/destroy
