give @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] minecraft:wooden_sword{id:"cpp:broken_spawner",display:{Name:"{\"translate\":\"item.cpp.broken_spawner\"}"},Damage:9,Unbreakable:1b,HideFlags:63}
scoreboard players reset @s cppBreakSpawn
advancement grant @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] only cpp:transporter
