execute as @s[scores={cppOutputFace=1}] run function cpp:all_in_one_machine/typehn/done1
execute as @s[scores={cppOutputFace=2}] run function cpp:all_in_one_machine/typehn/done2
execute as @s[scores={cppOutputFace=3}] run function cpp:all_in_one_machine/typehn/done3
execute as @s[scores={cppOutputFace=4}] run function cpp:all_in_one_machine/typehn/done4
execute as @s[scores={cppOutputFace=5}] run function cpp:all_in_one_machine/typehn/done5
execute as @s[scores={cppOutputFace=6}] run function cpp:all_in_one_machine/typehn/done6
scoreboard players remove @s[scores={cppMacType=1..6}] cppStoredxp 1
scoreboard players remove @s[scores={cppMacType=7..10}] cppStoredxp 4
