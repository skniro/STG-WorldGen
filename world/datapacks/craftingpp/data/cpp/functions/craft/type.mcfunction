execute store result score @s cppValue run data get block ~ ~ ~ Items
# 全部格子
execute as @s[scores={cppValue=27}] run function cpp:craft/all
# 十字形
execute as @s[scores={cppValue=23}] if block ~ ~ ~ chest{Items:[{Slot:2b},{Slot:10b},{Slot:11b},{Slot:12b},{Slot:20b}]} run function cpp:craft/cross
# 空书架
execute as @s[scores={cppValue=24}] if block ~ ~ ~ chest{Items:[{Slot:1b},{Slot:2b},{Slot:3b},{Slot:19b},{Slot:20b},{Slot:21b}]} run function cpp:craft/empty_bookshelf_check

# 书架
execute as @s[scores={cppValue=22}] if block ~ ~ ~ chest{Items:[{Slot:2b,tag:{id:"cpp:empty_bookshelf"}},{Slot:10b,id:"minecraft:book"},{Slot:11b,id:"minecraft:book"},{Slot:12b,id:"minecraft:book"}]} run function cpp:craft/items/bookshelf
# 无序合成
execute as @s[scores={cppValue=27}] run function cpp:craft/shapeless9
execute as @s[scores={cppValue=23}] run function cpp:craft/shapeless5
execute as @s[scores={cppValue=22}] run function cpp:craft/shapeless4
execute as @s[scores={cppValue=21}] run function cpp:craft/shapeless3
execute as @s[scores={cppValue=20}] run function cpp:craft/shapeless2
# 热带鱼桶
execute as @s[scores={cppValue=21}] if block ~ ~ ~ chest{Items:[{Slot:2b},{Slot:11b},{Slot:20b,id:"minecraft:tropical_fish_bucket"}]} run function cpp:craft/fish/type
# 粘土桶
execute as @s[scores={cppValue=21}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:clay_ball"},{Slot:3b,id:"minecraft:clay_ball"},{Slot:11b,id:"minecraft:clay_ball"}]} run function cpp:craft/items/clay_bucket
execute as @s[scores={cppValue=21}] if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:clay_ball"},{Slot:12b,id:"minecraft:clay_ball"},{Slot:20b,id:"minecraft:clay_ball"}]} run function cpp:craft/items/clay_bucket
# 扫帚
execute as @s[scores={cppValue=23}] if block ~ ~ ~ chest{Items:[{Slot:2b,id:"minecraft:stick"},{Slot:11b,id:"minecraft:stick"},{Slot:19b,id:"minecraft:firework_rocket"},{Slot:20b,id:"minecraft:hay_block"},{Slot:21b,id:"minecraft:firework_rocket"}]} run function cpp:craft/items/broom
# 帽子
execute as @s[scores={cppValue=23}] if block ~ ~ ~ chest{Items:[{Slot:1b},{Slot:2b},{Slot:3b},{Slot:10b},{Slot:12b}]} run function cpp:craft/hat1
execute as @s[scores={cppValue=23}] if block ~ ~ ~ chest{Items:[{Slot:10b},{Slot:11b},{Slot:12b},{Slot:19b},{Slot:21b}]} run function cpp:craft/hat2
# 外套
execute as @s[scores={cppValue=26}] if block ~ ~ ~ chest{Items:[{Slot:1b},{Slot:3b},{Slot:10b,id:"minecraft:leather"},{Slot:11b,id:"minecraft:leather"},{Slot:12b,id:"minecraft:leather"},{Slot:19b,id:"minecraft:leather"},{Slot:20b,id:"minecraft:leather"},{Slot:21b,id:"minecraft:leather"}]} run function cpp:craft/coat
# 裤子
execute as @s[scores={cppValue=25}] if block ~ ~ ~ chest{Items:[{Slot:1b},{Slot:2b},{Slot:3b},{Slot:10b,id:"minecraft:leather"},{Slot:12b,id:"minecraft:leather"},{Slot:19b},{Slot:21b}]} run function cpp:craft/pants
# 鞋
execute as @s[scores={cppValue=22}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather"},{Slot:3b,id:"minecraft:leather"},{Slot:10b},{Slot:12b}]} run function cpp:craft/boots1
execute as @s[scores={cppValue=22}] if block ~ ~ ~ chest{Items:[{Slot:10b,id:"minecraft:leather"},{Slot:12b,id:"minecraft:leather"},{Slot:19b},{Slot:21b}]} run function cpp:craft/boots2

# 皮革盔甲染色
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_helmet"},{Slot:2b,id:"minecraft:ink_sac"}]} run function cpp:craft/items/leather_armor_black
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_helmet"},{Slot:2b,id:"minecraft:rose_red"}]} run function cpp:craft/items/leather_armor_red
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_helmet"},{Slot:2b,id:"minecraft:cactus_green"}]} run function cpp:craft/items/leather_armor_green
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_helmet"},{Slot:2b,id:"minecraft:lapis_lazuli"}]} run function cpp:craft/items/leather_armor_blue

execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_chestplate"},{Slot:2b,id:"minecraft:ink_sac"}]} run function cpp:craft/items/leather_armor_black
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_chestplate"},{Slot:2b,id:"minecraft:rose_red"}]} run function cpp:craft/items/leather_armor_red
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_chestplate"},{Slot:2b,id:"minecraft:cactus_green"}]} run function cpp:craft/items/leather_armor_green
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_chestplate"},{Slot:2b,id:"minecraft:lapis_lazuli"}]} run function cpp:craft/items/leather_armor_blue

execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_leggings"},{Slot:2b,id:"minecraft:ink_sac"}]} run function cpp:craft/items/leather_armor_black
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_leggings"},{Slot:2b,id:"minecraft:rose_red"}]} run function cpp:craft/items/leather_armor_red
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_leggings"},{Slot:2b,id:"minecraft:cactus_green"}]} run function cpp:craft/items/leather_armor_green
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_leggings"},{Slot:2b,id:"minecraft:lapis_lazuli"}]} run function cpp:craft/items/leather_armor_blue

execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_boots"},{Slot:2b,id:"minecraft:ink_sac"}]} run function cpp:craft/items/leather_armor_black
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_boots"},{Slot:2b,id:"minecraft:rose_red"}]} run function cpp:craft/items/leather_armor_red
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_boots"},{Slot:2b,id:"minecraft:cactus_green"}]} run function cpp:craft/items/leather_armor_green
execute as @s[scores={cppValue=20}] if block ~ ~ ~ chest{Items:[{Slot:1b,id:"minecraft:leather_boots"},{Slot:2b,id:"minecraft:lapis_lazuli"}]} run function cpp:craft/items/leather_armor_blue

