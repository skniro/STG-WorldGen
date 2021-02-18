data merge entity @s {Item:{Count:64b}}
execute as @s[nbt={Item:{tag:{compressedLevel:1s}}},nbt=!{Item:{tag:{has_ench:1b}}}] run data remove entity @s Item.tag.Enchantments
execute as @s[nbt={Item:{tag:{compressedLevel:1s}}},nbt={Item:{tag:{has_ench:1b}}}] run data remove entity @s Item.tag.has_ench
execute as @s[nbt={Item:{tag:{compressedLevel:1s}}},nbt=!{Item:{tag:{has_hideflags:1b}}}] run data remove entity @s Item.tag.HideFlags
execute as @s[nbt={Item:{tag:{compressedLevel:1s}}},nbt={Item:{tag:{has_hideflags:1b}}}] run data remove entity @s Item.tag.has_hideflags

execute as @s[nbt={Item:{tag:{compressedLevel:1s}}}] run data remove entity @s Item.tag.display.Lore
execute as @s[nbt={Item:{tag:{compressedLevel:1s}}}] run data remove entity @s Item.tag.isCompressed
execute as @s[nbt={Item:{tag:{compressedLevel:1s}}}] run data remove entity @s Item.tag.compressedLevel
execute as @s[nbt={Item:{tag:{compressedLevel:2s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§664×"]},compressedLevel:1s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:3s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§64096×"]},compressedLevel:2s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:4s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§6262144×"]},compressedLevel:3s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:5s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§616777216×"]},compressedLevel:4s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:6s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§61073741824×"]},compressedLevel:5s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:7s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§668719476736×"]},compressedLevel:6s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:8s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§64398046511104×"]},compressedLevel:7s}}}

execute store result score @s cppValue run data get entity @s Item.tag.display
execute as @s[scores={cppValue=0}] run data remove entity @s Item.tag.display
execute store result score @s cppValue run data get entity @s Item.tag
execute as @s[scores={cppValue=0}] run data remove entity @s Item.tag
