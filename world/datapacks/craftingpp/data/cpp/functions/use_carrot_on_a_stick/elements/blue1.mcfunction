advancement grant @s only cpp:elements
advancement grant @s only cpp:weather
scoreboard players add #weather cppValue 1
execute if score #weather cppValue matches 4 run scoreboard players set #weather cppValue 1
execute if score #weather cppValue matches 1 run weather clear
execute if score #weather cppValue matches 2 run weather rain
execute if score #weather cppValue matches 3 run weather thunder
execute if score #weather cppValue matches 1 run tellraw @a [{"translate":"item.cpp.blue_force_of_sky.info"},{"selector":"@s"},{"translate":"item.cpp.blue_force_of_sky.clear"}]
execute if score #weather cppValue matches 2 run tellraw @a [{"translate":"item.cpp.blue_force_of_sky.info"},{"selector":"@s"},{"translate":"item.cpp.blue_force_of_sky.rain"}]
execute if score #weather cppValue matches 3 run tellraw @a [{"translate":"item.cpp.blue_force_of_sky.info"},{"selector":"@s"},{"translate":"item.cpp.blue_force_of_sky.thunder"}]
