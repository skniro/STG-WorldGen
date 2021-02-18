scoreboard players add @s cppTemperature 1
scoreboard players set @s[scores={cppTemperature=3..}] cppTemperature 0
scoreboard players set @s[tag=!cpp_high_temperature,scores={cppTemperature=2}] cppTemperature 0
scoreboard players set @s[tag=!cpp_low_temperature,scores={cppTemperature=0}] cppTemperature 1

execute as @s[scores={cppTemperature=0}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:25}
execute as @s[scores={cppTemperature=1}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:26}
execute as @s[scores={cppTemperature=2}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:27}

execute as @s[scores={cppTemperature=0}] run replaceitem block ~ ~ ~ container.10 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.low_temperature\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppTemperature=1}] run replaceitem block ~ ~ ~ container.10 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.normal_temperature\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppTemperature=2}] run replaceitem block ~ ~ ~ container.10 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.high_temperature\"}"},HideFlags:63,Unbreakable:1b,Damage:59}