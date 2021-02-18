data merge entity @s {Item:{Count:1b}}
data merge entity @s[nbt={Item:{tag:{Enchantments:[{}]}}}] {Item:{tag:{has_ench:1b}}}
data merge entity @s[nbt={Item:{tag:{HideFlags:63}}}] {Item:{tag:{has_hideflags:1b}}}

execute as @s[nbt={Item:{tag:{compressedLevel:7s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§6281474976710656×"]},compressedLevel:8s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:6s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§64398046511104×"]},compressedLevel:7s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:5s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§668719476736×"]},compressedLevel:6s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:4s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§61073741824×"]},compressedLevel:5s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:3s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§616777216×"]},compressedLevel:4s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:2s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§6262144×"]},compressedLevel:3s}}}
execute as @s[nbt={Item:{tag:{compressedLevel:1s}}}] run data merge entity @s {Item:{tag:{display:{Lore:["§64096×"]},compressedLevel:2s}}}

execute unless entity @s[nbt={Item:{tag:{isCompressed:1b}}}] run data merge entity @s {Item:{tag:{HideFlags:63,Enchantments:[{}],display:{Lore:["§664×"]},isCompressed:1b,compressedLevel:1s}}}
tag @s add cpp_item_compressed