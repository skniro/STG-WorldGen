execute as @s[scores={cppOutputFace=1}] run function cpp:all_in_one_machine/typelh/done1
execute as @s[scores={cppOutputFace=2}] run function cpp:all_in_one_machine/typelh/done2
execute as @s[scores={cppOutputFace=3}] run function cpp:all_in_one_machine/typelh/done3
execute as @s[scores={cppOutputFace=4}] run function cpp:all_in_one_machine/typelh/done4
execute as @s[scores={cppOutputFace=5}] run function cpp:all_in_one_machine/typelh/done5
execute as @s[scores={cppOutputFace=6}] run function cpp:all_in_one_machine/typelh/done6
scoreboard players remove @s[scores={cppMacType=1}] cppStoredxp 2
scoreboard players remove @s[scores={cppMacType=2..4}] cppStoredxp 1
