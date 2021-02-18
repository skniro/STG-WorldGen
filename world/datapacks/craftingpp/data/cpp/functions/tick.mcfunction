# 关闭GUI
execute as @a[tag=cpp_close_gui] at @s positioned ~ ~-256 ~ run function cpp:close_gui_back

# 世界生成
execute as @e[type=item,nbt={Item:{tag:{Tags:["cpp_dead"]}}}] at @s run function cpp:generate/build

# 僵尸和骷髅加强
execute as @e[tag=!cpp_entities_checker,type=minecraft:zombie] run function cpp:entities/zombie
execute as @e[tag=!cpp_entities_checker,type=minecraft:zombie_villager] run function cpp:entities/zombie
execute as @e[tag=!cpp_entities_checker,type=minecraft:husk] run function cpp:entities/zombie
execute as @e[tag=!cpp_entities_checker,type=minecraft:skeleton] run function cpp:entities/skeleton
execute as @e[tag=!cpp_entities_checker,type=minecraft:creeper] run function cpp:entities/creeper

# 黑暗动物
execute as @e[tag=!cpp_entities_checker,type=minecraft:cow] run function cpp:entities/dark_mob/cow
execute as @e[tag=!cpp_entities_checker,type=minecraft:mooshroom] run function cpp:entities/dark_mob/mooshroom
execute as @e[tag=!cpp_entities_checker,type=minecraft:sheep] run function cpp:entities/dark_mob/sheep
execute as @e[tag=!cpp_entities_checker,type=minecraft:pig] run function cpp:entities/dark_mob/pig
execute as @e[tag=!cpp_entities_checker,type=minecraft:chicken] run function cpp:entities/dark_mob/chicken
execute as @e[tag=!cpp_entities_checker,type=minecraft:rabbit] run function cpp:entities/dark_mob/rabbit
execute as @e[tag=cpp_dark_animal] at @s if entity @a[distance=..16] run function cpp:entities/dark_mob/attract

