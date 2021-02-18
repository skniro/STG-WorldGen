execute if entity @s[distance=..5] unless block ~ ~ ~ #cm:fluid positioned ^ ^ ^-0.005 run function cm:put
execute if entity @s[distance=..5] if block ~ ~ ~ #cm:fluid positioned ^ ^ ^0.005 run function cm:ray
