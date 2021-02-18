execute as @s[tag=cpp_low_pressure] run summon item ~ ~ ~ {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{Damage:13,Unbreakable:1b,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.low_pressure_plugin\"}"},id:"cpp:low_pressure_plugin",MachinePlugin:1b}}}
execute as @s[tag=cpp_high_temperature] run summon item ~ ~ ~ {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{Damage:16,Unbreakable:1b,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.high_temperature_plugin\"}"},id:"cpp:high_temperature_plugin",MachinePlugin:1b}}}
execute as @s[tag=cpp_high_pressure] run summon item ~ ~ ~ {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{Damage:14,Unbreakable:1b,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.high_pressure_plugin\"}"},id:"cpp:high_pressure_plugin",MachinePlugin:1b}}}
execute as @s[tag=cpp_low_temperature] run summon item ~ ~ ~ {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{Damage:15,Unbreakable:1b,HideFlags:63,display:{Name:"{\"translate\":\"item.cpp.low_temperature_plugin\"}"},id:"cpp:low_temperature_plugin",MachinePlugin:1b}}}

execute as @s[tag=cpp_all_in_one_machine] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"}}}},distance=..5,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:20,HideFlags:63,Unbreakable:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},id:"cpp:all_in_one_machine"}}}

execute as @s[tag=cpp_trade_machine] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.cpp.trade_machine\"}"}}}},distance=..5,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:21,HideFlags:63,Unbreakable:1b,display:{Name:"{\"translate\":\"item.cpp.trade_machine\"}"},id:"cpp:trade_machine"}}}

execute as @s[tag=cpp_mob_projector] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.cpp.mob_projector\"}"}}}},distance=..5,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:23,HideFlags:63,Unbreakable:1b,display:{Name:"{\"translate\":\"item.cpp.mob_projector\"}"},id:"cpp:mob_projector"}}}

execute as @s[tag=cpp_beacon_enhancer] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"}}}},distance=..5,limit=1] {Item:{id:"minecraft:stone_sword",Count:1b,tag:{Damage:129,HideFlags:63,Unbreakable:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},id:"cpp:beacon_enhancer"}}}

execute as @s[tag=cpp_golden_anvil] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.cpp.golden_anvil\"}"}}}},distance=..5,limit=1] {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:24,HideFlags:63,Unbreakable:1b,display:{Name:"{\"translate\":\"item.cpp.golden_anvil\"}"},id:"cpp:golden_anvil"}}}

kill @s