# 绿宝石吸引村民
tag @a remove cpp_has_emerald_block
execute as @e[type=minecraft:villager] at @s if entity @a[distance=1..10,nbt={SelectedItem:{id:"minecraft:emerald_block"}}] run function cpp:entities/attract_villager
execute as @e[type=minecraft:villager] at @s if entity @a[distance=1..10,nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald_block"}]}] run function cpp:entities/attract_villager

# 破坏刷怪笼
execute as @a[scores={cppBreakSpawn=1..}] at @s run function cpp:rituals/break_spawner

# 附魔之瓶
tag @a remove cpp_has_compressed_xp
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:hopper"}]}] run function cpp:xp/check
execute as @a[scores={cppUseXpBottle=1..}] run function cpp:xp/use
tag @a[nbt={SelectedItem:{id:"minecraft:experience_bottle",tag:{compressedLevel:1s}}}] add cpp_has_compressed_xp
execute as @e[type=minecraft:experience_bottle] at @s run function cpp:xp/throw

# 通常作物变异
execute as @e[type=armor_stand,tag=cpp_wheat_seeds] at @s unless block ~ ~1 ~ wheat run kill @s
execute as @e[type=armor_stand,tag=cpp_wheat_seeds] at @s if block ~ ~1 ~ wheat[age=7] run function cpp:plants/normal_plants/wheat
execute as @e[type=armor_stand,tag=cpp_beetroot_seeds] at @s unless block ~ ~1 ~ beetroots run kill @s
execute as @e[type=armor_stand,tag=cpp_beetroot_seeds] at @s if block ~ ~1 ~ beetroots[age=3] run function cpp:plants/normal_plants/beetroot
execute as @e[type=armor_stand,tag=cpp_carrot] at @s unless block ~ ~1 ~ carrots run kill @s
execute as @e[type=armor_stand,tag=cpp_carrot] at @s if block ~ ~1 ~ carrots[age=7] run function cpp:plants/normal_plants/carrot
execute as @e[type=armor_stand,tag=cpp_potato] at @s unless block ~ ~1 ~ potatoes run kill @s
execute as @e[type=armor_stand,tag=cpp_potato] at @s if block ~ ~1 ~ potatoes[age=7] run function cpp:plants/normal_plants/potato

# 魔法作物
execute as @e[type=armor_stand,tag=cpp_magic_plants_growing] at @s if block ~ ~1 ~ wheat unless block ~ ~1 ~ wheat[age=0] run function cpp:plants/magic_plants/check
execute as @e[type=armor_stand,tag=cpp_magic_plants_growing] at @s unless block ~ ~1 ~ wheat positioned ~ ~1 ~ run function cpp:plants/magic_plants/seeds
execute as @e[type=armor_stand,tag=cpp_magic_plants_growed] at @s if block ~ ~1 ~ wheat run setblock ~ ~1 ~ wheat
execute as @e[type=armor_stand,tag=cpp_magic_plants_growed] at @s unless block ~ ~1 ~ wheat positioned ~ ~1 ~ run function cpp:plants/magic_plants/harvest

# 魔法树
execute as @e[type=armor_stand,tag=cpp_tree_plants] at @s unless block ~ ~ ~ #minecraft:saplings run function cpp:plants/break/sapling
execute as @e[type=armor_stand,tag=cpp_tree_plants] at @s if block ~ ~ ~ #minecraft:saplings[stage=1] run function cpp:plants/trees/grow

# 魔法树苗
execute as @e[type=armor_stand,tag=cpp_ore_leaves] at @s unless block ~ ~ ~ spruce_leaves run function cpp:plants/break/ore_leaves
execute as @e[type=armor_stand,tag=cpp_wool_leaves] at @s unless block ~ ~ ~ birch_leaves run function cpp:plants/break/wool_leaves
execute as @e[type=armor_stand,tag=cpp_fruit_leaves] at @s unless block ~ ~ ~ oak_leaves run function cpp:plants/break/fruit_leaves
execute as @e[type=armor_stand,tag=cpp_fruit_stem] at @s unless block ~ ~1 ~ oak_leaves run setblock ~ ~ ~ air destroy
execute as @e[type=armor_stand,tag=cpp_fruit_stem] at @s unless block ~ ~ ~ player_head run kill @s

# 低频循环
scoreboard players add #second_tick cppTick 1
execute if score #second_tick cppTick matches 20.. run function cpp:tick20

# 营养均衡
# 甜菜汤-6 苹果/金苹果/附魔金苹果/胡萝卜/金胡萝卜-4 西瓜/紫颂果/蘑菇煲-2 马铃薯/烤马铃薯/甜菜根-1
# 曲奇/生鱼/熟鱼/腐肉+1 生鸡肉/生兔肉+2 生牛肉/生猪排/生羊肉+3 熟鸡肉/兔肉+6 熟羊肉/牛排/熟猪排+8
effect give @a[scores={cppFat=100..}] minecraft:slowness 8
effect give @a[scores={cppFat=200..}] minecraft:slowness 8 1
effect give @a[scores={cppFat=..-100}] minecraft:weakness 8 0
effect give @a[scores={cppFat=..-200}] minecraft:weakness 8 1
execute as @a at @s if block ~ ~ ~ minecraft:heavy_weighted_pressure_plate run function cpp:foods/fatness/info

# 烹饪
execute as @e[type=minecraft:armor_stand,tag=cpp_furnace] at @s unless block ~ ~ ~ minecraft:furnace run kill @s
execute as @e[type=minecraft:armor_stand,tag=cpp_furnace] at @s if block ~ ~ ~ minecraft:furnace{CookTime:199s} run function cpp:foods/cook/check

# 酿造
execute as @e[type=minecraft:armor_stand,tag=cpp_brewing_stand] at @s unless block ~ ~ ~ minecraft:brewing_stand run kill @s
execute as @e[type=minecraft:armor_stand,tag=cpp_brewing_stand] at @s if block ~ ~ ~ minecraft:brewing_stand{BrewTime:1s} run function cpp:foods/brew/check

# 黑暗魔杖
execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:1b,tag:{display:{}}}}] run data merge entity @s {Invulnerable:1b}
execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",Count:1b,tag:{display:{}}}}] at @s if block ~ ~ ~ lava run data merge entity @s {Invulnerable:1b,Item:{id:"minecraft:wooden_sword",tag:{Unbreakable:1b,Damage:24,display:{Name:"{\"translate\":\"item.cpp.wand_of_the_darkness\"}"},HideFlags:63,Enchantments:[{}],id:"cpp:wand_of_the_darkness"}}}

# 仪式计时
execute as @e[type=minecraft:item_frame,tag=cpp_rituals_item] at @s run function cpp:rituals/rituals/type
advancement grant @a[scores={cppHealth=40..}] only cpp:fat
execute as @a[scores={cppInsDisp=1..}] run function cpp:rituals/init/check_wand

# 临时措施
scoreboard players set @a[scores={cppUsePotion=1..},tag=cpp_has_potion_of_chain] cppChainTick 9600
scoreboard players reset @a cppUsePotion
tag @a remove cpp_has_potion_of_chain
tag @a[nbt={SelectedItem:{tag:{id:"cpp:potion_of_chain"}}}] add cpp_has_potion_of_chain

