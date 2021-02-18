scoreboard players set #random_min cppRandom 1
scoreboard players set #random_max cppRandom 33
function cpp:random
scoreboard players add @s[scores={cppRandom=18..}] cppRandom 30
execute store result entity @s Item.tag.Damage int 1 run scoreboard players get @s cppRandom
data remove entity @s Item.tag.display
