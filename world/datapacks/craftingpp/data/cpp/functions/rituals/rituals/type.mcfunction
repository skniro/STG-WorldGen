execute as @s[scores={cppWandLevel=1..3}] if block ~ ~-1 ~ dispenser run function cpp:rituals/rituals/book/type
execute as @s[scores={cppWandLevel=2..3}] if block ~ ~-1 ~ dispenser run function cpp:rituals/rituals/effect/type
execute as @s[scores={cppWandLevel=3}] if block ~ ~-1 ~ dispenser run function cpp:rituals/rituals/attr/type
execute as @s[scores={cppWandLevel=16}] run function cpp:rituals/rituals/spawner/type

scoreboard players add @s[scores={cppRitualType=1..}] cppTick 1
execute as @s[scores={cppRitualType=1..299}] run particle minecraft:enchant ~ ~0.7 ~ 0 0 0 1 10
execute as @s[scores={cppRitualType=16101..16107}] run particle minecraft:nautilus ~ ~0.7 ~ 0 0 0 1 10

execute unless entity @s[scores={cppRitualType=1..}] run function cpp:rituals/rituals/fail

execute as @s[scores={cppRitualType=1..,cppTick=1}] run tellraw @p {"translate":"info.cpp.rituals.start"}
execute as @s[scores={cppRitualType=16101..16107,cppTick=1}] run effect give @p instant_damage 1 1 true

execute as @s[scores={cppRitualType=4..32}] if score @s cppTick >= #rituals_time cppValue run function cpp:rituals/rituals/book/done
execute as @s[scores={cppRitualType=101..199}] if score @s cppTick >= #rituals_time cppValue run function cpp:rituals/rituals/effect/done
execute as @s[scores={cppRitualType=201..299}] if score @s cppTick >= #rituals_time cppValue run function cpp:rituals/rituals/attr/done
execute as @s[scores={cppRitualType=16101..16107}] if score @s cppTick >= #rituals_time cppValue run function cpp:rituals/rituals/spawner/done

execute as @s[scores={cppRitualType=1..}] if score @s cppTick >= #rituals_time cppValue run function cpp:rituals/rituals/attr/done

scoreboard players reset @s cppRitualType
