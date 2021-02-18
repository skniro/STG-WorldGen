execute as @s[nbt={SelectedItem:{tag:{id:"cpp:sealing_wand"}}}] run scoreboard players set @s cppWandLevel 1
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:star_wand"}}}] run scoreboard players set @s cppWandLevel 2
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:dream_wand"}}}] run scoreboard players set @s cppWandLevel 3
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:wand_of_the_darkness"}}}] run scoreboard players set @s cppWandLevel 16
execute as @s[scores={cppWandLevel=1..3}] at @s positioned ~ ~1.62 ~ run function cpp:rituals/init/ray
execute as @s[scores={cppWandLevel=16}] at @s positioned ~ ~1.62 ~ run function cpp:rituals/init/ray_dark
scoreboard players reset @s cppInsDisp
scoreboard players reset @s cppWandLevel
