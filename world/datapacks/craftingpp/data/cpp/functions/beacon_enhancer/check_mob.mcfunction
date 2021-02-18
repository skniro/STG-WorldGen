scoreboard players add @s cppMobEff 1
scoreboard players set @s[scores={cppMobEff=6..}] cppMobEff 1

execute as @s[scores={cppMobEff=1}] run replaceitem block ~ ~ ~ container.16 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:6}
execute as @s[scores={cppMobEff=2}] run replaceitem block ~ ~ ~ container.16 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:7}
execute as @s[scores={cppMobEff=3}] run replaceitem block ~ ~ ~ container.16 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:8}
execute as @s[scores={cppMobEff=4}] run replaceitem block ~ ~ ~ container.16 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:9}
execute as @s[scores={cppMobEff=5}] run replaceitem block ~ ~ ~ container.16 minecraft:wooden_pickaxe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.beacon_enhancer\"}"},HideFlags:63,Unbreakable:1b,Damage:10}

execute as @s[scores={cppMobEff=1}] run replaceitem block ~ ~ ~ container.15 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.slowness\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppMobEff=2}] run replaceitem block ~ ~ ~ container.15 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.weakness\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppMobEff=3}] run replaceitem block ~ ~ ~ container.15 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.glowing\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppMobEff=4}] run replaceitem block ~ ~ ~ container.15 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.poison\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute as @s[scores={cppMobEff=5}] run replaceitem block ~ ~ ~ container.15 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"info.cpp.wither\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
