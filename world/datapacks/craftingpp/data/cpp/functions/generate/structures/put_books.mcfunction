#setblock ~ ~ ~ chest{CustomName:"{\"translate\":\"block.minecraft.bookshelf\"}"}
#execute align xyz run summon armor_stand ~0.5 ~0.5 ~0.5 {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,DisabledSlots:7967,HandItems:[{},{id:"carrot_on_a_stick",Count:1b,tag:{Damage:19}}],Tags:["cm_machine","cpp_bookshelf"],Pose:{LeftArm:[0.0f,0.0f,0.0f]}}

scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 120
function cpp:random
execute as @s[scores={cppRandom=1..3}] run replaceitem block ~ ~ ~ container.12 paper 2
execute as @s[scores={cppRandom=4..6}] run replaceitem block ~ ~ ~ container.12 paper 3
execute as @s[scores={cppRandom=7..9}] run replaceitem block ~ ~ ~ container.12 paper 4
execute as @s[scores={cppRandom=10..12}] run replaceitem block ~ ~ ~ container.12 paper 5
execute as @s[scores={cppRandom=13..15}] run replaceitem block ~ ~ ~ container.12 paper 6
execute as @s[scores={cppRandom=16..18}] run replaceitem block ~ ~ ~ container.12 paper 7
execute as @s[scores={cppRandom=21..26}] run replaceitem block ~ ~ ~ container.12 book
execute as @s[scores={cppRandom=27..34}] run replaceitem block ~ ~ ~ container.12 book 2
execute as @s[scores={cppRandom=35..40}] run replaceitem block ~ ~ ~ container.12 book 3
execute as @s[scores={cppRandom=41}] run replaceitem block ~ ~ ~ container.12 map
execute as @s[scores={cppRandom=42}] run replaceitem block ~ ~ ~ container.12 compass

execute as @s[scores={cppRandom=51}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}
execute as @s[scores={cppRandom=52}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}
execute as @s[scores={cppRandom=53}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sweeping",lvl:3s}]}
execute as @s[scores={cppRandom=54}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:lure",lvl:3s}]}
execute as @s[scores={cppRandom=55}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]}
execute as @s[scores={cppRandom=56}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:respiration",lvl:3s}]}
execute as @s[scores={cppRandom=57}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}
execute as @s[scores={cppRandom=58}] run replaceitem block ~ ~ ~ container.12 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:power",lvl:5s}]}

execute as @s[scores={cppRandom=61}] run replaceitem block ~ ~ ~ container.12 enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:3s}]}
execute as @s[scores={cppRandom=62}] run replaceitem block ~ ~ ~ container.12 enchanted_book{StoredEnchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
execute as @s[scores={cppRandom=63}] run replaceitem block ~ ~ ~ container.12 enchanted_book{StoredEnchantments:[{id:"minecraft:infinity",lvl:1s}]}
execute as @s[scores={cppRandom=64}] run replaceitem block ~ ~ ~ container.12 enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]}
execute as @s[scores={cppRandom=100}] run replaceitem block ~ ~ ~ container.12 enchanted_golden_apple

scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 120
function cpp:random
execute as @s[scores={cppRandom=1..3}] run replaceitem block ~ ~ ~ container.13 paper 2
execute as @s[scores={cppRandom=4..6}] run replaceitem block ~ ~ ~ container.13 paper 3
execute as @s[scores={cppRandom=7..9}] run replaceitem block ~ ~ ~ container.13 paper 4
execute as @s[scores={cppRandom=10..13}] run replaceitem block ~ ~ ~ container.13 paper 5
execute as @s[scores={cppRandom=13..15}] run replaceitem block ~ ~ ~ container.13 paper 6
execute as @s[scores={cppRandom=16..18}] run replaceitem block ~ ~ ~ container.13 paper 7
execute as @s[scores={cppRandom=21..26}] run replaceitem block ~ ~ ~ container.13 book
execute as @s[scores={cppRandom=27..34}] run replaceitem block ~ ~ ~ container.13 book 2
execute as @s[scores={cppRandom=35..40}] run replaceitem block ~ ~ ~ container.13 book 3
execute as @s[scores={cppRandom=41}] run replaceitem block ~ ~ ~ container.13 map
execute as @s[scores={cppRandom=42}] run replaceitem block ~ ~ ~ container.13 compass

