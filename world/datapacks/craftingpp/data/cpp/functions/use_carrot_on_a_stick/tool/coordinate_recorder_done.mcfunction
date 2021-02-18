execute positioned ~ ~1.62 ~ run function cpp:get_front_air
execute at @e[tag=cpp_front_air,limit=1] run fill ~ ~ ~ ~ ~1 ~ minecraft:end_gateway{ExactTeleport:1b}
execute at @e[tag=cpp_front_air,limit=1] store result block ~ ~ ~ ExitPortal.X int 1 run data get entity @s SelectedItem.tag.StoredCoordinate.X
execute at @e[tag=cpp_front_air,limit=1] store result block ~ ~ ~ ExitPortal.Y int 1 run data get entity @s SelectedItem.tag.StoredCoordinate.Y
execute at @e[tag=cpp_front_air,limit=1] store result block ~ ~ ~ ExitPortal.Z int 1 run data get entity @s SelectedItem.tag.StoredCoordinate.Z

replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:0}] hotbar.0 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:1}] hotbar.1 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:2}] hotbar.2 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:3}] hotbar.3 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:4}] hotbar.4 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:5}] hotbar.5 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:6}] hotbar.6 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:7}] hotbar.7 minecraft:air
replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:8}] hotbar.8 minecraft:air



