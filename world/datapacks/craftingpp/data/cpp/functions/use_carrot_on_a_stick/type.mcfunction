execute as @s[nbt={SelectedItem:{tag:{id:"cpp:blue_force_of_sky"}}}] run function cpp:use_carrot_on_a_stick/elements/blue
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:green_force_of_water"}}}] run function cpp:use_carrot_on_a_stick/elements/green
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:cyan_force_of_mountain"}}}] run function cpp:use_carrot_on_a_stick/elements/cyan
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:orange_force_of_dirt"}}}] run function cpp:use_carrot_on_a_stick/elements/orange
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:yellow_force_of_earth"}}}] run function cpp:use_carrot_on_a_stick/elements/yellow
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:red_force_of_fire"}}}] run function cpp:use_carrot_on_a_stick/elements/red
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:purple_force_of_life"}}}] run function cpp:use_carrot_on_a_stick/elements/purple
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:white_force_of_lightning"}}}] run function cpp:use_carrot_on_a_stick/elements/white
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:black_force_of_moon"}}}] run function cpp:use_carrot_on_a_stick/elements/black

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:magnet",Type:2b}}}] run function cpp:use_carrot_on_a_stick/tool/magnet_area
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:magnet",Type:1b}}}] run function cpp:use_carrot_on_a_stick/tool/magnet_normal
execute as @s[tag=!cpp_magnet_used,nbt={SelectedItem:{tag:{id:"cpp:magnet",Type:0b}}}] run function cpp:use_carrot_on_a_stick/tool/magnet_closed
tag @s[tag=cpp_magnet_used] remove cpp_magnet_used

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:time_conditioner"}}}] run function cpp:use_carrot_on_a_stick/tool/time_conditioner
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:time_checker"}}}] run function cpp:use_carrot_on_a_stick/tool/time_checker
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:origin_of_the_world"}}}] run function cpp:use_carrot_on_a_stick/tool/origin_of_the_world
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:compressor"}}}] at @s run function cpp:use_carrot_on_a_stick/tool/compressor/check
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:coordinate_recorder",hasRecord:1b}}},scores={cppSneakTime=1..}] run function cpp:use_carrot_on_a_stick/tool/coordinate_recorder_done
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:coordinate_recorder"}}}] unless entity @s[scores={cppSneakTime=1..}] run function cpp:use_carrot_on_a_stick/tool/coordinate_recorder

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:all_in_one_machine"}}}] at @s positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/machine/all_in_one_machine
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:trade_machine"}}}] at @s positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/machine/trade_machine
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:mob_projector"}}}] at @s positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/machine/mob_projector
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golden_anvil"}}}] at @s positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/machine/golden_anvil

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem",GolemType:"miner"}}}] positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/golem/miner
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem",GolemType:"farmer"}}}] positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/golem/farmer
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem",GolemType:"fisher"}}}] positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/golem/fisher
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem",GolemType:"warrior"}}}] positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/golem/warrior
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem",GolemType:"herder"}}}] positioned ~ ~1.62 ~ run function cpp:use_carrot_on_a_stick/golem/herder

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:temperancer"}}}] run function cpp:use_carrot_on_a_stick/rituals/temperancer
execute as @s[tag=!cpp_used,nbt={SelectedItem:{tag:{id:"cpp:temperancer_closed"}}}] run function cpp:use_carrot_on_a_stick/rituals/temperancer_closed
tag @s remove cpp_used

execute as @s[nbt={SelectedItem:{tag:{id:"cpp:empty_bookshelf"}}}] at @s positioned ~ ~1.62 ~ run function cpp:decor/bookshelf/put_bookshelf

scoreboard players reset @s cppUseCSt
