setblock ~ ~1 ~ air
scoreboard players set #random_min bsdRandom 1
scoreboard players set #random_max bsdRandom 100
function bsd:random
execute as @s[scores={bsdRandom=1..20}] run summon item ~ ~1 ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
execute as @s[scores={bsdRandom=21..40}] run summon item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"{\"translate\":\"item.bsd.redstone_shard\"}"},id:"bsd:redstone_shard",SkullOwner:{Id:"21e16fc1-3885-40f4-8488-fc1ed207c21c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTY5YTFmMTE0MTUxYjQ1MjEzNzNmMzRiYzE0YzI5NjNhNTAxMWNkYzI1YTY1NTRjNDhjNzA4Y2Q5NmViZmMifX19"}]}}}}}
execute as @s[scores={bsdRandom=41..60}] run summon item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"{\"translate\":\"item.bsd.iron_shard\"}"},id:"bsd:iron_shard",SkullOwner:{Id:"164a1a29-8f1c-430c-ad96-dda0692f604e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTAxODQzZWM0M2YwODhjOTYzZmZjM2UyZjcxYzY2ZTMxNTU5NDNiMTc3YTFhMzU5ODJiMTIwZjZmNjQ4MjJiYyJ9fX0="}]}}}}}
execute as @s[scores={bsdRandom=61..72}] run summon item ~ ~1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"{\"translate\":\"item.bsd.gold_shard\"}"},id:"bsd:gold_shard",SkullOwner:{Id:"cb4f9a2b-46c1-4104-8fcb-25f377739fd4",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzNiYzk2NWQ1NzljM2M2MDM5ZjBhMTdlYjdjMmU2ZmFmNTM4YzdhNWRlOGU2MGVjN2E3MTkzNjBkMGE4NTdhOSJ9fX0="}]}}}}}
execute as @s[scores={bsdRandom=73..82}] run summon item ~ ~1 ~ {Item:{id:"minecraft:gunpowder",Count:1b}}
execute as @s[scores={bsdRandom=83..88}] run summon item ~ ~1 ~ {Item:{id:"minecraft:blaze_powder",Count:1b}}
execute as @s[scores={bsdRandom=89..92}] run summon item ~ ~1 ~ {Item:{id:"minecraft:cactus",Count:1b}}
execute as @s[scores={bsdRandom=93..96}] run summon item ~ ~1 ~ {Item:{id:"minecraft:cocoa_beans",Count:1b}}
execute as @s[scores={bsdRandom=97..98}] run summon item ~ ~1 ~ {Item:{id:"minecraft:brown_mushroom",Count:1b}}
execute as @s[scores={bsdRandom=99..100}] run summon item ~ ~1 ~ {Item:{id:"minecraft:red_mushroom",Count:1b}}
