execute align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Invulnerable:1b,Marker:1b,Invisible:1b,Small:1b,DisabledSlots:7967,NoGravity:1b,Tags:["cm_machine","cm_crafting_machine"],HandItems:[{},{id:"minecraft:carrot_on_a_stick",Count:1b}],Pose:{LeftArm:[0.0f,0.0f,0.0f]}}
setblock ~ ~ ~ minecraft:chest{CustomName:"{\"translate\":\"item.minecraft.carrot_on_a_stick\"}"}

replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:0}] hotbar.0 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:1}] hotbar.1 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:2}] hotbar.2 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:3}] hotbar.3 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:4}] hotbar.4 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:5}] hotbar.5 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:6}] hotbar.6 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:7}] hotbar.7 minecraft:air
replaceitem entity @s[gamemode=survival,nbt={SelectedItemSlot:8}] hotbar.8 minecraft:air
