kill @s
execute at @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.carrot_on_a_stick\"}"}}}},distance=..5,limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b},PickupDelay:10s}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest",Count:1b,tag:{display:{Name:"{\"translate\":\"item.minecraft.carrot_on_a_stick\"}"}}}},distance=..5,limit=1]
