execute store result score #temp cppValue run data get entity @s HandItems[0].tag.Damage
scoreboard players add #temp cppValue 20
execute if score #temp cppValue matches 21..60 store result entity @s HandItems[0].tag.Damage int 1 run scoreboard players get #temp cppValue
execute if score #temp cppValue matches 61..80 run function cpp:plants/magic_plants/grow
scoreboard players set #plants_rts cppValue 0
setblock ~ ~1 ~ wheat