# 连锁
execute as @a[scores={cppChainTick=1..}] at @s positioned ~ ~1.62 ~ run function cpp:chain/type

# 光滑方块
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_stone run effect give @s minecraft:speed 1 0 true
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_sandstone run effect give @s minecraft:speed 1 1 true
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_red_sandstone run effect give @s minecraft:speed 1 2 true
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_quartz run effect give @s minecraft:speed 1 3 true

# 称号
scoreboard players enable @a title
execute as @a[scores={title=1..},nbt={SelectedItem:{id:"minecraft:emerald",Count:1b}}] run function cpp:decor/set_title

# 画
execute as @e[type=item_frame,nbt={Item:{tag:{id:"cpp:classical_painting",Damage:93}}}] run function cpp:decor/classical_painting
execute as @e[type=item,nbt={Item:{tag:{id:"cpp:classical_painting"}}},nbt=!{Item:{tag:{Damage:93}}}] run data merge entity @s {Item:{tag:{Damage:93,display:{Name:"{\"translate\":\"item.cpp.classical_painting\"}"},id:"cpp:classical_painting",Unbreakable:1b,HideFlags:63,AttributeModifiers:[{Operation:0,Amount:0,AttributeName:"generic.attackDamage",Name:"mainhand_attackDamage",UUIDLeast:10,UUIDMost:520,Slot:"mainhand"},{Operation:0,Amount:0,AttributeName:"generic.attackSpeed",Name:"mainhand_attackSpeed",UUIDLeast:11,UUIDMost:520,Slot:"mainhand"}]}}}

# 服饰
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b}]},nbt=!{Inventory:[{Slot:103b}]}] run function cpp:decor/head
execute as @a[nbt={Inventory:[{Slot:103b}]}] run function cpp:decor/hat
execute as @a[nbt={Inventory:[{Slot:100b}]}] run function cpp:decor/boot

# 扫帚
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:broom"}}]}] run function cpp:decor/broom
execute as @a[nbt={SelectedItem:{tag:{id:"cpp:broom"}}}] run effect give @s levitation 2 255
execute as @a[nbt={Inventory:[{Slot:102b,tag:{id:"cpp:shooting_star"}}]}] at @s if block ~ ~-1.25 ~ #cpp:air if block ^ ^ ^1 #cpp:air positioned ~ ~1.62 ~ if block ^ ^ ^1 #cpp:air positioned ~ ~-1.62 ~ run tp @s ^ ^ ^1

# 书架
execute as @e[type=minecraft:armor_stand,tag=cpp_bookshelf] at @s run function cpp:decor/bookshelf/type
execute as @a[scores={cppBreakBooks=1..}] run function cpp:decor/bookshelf/break_normal

# 使用胡萝卜钓竿(元素之力、机器、工具、傀儡)
execute as @a[scores={cppUseCSt=1..}] at @s run function cpp:use_carrot_on_a_stick/type
scoreboard players reset @a cppSneakTime

# 傀儡
execute as @e[type=minecraft:zombie_pigman,tag=cpp_golem] at @s positioned ~ ~0.5 ~ run function cpp:golem/action

# 机器
execute as @a[scores={cppOpenFrame=1..},nbt={SelectedItem:{tag:{MachinePlugin:1b}}}] at @s positioned ~ ~1.62 ~ run function cpp:all_in_one_machine/ray
scoreboard players reset @a cppOpenFrame

execute as @a[scores={cppBeacon=1..}] run function cpp:beacon_enhancer/reset

execute as @e[type=minecraft:armor_stand,tag=cpp_machine] at @s unless block ~ ~ ~ chest run function cpp:break_machine
execute as @e[type=minecraft:armor_stand,tag=cpp_all_in_one_machine] at @s run function cpp:all_in_one_machine/check
execute as @e[type=minecraft:armor_stand,tag=cpp_trade_machine] at @s run function cpp:trade_machine/check
execute as @e[type=minecraft:armor_stand,tag=cpp_mob_projector] at @s run function cpp:mob_projector/check
execute as @e[type=minecraft:armor_stand,tag=cpp_beacon_enhancer] at @s run function cpp:beacon_enhancer/check
execute as @e[type=minecraft:armor_stand,tag=cpp_golden_anvil] at @s run function cpp:golden_anvil/check

