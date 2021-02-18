execute as @s[scores={cppValue=0..89}] if block ~ ~ ~1 iron_bars run setblock ~ ~ ~ air
execute as @s[scores={cppValue=90..179}] if block ~-1 ~ ~ iron_bars run setblock ~ ~ ~ air
execute as @s[scores={cppValue=180..269}] if block ~ ~ ~-1 iron_bars run setblock ~ ~ ~ air
execute as @s[scores={cppValue=270..359}] if block ~1 ~ ~ iron_bars run setblock ~ ~ ~ air

