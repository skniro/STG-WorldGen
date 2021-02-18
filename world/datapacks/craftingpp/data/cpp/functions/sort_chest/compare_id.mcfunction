tag @s remove cpp_unsorted
execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[0].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[1].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[0].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[0].Slot byte 1 run scoreboard players set #temp cppValue 0
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 1

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[1].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[2].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[1].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[1].Slot byte 1 run scoreboard players set #temp cppValue 1
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 2

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[2].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[3].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[2].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[2].Slot byte 1 run scoreboard players set #temp cppValue 2
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 3

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[3].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[4].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[3].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[3].Slot byte 1 run scoreboard players set #temp cppValue 3
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 4

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[4].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[5].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[4].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[4].Slot byte 1 run scoreboard players set #temp cppValue 4
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 5

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[5].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[6].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[5].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[5].Slot byte 1 run scoreboard players set #temp cppValue 5
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 6

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[6].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[7].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[6].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[6].Slot byte 1 run scoreboard players set #temp cppValue 6
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 7

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[7].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[8].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[7].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[7].Slot byte 1 run scoreboard players set #temp cppValue 7
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 8

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[8].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[9].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[8].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[8].Slot byte 1 run scoreboard players set #temp cppValue 8
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 9

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[9].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[10].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[9].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[9].Slot byte 1 run scoreboard players set #temp cppValue 9
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 10

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[10].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[11].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[10].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[10].Slot byte 1 run scoreboard players set #temp cppValue 10
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 11

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[11].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[12].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[11].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[11].Slot byte 1 run scoreboard players set #temp cppValue 11
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 12

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[12].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[13].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[12].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[12].Slot byte 1 run scoreboard players set #temp cppValue 12
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 13

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[13].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[14].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[13].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[13].Slot byte 1 run scoreboard players set #temp cppValue 13
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 14

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[14].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[15].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[14].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[14].Slot byte 1 run scoreboard players set #temp cppValue 14
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 15

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[15].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[16].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[15].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[15].Slot byte 1 run scoreboard players set #temp cppValue 15
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 16

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[16].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[17].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[16].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[16].Slot byte 1 run scoreboard players set #temp cppValue 16
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 17

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[17].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[18].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[17].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[17].Slot byte 1 run scoreboard players set #temp cppValue 17
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 18

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[18].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[19].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[18].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[18].Slot byte 1 run scoreboard players set #temp cppValue 18
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 19

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[19].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[20].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[19].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[19].Slot byte 1 run scoreboard players set #temp cppValue 19
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 20

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[20].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[21].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[20].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[20].Slot byte 1 run scoreboard players set #temp cppValue 20
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 21

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[21].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[22].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[21].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[21].Slot byte 1 run scoreboard players set #temp cppValue 21
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 22

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[22].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[23].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[22].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[22].Slot byte 1 run scoreboard players set #temp cppValue 22
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 23

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[23].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[24].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[23].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[23].Slot byte 1 run scoreboard players set #temp cppValue 23
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 24

execute store result score #temp0 cppValue run data get block ~ ~ ~ Items[24].id
execute store result score #temp1 cppValue run data get block ~ ~ ~ Items[25].id
execute if score #temp0 cppValue > #temp1 cppValue run tag @s add cpp_unsorted
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[24].Slot byte 1 run scoreboard players set #temp cppValue 26
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[24].Slot byte 1 run scoreboard players set #temp cppValue 24
execute if score #temp0 cppValue > #temp1 cppValue run execute store result block ~ ~ ~ Items[25].Slot byte 1 run scoreboard players set #temp cppValue 25

execute if entity @s[tag=cpp_unsorted] run function cpp:sort_chest/compare_id