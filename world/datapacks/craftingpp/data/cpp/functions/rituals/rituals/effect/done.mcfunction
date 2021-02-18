tellraw @p {"translate":"info.cpp.rituals.finish"}
scoreboard players reset @s cppTick
data remove block ~ ~-1 ~ Items
tag @s remove cpp_rituals_item

execute as @s[scores={cppRitualType=101}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 速度"]},triggerEffect:[{id:"speed"}]}}}
execute as @s[scores={cppRitualType=103}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 急迫"]},triggerEffect:[{id:"haste"}]}}}
execute as @s[scores={cppRitualType=105}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 力量"]},triggerEffect:[{id:"strength"}]}}}
execute as @s[scores={cppRitualType=108}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 跳跃提升"]},triggerEffect:[{id:"jump_boost"}]}}}
execute as @s[scores={cppRitualType=110}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 再生"]},triggerEffect:[{id:"regeneration"}]}}}
execute as @s[scores={cppRitualType=111}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 抗性提升"]},triggerEffect:[{id:"resistance"}]}}}
execute as @s[scores={cppRitualType=112}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 防火"]},triggerEffect:[{id:"fire_resistance"}]}}}
execute as @s[scores={cppRitualType=113}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 水下呼吸"]},triggerEffect:[{id:"water_breathing"}]}}}
execute as @s[scores={cppRitualType=114}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 隐身"]},triggerEffect:[{id:"invisibility"}]}}}
execute as @s[scores={cppRitualType=116}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 夜视"]},triggerEffect:[{id:"night_vision"}]}}}
execute as @s[scores={cppRitualType=123}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 饱和"]},triggerEffect:[{id:"saturation"}]}}}
execute as @s[scores={cppRitualType=128}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 缓落"]},triggerEffect:[{id:"slow_falling"}]}}}
execute as @s[scores={cppRitualType=129}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 潮涌能量"]},triggerEffect:[{id:"conduit_power"}]}}}
execute as @s[scores={cppRitualType=199}] run data merge entity @s {Item:{tag:{display:{Lore:["§r附有 连锁"]},triggerEffect:[{id:"chain"}]}}}
