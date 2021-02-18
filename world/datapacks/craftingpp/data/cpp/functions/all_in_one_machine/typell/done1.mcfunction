execute store result score @s cppSlotsDown run data get block ~1 ~ ~ Items
execute positioned ~1 ~ ~ if block ~ ~ ~ #cpp:container as @s[scores={cppSlotsDown=0..25}] run function cpp:get_empty_slot
execute unless block ~1 ~ ~ #cpp:container run scoreboard players set @s cppSlotsDown 27

execute as @s[scores={cppSlotsDown=0..25}] run function cpp:all_in_one_machine/typell/east
execute as @s[scores={cppSlotsDown=26..}] run function cpp:all_in_one_machine/typell/self
scoreboard players reset @s cppSlotsDown