# 磁铁
execute as @e[type=minecraft:item,nbt={PickupDelay:0s}] at @s if entity @a[distance=..8,nbt={Inventory:[{tag:{id:"cpp:magnet",Type:1b}}]}] run function cpp:tool/magnet
execute as @e[type=minecraft:item,nbt={PickupDelay:0s}] at @s if entity @a[distance=..16,nbt={Inventory:[{tag:{id:"cpp:magnet",Type:2b}}]}] run function cpp:tool/magnet_area
execute as @e[type=minecraft:item_frame,nbt={Item:{tag:{id:"cpp:magnet"}}}] at @s as @e[type=item,nbt={PickupDelay:0s},distance=0.4..16] unless entity @s[nbt={Age:0s}] run tp @s ~ ~0.1 ~

# 报时器
execute as @e[type=minecraft:item_frame,nbt={Item:{tag:{id:"cpp:time_checker"}}}] run function cpp:tool/time_checker

# 压缩器
execute as @e[type=minecraft:item,tag=!cpp_item_compressed,nbt={Item:{Count:1b,tag:{isCompressed:1b}}}] run function cpp:use_carrot_on_a_stick/tool/compressor/decompress

#年长者之教诲
scoreboard players remove @a[scores={cppBook=1..}] cppBook 1
execute as @a[nbt={EnderItems:[{tag:{id:"cpp:elder_s_words"}}]}] unless entity @s[scores={cppBook=1..}] run function cpp:tool/elder_s_words
execute as @a[nbt={Inventory:[{tag:{id:"cpp:elder_s_words"}}]}] unless entity @s[scores={cppBook=1..}] run function cpp:tool/elder_s_words

# 破坏之手
execute at @e[type=minecraft:item_frame,nbt={Item:{tag:{id:"cpp:break_hand"}}}] run setblock ~ ~1 ~ minecraft:air destroy

# 便携式工作台
execute at @e[tag=cpp_portable_crafting_table] unless entity @a[distance=..5] run setblock ~ ~ ~ air
execute at @e[tag=cpp_portable_crafting_table] unless block ~ ~ ~ crafting_table run kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table"}},sort=nearest,limit=1]
execute as @e[tag=cpp_portable_crafting_table] at @s unless block ~ ~ ~ crafting_table run kill @s

# 彩色告示牌
execute as @e[tag=cpp_wall_sign] at @s unless block ~ ~ ~ wall_sign run kill @s
execute as @e[tag=cpp_sign] at @s unless block ~ ~ ~ sign run kill @s

# 炼药锅
execute as @e[type=item,nbt={Age:10s}] at @s if block ~ ~ ~ minecraft:cauldron unless block ~ ~ ~ minecraft:cauldron[level=0] run function cpp:cauldron/check

# 随机方块
execute as @e[type=armor_stand,tag=cpp_dropper] at @s unless block ~ ~ ~ dropper run kill @s
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick"}]}] unless entity @s[nbt={SelectedItem:{}}] at @s run function cpp:random_block/check

# 排序
execute as @a[scores={cppOpenChest=1..}] run function cpp:sort_chest/check
execute as @a[scores={cppOpenShulker=1..}] run function cpp:sort_chest/check

# 自动种植
execute as @e[type=item,nbt={Item:{Count:1b},Age:1s}] at @s run function cpp:auto_plant/check_dispenser

# 台阶
execute as @e[type=armor_stand,tag=improve_slabs] at @s unless block ~ ~ ~ #minecraft:slabs[type=top] run function cpp:slabs/break
execute as @e[type=armor_stand,tag=vertical_slabs] at @s unless block ~ ~ ~ iron_bars run function cpp:slabs/break

# 平滑方块
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_stone run effect give @s minecraft:speed 1 0 true
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_sandstone run effect give @s minecraft:speed 1 1 true
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_red_sandstone run effect give @s minecraft:speed 1 2 true
execute as @a at @s if block ~ ~-1 ~ minecraft:smooth_quartz run effect give @s minecraft:speed 1 3 true

# 生物头颅
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head"},Age:0s}] run function cpp:heads

# 玻璃物品展示框
execute as @a[scores={cppUseItemF=1..}] run function cpp:block/item_frame
execute as @e[tag=cpp_item_frame] at @s unless entity @e[type=item_frame,distance=..0.5] run kill @s

execute as @e[type=item_frame,tag=cpp_item_frame_glass,tag=!cpp_has_item,nbt={Item:{Count:1b}}] at @s run function cpp:block/item_frame_glass1
execute as @e[type=item_frame,tag=cpp_item_frame_glass,tag=!cpp_has_no_item] unless entity @s[nbt={Item:{Count:1b}}] at @s run function cpp:block/item_frame_glass2


