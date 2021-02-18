execute as @s[scores={cppOutputFace=1}] run function cpp:all_in_one_machine/typenh/done1
execute as @s[scores={cppOutputFace=2}] run function cpp:all_in_one_machine/typenh/done2
execute as @s[scores={cppOutputFace=3}] run function cpp:all_in_one_machine/typenh/done3
execute as @s[scores={cppOutputFace=4}] run function cpp:all_in_one_machine/typenh/done4
execute as @s[scores={cppOutputFace=5}] run function cpp:all_in_one_machine/typenh/done5
execute as @s[scores={cppOutputFace=6}] run function cpp:all_in_one_machine/typenh/done6
scoreboard players remove @s[scores={cppMacType=1..8,cppStoredxp=4..}] cppStoredxp 4
scoreboard players remove @s[scores={cppMacType=24..213,cppStoredxp=1..}] cppStoredxp 1
