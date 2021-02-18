execute unless block ~ ~ ~ chest{Items:[{Slot:0b}]} run replaceitem block ~ ~ ~ container.0 minecraft:stone_sword{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:126}
execute unless block ~ ~ ~ chest{Items:[{Slot:1b}]} run function cpp:all_in_one_machine/check_pressure
execute unless block ~ ~ ~ chest{Items:[{Slot:2b}]} run function cpp:all_in_one_machine/check_pressure
# 输入
# 输入
execute unless block ~ ~ ~ chest{Items:[{Slot:5b}]} run replaceitem block ~ ~ ~ container.5 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:6b}]} run replaceitem block ~ ~ ~ container.5 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
# 附魔之瓶
execute unless block ~ ~ ~ chest{Items:[{Slot:7b}]} run replaceitem block ~ ~ ~ container.7 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:8b}]} run replaceitem block ~ ~ ~ container.8 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.xp_bar\"}"},HideFlags:63,Unbreakable:1b,Damage:59}

execute unless block ~ ~ ~ chest{Items:[{Slot:9b}]} run replaceitem block ~ ~ ~ container.9 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:10b}]} run function cpp:all_in_one_machine/check_temperature
execute unless block ~ ~ ~ chest{Items:[{Slot:11b}]} run function cpp:all_in_one_machine/check_temperature
execute unless block ~ ~ ~ chest{Items:[{Slot:12b}]} run replaceitem block ~ ~ ~ container.12 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cm.process_shower\"}"},HideFlags:63,Unbreakable:1b,Damage:42}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,tag:{isMachineBg:1b}}]} run replaceitem block ~ ~ ~ container.12 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cm.process_shower\"}"},HideFlags:63,Unbreakable:1b,Damage:42}
execute if block ~ ~ ~ chest{Items:[{Slot:12b,tag:{isMachineBg:1b}}]} as @s[scores={cppTick=1..}] run function cpp:all_in_one_machine/process_shower
execute unless block ~ ~ ~ chest{Items:[{Slot:13b}]} run replaceitem block ~ ~ ~ container.13 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cm.process_shower\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:14b}]} run replaceitem block ~ ~ ~ container.14 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:15b}]} run replaceitem block ~ ~ ~ container.15 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:16b}]} run replaceitem block ~ ~ ~ container.16 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
function cpp:all_in_one_machine/check_xp


execute unless block ~ ~ ~ chest{Items:[{Slot:18b}]} run replaceitem block ~ ~ ~ container.18 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:19b}]} run function cpp:all_in_one_machine/check_output
execute unless block ~ ~ ~ chest{Items:[{Slot:20b}]} run function cpp:all_in_one_machine/check_output
execute unless block ~ ~ ~ chest{Items:[{Slot:21b}]} run replaceitem block ~ ~ ~ container.21 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cm.output_slot\"}"},id:"cm:output_slot",HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:22b}]} run replaceitem block ~ ~ ~ container.22 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cm.output_slot\"}"},id:"cm:output_slot",HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:23b}]} run replaceitem block ~ ~ ~ container.23 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:24b}]} run replaceitem block ~ ~ ~ container.24 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:25b}]} run replaceitem block ~ ~ ~ container.25 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.all_in_one_machine\"}"},HideFlags:63,Unbreakable:1b,Damage:59}
execute unless block ~ ~ ~ chest{Items:[{Slot:26b}]} run replaceitem block ~ ~ ~ container.26 minecraft:wooden_hoe{isMachineBg:1b,display:{Name:"{\"translate\":\"item.cpp.xp_bar\"}"},HideFlags:63,Unbreakable:1b,Damage:59}

execute if block ~ ~ ~ chest{Items:[{Slot:3b},{Slot:4b},{Slot:21b,tag:{id:"cm:output_slot"}},{Slot:22b,tag:{id:"cm:output_slot"}}]} run function cpp:all_in_one_machine/mode

execute unless entity @s[scores={cppMacType=1..}] run scoreboard players reset @s cppTick
scoreboard players reset @s cppMacType
