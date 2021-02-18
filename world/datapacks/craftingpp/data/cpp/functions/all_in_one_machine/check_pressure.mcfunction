scoreboard players add @s cppPressure 1
scoreboard players set @s[scores={cppPressure=3..}] cppPressure 0
scoreboard players set @s[tag=!cpp_high_pressure,scores={cppPressure=2}] cppPressure 0
scoreboard players set @s[tag=!cpp_low_pressure,scores={cppPressure=0}] cppPressure 1

execute as @s[scores={cppPressure=0}] run replaceitem block ~ ~ ~ container.2 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:22}
execute as @s[scores={cppPressure=1}] run replaceitem block ~ ~ ~ container.2 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:23}
execute as @s[scores={cppPressure=2}] run replaceitem block ~ ~ ~ container.2 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:24}

execute as @s[scores={cppPressure=0}] run replaceitem block ~ ~ ~ container.1 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.low_pressure\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppPressure=1}] run replaceitem block ~ ~ ~ container.1 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.normal_pressure\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppPressure=2}] run replaceitem block ~ ~ ~ container.1 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.high_pressure\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
