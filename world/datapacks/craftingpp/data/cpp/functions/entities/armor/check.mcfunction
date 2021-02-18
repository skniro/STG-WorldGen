scoreboard players set #random_min cppRandom 1
scoreboard players operation #random_max cppRandom = #improve_mob_armor cppValue
function cpp:random
execute as @s[scores={cppRandom=1..3}] run function cpp:entities/armor/chainmail
execute as @s[scores={cppRandom=4..9}] run function cpp:entities/armor/iron
execute as @s[scores={cppRandom=10..11}] run function cpp:entities/armor/gold
execute as @s[scores={cppRandom=12}] run function cpp:entities/armor/diamond
