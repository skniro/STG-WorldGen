execute as @s[scores={cppChainDam=2..}] run function cpp:chain/damage
execute as @s[scores={cppChainDam=2..,cppRandom=1}] run scoreboard players add #temp cppValue 1
execute as @s[scores={cppChainDam=1}] run scoreboard players add #temp cppValue 1
execute store result entity @s SelectedItem.tag.Damage int 1 run scoreboard players get #temp cppValue

