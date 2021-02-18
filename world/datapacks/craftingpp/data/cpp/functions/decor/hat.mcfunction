advancement grant @s[nbt={Inventory:[{Slot:103b,tag:{id:"cpp:green_hat"}}]}] only cpp:forgive
effect give @s[nbt={Inventory:[{Slot:103b,tag:{id:"cpp:glow_hat"}}]}] minecraft:glowing 2
effect give @s[nbt={Inventory:[{Slot:103b,tag:{id:"cpp:black_hat"}}]}] minecraft:unluck 2
effect give @s[nbt={Inventory:[{Slot:103b,tag:{id:"cpp:nurse_hat"}}]}] minecraft:luck 2
execute as @s[nbt={Inventory:[{Slot:103b,tag:{id:"cpp:glass_helmet"}}]}] at @s if block ~ ~1.62 ~ #cpp:air run effect give @s minecraft:water_breathing 5
