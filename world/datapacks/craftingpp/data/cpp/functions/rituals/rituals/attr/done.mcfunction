scoreboard players set #random_min cppRandom -3
scoreboard players set #random_max cppRandom 4
function cpp:random
scoreboard players operation #temp0 cppRandom = @s cppRandom

scoreboard players set #random_min cppRandom -4
scoreboard players set #random_max cppRandom 5
function cpp:random
scoreboard players operation #temp1 cppRandom = @s cppRandom

scoreboard players set #random_min cppRandom -4
scoreboard players set #random_max cppRandom 5
function cpp:random
scoreboard players operation #temp2 cppRandom = @s cppRandom

scoreboard players set #random_min cppRandom -2
scoreboard players set #random_max cppRandom 3
function cpp:random
scoreboard players operation #temp3 cppRandom = @s cppRandom

scoreboard players set #random_min cppRandom -3
scoreboard players set #random_max cppRandom 4
function cpp:random
scoreboard players operation #temp4 cppRandom = @s cppRandom

execute as @s[scores={cppRitualType=201}] if score #temp0 cppRandom matches ..0 if score #temp2 cppRandom matches ..0 if score #temp3 cppRandom matches ..0 if score #temp4 cppRandom matches ..0 run function cpp:rituals/rituals/attr/done
execute as @s[scores={cppRitualType=202..205}] if score #temp1 cppRandom matches ..0 if score #temp2 cppRandom matches ..0 if score #temp3 cppRandom matches ..0 if score #temp4 cppRandom matches ..0 run function cpp:rituals/rituals/attr/done

execute as @s[scores={cppRitualType=201}] if score #temp0 cppRandom matches 1.. run function cpp:rituals/rituals/attr/mainhand
execute as @s[scores={cppRitualType=201}] if score #temp2 cppRandom matches 1.. run function cpp:rituals/rituals/attr/mainhand
execute as @s[scores={cppRitualType=201}] if score #temp3 cppRandom matches 1.. run function cpp:rituals/rituals/attr/mainhand
execute as @s[scores={cppRitualType=201}] if score #temp4 cppRandom matches 1.. run function cpp:rituals/rituals/attr/mainhand

execute as @s[scores={cppRitualType=202}] if score #temp1 cppRandom matches 1.. run function cpp:rituals/rituals/attr/head
execute as @s[scores={cppRitualType=202}] if score #temp2 cppRandom matches 1.. run function cpp:rituals/rituals/attr/head
execute as @s[scores={cppRitualType=202}] if score #temp3 cppRandom matches 1.. run function cpp:rituals/rituals/attr/head
execute as @s[scores={cppRitualType=202}] if score #temp4 cppRandom matches 1.. run function cpp:rituals/rituals/attr/head

execute as @s[scores={cppRitualType=203}] if score #temp1 cppRandom matches 1.. run function cpp:rituals/rituals/attr/chest
execute as @s[scores={cppRitualType=203}] if score #temp2 cppRandom matches 1.. run function cpp:rituals/rituals/attr/chest
execute as @s[scores={cppRitualType=203}] if score #temp3 cppRandom matches 1.. run function cpp:rituals/rituals/attr/chest
execute as @s[scores={cppRitualType=203}] if score #temp4 cppRandom matches 1.. run function cpp:rituals/rituals/attr/chest

execute as @s[scores={cppRitualType=204}] if score #temp1 cppRandom matches 1.. run function cpp:rituals/rituals/attr/legs
execute as @s[scores={cppRitualType=204}] if score #temp2 cppRandom matches 1.. run function cpp:rituals/rituals/attr/legs
execute as @s[scores={cppRitualType=204}] if score #temp3 cppRandom matches 1.. run function cpp:rituals/rituals/attr/legs
execute as @s[scores={cppRitualType=204}] if score #temp4 cppRandom matches 1.. run function cpp:rituals/rituals/attr/legs

execute as @s[scores={cppRitualType=205}] if score #temp1 cppRandom matches 1.. run function cpp:rituals/rituals/attr/boots
execute as @s[scores={cppRitualType=205}] if score #temp2 cppRandom matches 1.. run function cpp:rituals/rituals/attr/boots
execute as @s[scores={cppRitualType=205}] if score #temp3 cppRandom matches 1.. run function cpp:rituals/rituals/attr/boots
execute as @s[scores={cppRitualType=205}] if score #temp4 cppRandom matches 1.. run function cpp:rituals/rituals/attr/boots
