execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"sort_count\"}"}}}}] at @s positioned ~ ~1.62 ~ run function cpp:sort_chest/ray
execute as @s[nbt={SelectedItem:{id:"minecraft:stick",tag:{display:{Name:"{\"text\":\"sort_id\"}"}}}}] at @s positioned ~ ~1.62 ~ run function cpp:sort_chest/ray
scoreboard players reset @a cppOpenChest
scoreboard players reset @a cppOpenShulker
