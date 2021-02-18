scoreboard players set #random_min cppRandom 1
scoreboard players operation #random_max cppRandom = #potion_arrow_base cppValue
function cpp:random
data merge entity @s[scores={cppRandom=1}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:night_vision"}}]}
data merge entity @s[scores={cppRandom=2}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:invisibility"}}]}
data merge entity @s[scores={cppRandom=3}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:leaping"}}]}
data merge entity @s[scores={cppRandom=4}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:fire_resistance"}}]}
data merge entity @s[scores={cppRandom=5}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:swiftness"}}]}
data merge entity @s[scores={cppRandom=6}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:turtle_master"}}]}
data merge entity @s[scores={cppRandom=7}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:water_breathing"}}]}
data merge entity @s[scores={cppRandom=8}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:healing"}}]}
data merge entity @s[scores={cppRandom=9}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:harming"}}]}
data merge entity @s[scores={cppRandom=10}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:poison"}}]}
data merge entity @s[scores={cppRandom=11}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:regeneration"}}]}
data merge entity @s[scores={cppRandom=12}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:strength"}}]}
data merge entity @s[scores={cppRandom=13}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:weakness"}}]}
data merge entity @s[scores={cppRandom=14}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:luck"}}]}
data merge entity @s[scores={cppRandom=15}] {LeftHanded:0b,HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:0}},{id:"minecraft:tipped_arrow",Count:1b,tag:{Potion:"minecraft:slow_falling"}}]}

scoreboard players set #random_min cppRandom 0
scoreboard players set #random_max cppRandom 33
function cpp:random
execute store result entity @s HandItems[0].tag.Damage int -1 run scoreboard players remove @s cppRandom 385