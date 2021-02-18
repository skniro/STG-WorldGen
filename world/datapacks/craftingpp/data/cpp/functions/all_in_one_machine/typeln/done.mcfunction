execute as @s[scores={cppOutputFace=1}] run function cpp:all_in_one_machine/typeln/done1
execute as @s[scores={cppOutputFace=2}] run function cpp:all_in_one_machine/typeln/done2
execute as @s[scores={cppOutputFace=3}] run function cpp:all_in_one_machine/typeln/done3
execute as @s[scores={cppOutputFace=4}] run function cpp:all_in_one_machine/typeln/done4
execute as @s[scores={cppOutputFace=5}] run function cpp:all_in_one_machine/typeln/done5
execute as @s[scores={cppOutputFace=6}] run function cpp:all_in_one_machine/typeln/done6
scoreboard players remove @s[scores={cppMacType=1..2}] cppStoredxp 1
scoreboard players remove @s[scores={cppMacType=3..4}] cppStoredxp 4