setblock ~ ~1 ~ air
scoreboard players set #random_min bsdRandom 1
scoreboard players set #random_max bsdRandom 100
function bsd:random
execute as @s[scores={bsdRandom=1..48}] run summon item ~ ~1 ~ {Item:{id:"minecraft:gravel",Count:1b}}
execute as @s[scores={bsdRandom=49..68}] run summon item ~ ~1 ~ {Item:{id:"minecraft:sand",Count:1b}}
execute as @s[scores={bsdRandom=69..88}] run summon item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"{\"translate\":\"item.bsd.iron_shard\"}"},id:"bsd:iron_shard",SkullOwner:{Id:"164a1a29-8f1c-430c-ad96-dda0692f604e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAxODQzZWM0M2YwODhjOTYzZmZjM2UyZjcxYzY2ZTMxNTU5NDNiMTc3YTFhMzU5ODJiMTIwZjZmNjQ4MjJiYyJ9fX0="}]}}}}}
execute as @s[scores={bsdRandom=89..100}] run summon item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"{\"translate\":\"item.bsd.gold_shard\"}"},id:"bsd:gold_shard",SkullOwner:{Id:"cb4f9a2b-46c1-4104-8fcb-25f377739fd4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzNiYzk2NWQ1NzljM2M2MDM5ZjBhMTdlYjdjMmU2ZmFmNTM4YzdhNWRlOGU2MGVjN2E3MTkzNjBkMGE4NTdhOSJ9fX0="}]}}}}}
