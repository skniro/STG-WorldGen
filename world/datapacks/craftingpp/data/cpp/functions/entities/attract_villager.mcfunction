tag @a[distance=1..10,nbt={SelectedItem:{id:"minecraft:emerald_block"}}] add cpp_has_emerald_block
tag @a[distance=1..10,nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald_block"}]}] add cpp_has_emerald_block

tp @s ~ ~ ~ facing entity @p[tag=cpp_has_emerald_block]
data merge entity @s {Motion:[0.0d,-1.0d,0.0d]}

execute store result score #playerPos cppValue run data get entity @p[tag=cpp_has_emerald_block] Pos[0] 100
execute store result score #villagerPos cppValue run data get entity @s Pos[0] 100
execute store result entity @s Motion[0] double 0.0005 run scoreboard players operation #playerPos cppValue -= #villagerPos cppValue

execute store result score #playerPos cppValue run data get entity @p[tag=cpp_has_emerald_block] Pos[2] 100
execute store result score #villagerPos cppValue run data get entity @s Pos[2] 100
execute store result entity @s Motion[2] double 0.0005 run scoreboard players operation #playerPos cppValue -= #villagerPos cppValue
