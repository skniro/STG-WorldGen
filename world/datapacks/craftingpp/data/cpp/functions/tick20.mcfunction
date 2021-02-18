# 成熟的树叶
execute store result score #rts cppValue run gamerule randomTickSpeed
execute as @e[type=armor_stand,tag=cpp_leaves] run scoreboard players operation #leaves_rts cppValue += #rts cppValue
execute if score #leaves_rts cppValue >= #leaves_grow_threshold cppValue as @e[type=armor_stand,tag=cpp_leaves,sort=random,limit=1] at @s run function cpp:plants/magic_plants/leaves

# 装备效果
execute as @a[nbt={Inventory:[{tag:{triggerEffect:[{}]}}]},nbt=!{Inventory:[{tag:{id:"cpp:temperancer"}}]}] run function cpp:rituals/effect/check

execute as @a[scores={cppChainTick=1..}] run function cpp:chain/showtime

scoreboard players set #second_tick cppTick 0

execute as @e[tag=cpp_dark_animal] at @s if entity @a[distance=..1] run function cpp:entities/dark_mob/attack
