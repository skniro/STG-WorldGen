scoreboard players reset @s cppBeacon
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:beacon_enhancer"}}}] at @s positioned ~ ~1.62 ~ run function cpp:beacon_enhancer/check_beacon
