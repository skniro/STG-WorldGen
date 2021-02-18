scoreboard players add @s cppPlayerEff 1
scoreboard players set @s[scores={cppPlayerEff=6..}] cppPlayerEff 1

execute as @s[scores={cppPlayerEff=1}] run replaceitem block ~ ~ ~ container.12 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:1}
execute as @s[scores={cppPlayerEff=2}] run replaceitem block ~ ~ ~ container.12 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:2}
execute as @s[scores={cppPlayerEff=3}] run replaceitem block ~ ~ ~ container.12 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:3}
execute as @s[scores={cppPlayerEff=4}] run replaceitem block ~ ~ ~ container.12 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:4}
execute as @s[scores={cppPlayerEff=5}] run replaceitem block ~ ~ ~ container.12 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:5}

execute as @s[scores={cppPlayerEff=1}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.fire_resistance\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppPlayerEff=2}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.water_breathing\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppPlayerEff=3}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.night_vision\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppPlayerEff=4}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.invisibility\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppPlayerEff=5}] run replaceitem block ~ ~ ~ container.11 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.saturation\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
