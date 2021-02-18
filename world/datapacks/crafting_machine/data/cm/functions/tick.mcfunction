#************************************************************************************************#
#               合成器
# 使用：8附魔之瓶+工作台=合成器，右键放置
# 将需要执行的合成添加至函数标签 cm:craft
# 检测合成的槽位为1,2,3,10,11,12,19,20,21，输出为16
# 盔甲架标签cm_machine控制背景的清除
# 物品标签isMachineBg:1b为背景
# 机器背景板为 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:59}
# 机器进度条为 minecraft:wooden_hoe{isMachineBg:1b,HideFlags:63,Unbreakable:1b,Damage:58}
#************************************************************************************************#

execute as @a[scores={cmUseCSt=1..}] run function cm:use_carrot_on_a_stick
execute as @e[type=minecraft:armor_stand,tag=cm_crafting_machine] at @s unless block ~ ~ ~ minecraft:chest run function cm:break
execute as @e[type=minecraft:armor_stand,tag=cm_crafting_machine] at @s if entity @a[distance=..5] run function cm:craft

kill @e[type=minecraft:item,nbt={Item:{tag:{isMachineBg:1b}}}]
clear @a #cm:craft_materials{isMachineBg:1b}

execute as @e[type=minecraft:hopper_minecart,nbt={Items:[{tag:{isMachineBg:1b}}]}] run function cm:clear_hopper_minecart
execute at @e[type=minecraft:armor_stand,tag=cm_machine] if block ~ ~-1 ~ minecraft:hopper{Items:[{tag:{isMachineBg:1b}}]} run function cm:clear_hopper
execute at @e[type=minecraft:armor_stand,tag=cm_machine] if block ~ ~ ~ minecraft:chest[type=right] positioned ~-1 ~ ~ if block ~ ~-1 ~ minecraft:hopper{Items:[{tag:{isMachineBg:1b}}]} run function cm:clear_hopper
execute at @e[type=minecraft:armor_stand,tag=cm_machine] if block ~ ~ ~ minecraft:chest[type=left] positioned ~1 ~ ~ if block ~ ~-1 ~ minecraft:hopper{Items:[{tag:{isMachineBg:1b}}]} run function cm:clear_hopper
