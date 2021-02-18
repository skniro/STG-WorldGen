function cpp:get_front_air
execute at @e[tag=cpp_front_air,limit=1] align xyz positioned ~0.5 ~ ~0.5 run summon minecraft:zombie_pigman ~ ~ ~ {IsBaby:1b,Invulnerable:1b,NoAI:1b,Tags:["cpp_golem","cpp_golem_fisher"],DeathLootTable:"cpp:golem/fisher",PersistenceRequired:1b,HandItems:[{id:"minecraft:fishing_rod",Count:1b},{}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}
scoreboard players add @e[tag=cpp_golem] cppGolemFace 0

execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:0}] hotbar.0 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:1}] hotbar.1 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:2}] hotbar.2 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:3}] hotbar.3 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:4}] hotbar.4 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:5}] hotbar.5 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:6}] hotbar.6 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:7}] hotbar.7 minecraft:air
execute if entity @e[tag=cpp_front_air] run replaceitem entity @s[gamemode=!creative,nbt={SelectedItemSlot:8}] hotbar.8 minecraft:air

