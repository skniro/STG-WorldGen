execute as @s[scores={cppOutputFace=1}] run function cpp:all_in_one_machine/typehh/done1
execute as @s[scores={cppOutputFace=2}] run function cpp:all_in_one_machine/typehh/done2
execute as @s[scores={cppOutputFace=3}] run function cpp:all_in_one_machine/typehh/done3
execute as @s[scores={cppOutputFace=4}] run function cpp:all_in_one_machine/typehh/done4
execute as @s[scores={cppOutputFace=5}] run function cpp:all_in_one_machine/typehh/done5
execute as @s[scores={cppOutputFace=6}] run function cpp:all_in_one_machine/typehh/done6
scoreboard players remove @s cppStoredxp 4
advancement grant @p[distance=..5] only cpp:arguments