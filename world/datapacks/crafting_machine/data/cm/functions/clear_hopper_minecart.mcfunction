execute store result entity @s Items[0].Slot byte 1 run scoreboard players set #temp cmValue 0
execute store result entity @s Items[1].Slot byte 1 run scoreboard players set #temp cmValue 1
execute store result entity @s Items[2].Slot byte 1 run scoreboard players set #temp cmValue 2
execute store result entity @s Items[3].Slot byte 1 run scoreboard players set #temp cmValue 3

data remove entity @s[nbt={Items:[{Slot:4b,tag:{isMachineBg:1b}}]}] Items[4]
data remove entity @s[nbt={Items:[{Slot:3b,tag:{isMachineBg:1b}}]}] Items[3]
data remove entity @s[nbt={Items:[{Slot:2b,tag:{isMachineBg:1b}}]}] Items[2]
data remove entity @s[nbt={Items:[{Slot:1b,tag:{isMachineBg:1b}}]}] Items[1]
data remove entity @s[nbt={Items:[{Slot:0b,tag:{isMachineBg:1b}}]}] Items[0]
