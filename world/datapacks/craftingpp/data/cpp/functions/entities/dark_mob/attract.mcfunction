particle smoke ~ ~1 ~ 0 0 0 0.001 1
tp @s ~ ~ ~ facing entity @p
data merge entity @s {Motion:[0.0d,-1.0d,0.0d]}

execute store result score #playerPos cppValue run data get entity @p Pos[0] 100
execute store result score #itemPos cppValue run data get entity @s Pos[0] 100
execute store result entity @s Motion[0] double 0.0003 run scoreboard players operation #playerPos cppValue -= #itemPos cppValue

execute store result score #playerPos cppValue run data get entity @p Pos[2] 100
execute store result score #itemPos cppValue run data get entity @s Pos[2] 100
execute store result entity @s Motion[2] double 0.0003 run scoreboard players operation #playerPos cppValue -= #itemPos cppValue
