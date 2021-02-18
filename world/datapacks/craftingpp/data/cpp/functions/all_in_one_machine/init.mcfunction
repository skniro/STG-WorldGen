execute as @s[nbt={SelectedItem:{tag:{id:"cpp:high_pressure_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_high_pressure] run tellraw @s [{"translate":"info.cpp.high_pressure_plugin"}]
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:high_pressure_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_high_pressure] run tag @s add cpp_plugin_used
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:high_pressure_plugin"}}}] as @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_high_pressure] run tag @s add cpp_high_pressure

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:low_pressure_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_low_pressure] run tellraw @s [{"translate":"info.cpp.low_pressure_plugin"}]
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:low_pressure_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_low_pressure] run tag @s add cpp_plugin_used
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:low_pressure_plugin"}}}] as @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_low_pressure] run tag @s add cpp_low_pressure

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:high_temperature_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_high_temperature] run tellraw @s [{"translate":"info.cpp.high_temperature_plugin"}]
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:high_temperature_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_high_temperature] run tag @s add cpp_plugin_used
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:high_temperature_plugin"}}}] as @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_high_temperature] run tag @s add cpp_high_temperature

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:low_temperature_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_low_temperature] run tellraw @s [{"translate":"info.cpp.low_temperature_plugin"}]
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:low_temperature_plugin"}}}] if entity @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_low_temperature] run tag @s add cpp_plugin_used
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:low_temperature_plugin"}}}] as @e[tag=cpp_all_in_one_machine,distance=..0.5,limit=1,tag=!cpp_low_temperature] run tag @s add cpp_low_temperature

replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:0}] hotbar.0 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:1}] hotbar.1 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:2}] hotbar.2 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:3}] hotbar.3 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:4}] hotbar.4 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:5}] hotbar.5 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:6}] hotbar.6 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:7}] hotbar.7 minecraft:air
replaceitem entity @s[gamemode=!creative,tag=cpp_plugin_used,nbt={SelectedItemSlot:8}] hotbar.8 minecraft:air

execute as @s[tag=cpp_plugin_used] run function cpp:close_gui
tag @s[tag=cpp_plugin_used] remove cpp_plugin_used
