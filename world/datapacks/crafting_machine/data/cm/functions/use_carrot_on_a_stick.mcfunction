scoreboard players reset @s cmUseCSt
execute store result score #temp cmValue run data get entity @s SelectedItem.tag.Damage
execute if score #temp cmValue matches 0 at @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] positioned ~ ~1.62 ~ run function cm:ray