execute as @s[scores={cppRandom=51}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}
execute as @s[scores={cppRandom=52}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}
execute as @s[scores={cppRandom=53}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sweeping",lvl:3s}]}
execute as @s[scores={cppRandom=54}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:lure",lvl:3s}]}
execute as @s[scores={cppRandom=55}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]}
execute as @s[scores={cppRandom=56}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:respiration",lvl:3s}]}
execute as @s[scores={cppRandom=57}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}
execute as @s[scores={cppRandom=58}] run replaceitem block ~ ~ ~ container.13 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:power",lvl:5s}]}

execute as @s[scores={cppRandom=61}] run replaceitem block ~ ~ ~ container.13 enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:3s}]}
execute as @s[scores={cppRandom=62}] run replaceitem block ~ ~ ~ container.13 enchanted_book{StoredEnchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
execute as @s[scores={cppRandom=63}] run replaceitem block ~ ~ ~ container.13 enchanted_book{StoredEnchantments:[{id:"minecraft:infinity",lvl:1s}]}
execute as @s[scores={cppRandom=64}] run replaceitem block ~ ~ ~ container.13 enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]}

execute as @s[scores={cppRandom=100}] run replaceitem block ~ ~ ~ container.13 enchanted_golden_apple

scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 120
function cpp:random
execute as @s[scores={cppRandom=1..3}] run replaceitem block ~ ~ ~ container.14 paper 2
execute as @s[scores={cppRandom=4..6}] run replaceitem block ~ ~ ~ container.14 paper 3
execute as @s[scores={cppRandom=7..9}] run replaceitem block ~ ~ ~ container.14 paper 4
execute as @s[scores={cppRandom=10..14}] run replaceitem block ~ ~ ~ container.14 paper 5
execute as @s[scores={cppRandom=13..15}] run replaceitem block ~ ~ ~ container.14 paper 6
execute as @s[scores={cppRandom=16..18}] run replaceitem block ~ ~ ~ container.14 paper 7
execute as @s[scores={cppRandom=21..26}] run replaceitem block ~ ~ ~ container.14 book
execute as @s[scores={cppRandom=27..34}] run replaceitem block ~ ~ ~ container.14 book 2
execute as @s[scores={cppRandom=35..40}] run replaceitem block ~ ~ ~ container.14 book 3
execute as @s[scores={cppRandom=41}] run replaceitem block ~ ~ ~ container.14 map
execute as @s[scores={cppRandom=42}] run replaceitem block ~ ~ ~ container.14 compass

execute as @s[scores={cppRandom=51}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}
execute as @s[scores={cppRandom=52}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}
execute as @s[scores={cppRandom=53}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sweeping",lvl:3s}]}
execute as @s[scores={cppRandom=54}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:lure",lvl:3s}]}
execute as @s[scores={cppRandom=55}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]}
execute as @s[scores={cppRandom=56}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:respiration",lvl:3s}]}
execute as @s[scores={cppRandom=57}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}
execute as @s[scores={cppRandom=58}] run replaceitem block ~ ~ ~ container.14 enchanted_book{display:{Name:"{\"translate\":\"item.cpp.ancient_scroll\"}"},id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:power",lvl:5s}]}

execute as @s[scores={cppRandom=61}] run replaceitem block ~ ~ ~ container.14 enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:3s}]}
execute as @s[scores={cppRandom=62}] run replaceitem block ~ ~ ~ container.14 enchanted_book{StoredEnchantments:[{id:"minecraft:silk_touch",lvl:1s}]}
execute as @s[scores={cppRandom=63}] run replaceitem block ~ ~ ~ container.14 enchanted_book{StoredEnchantments:[{id:"minecraft:infinity",lvl:1s}]}
execute as @s[scores={cppRandom=64}] run replaceitem block ~ ~ ~ container.14 enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]}

execute as @s[scores={cppRandom=100}] run replaceitem block ~ ~ ~ container.14 enchanted_golden_apple