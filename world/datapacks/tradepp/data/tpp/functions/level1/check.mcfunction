scoreboard players set #random_min tppRandom 0
scoreboard players set #random_max tppRandom 59
function tpp:random

#0-5	林业员
data merge entity @s[nbt={Profession:0},scores={tppRandom=48..}] {CustomName:"{\"translate\":\"entity.minecraft.villager.forester\"}",Career:5,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"a5abd11d-9493-498b-b89b-e0b4327678f0",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzViNWE1MzlkOTE5ZmE4YzQ4OTY2NDI0MjJlYzkxNWUzNzg1NDU3MTIxNGIzMjU1Mjk2YzdjNzQyNWZmYiJ9fX0="}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#1-3	书画师
data merge entity @s[nbt={Profession:1},scores={tppRandom=40..}] {CustomName:"{\"translate\":\"entity.minecraft.villager.painter\"}",Career:3,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"2226a814-212c-46d0-b1c5-c36a21d14e21",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGE0OTEzZmUyZThiYTVmMmNkZjM3Njk0ODQzYWU5NzNkNWM5NDg2ZWQ5MDNlYmU4MDdkYjVlMzY5YmZiN2EifX19=="}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#2-2	圣诞老人
data merge entity @s[nbt={Profession:2},scores={tppRandom=15..29}] {CustomName:"{\"translate\":\"entity.minecraft.villager.santa_claus\"}",Career:2,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"a60c9655-b7eb-47ca-91c0-7851e4bd8274",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzhhYzE5OGI4ODUwMWM5NDhhOTMzZDUyYjExMzNlM2Y2NTAyY2M1ZmY1YWNlM2Q1YzYwYWNlYjU0NDk3NzZkIn19fQ=="}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#2-3	药剂师
data merge entity @s[nbt={Profession:2},scores={tppRandom=30..44}] {CustomName:"{\"translate\":\"entity.minecraft.villager.end_envoy\"}",Career:4,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"0de98464-1274-4dd6-bba8-370efa5d41a8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E1OWJiMGE3YTMyOTY1YjNkOTBkOGVhZmE4OTlkMTgzNWY0MjQ1MDllYWRkNGU2YjcwOWFkYTUwYjljZiJ9fX0="}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#2-4	末地使
data merge entity @s[nbt={Profession:2},scores={tppRandom=45..}] {CustomName:"{\"translate\":\"entity.minecraft.villager.pharmacist\"}",Career:3,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"a8ee2bbc-45c4-4196-9143-6253792a6c68",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTNjZmUzOGY4ZDg5OGQ5MDc1YTNiMjc0YWJjNmZmZTA5MDk2MTI4MmIyZjlhNGIxYjFkZTE2ZjQxZTYyM2I3NiJ9fX0="}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#3-4	烟花师
data merge entity @s[nbt={Profession:3},scores={tppRandom=45..}] {CustomName:"{\"translate\":\"entity.minecraft.villager.fireworker\"}",Career:4,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"f8e7be6a-519d-4623-a930-cdf41a617fee",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTk2ZGNhM2FlNDlhOWI3YWQzZjRjNTJhYjRkM2Y2NjE5MmYxODgxZGJhN2VlOWI2N2M4ZmE2NWY4ZjM1ZGU0ZSJ9fX0="}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#4-3	园丁
data merge entity @s[nbt={Profession:4},scores={tppRandom=40..}] {CustomName:"{\"translate\":\"entity.minecraft.villager.gardener\"}",Career:3,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"7ee67059-3e40-4b36-b49c-6ead5be7fc04",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFmNGQxMzg3MzcwYTgxNjMzOTdmMTM5Yzc4ZDE2YjZkZWY3ZTcxZTIxZDQxZWMyNzYyMDRlNzFlZWM3MzIifX19"}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#5-1 机械工
data merge entity @s[nbt={Profession:5},scores={tppRandom=30..}] {CustomName:"{\"translate\":\"entity.minecraft.villager.mechanician\"}",Career:1,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"81572d6f-b028-4cac-9337-6281accd1a3d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzg5ZGI2MzgyMzIyMWQzYjVhOTMxMjRkZjZiNmI2ODEwOGFmMDdlMzI1NWMyMjYyYmZhOGU3NTZjZWM0In19fQ=="}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

#5-2 潜水员
data merge entity @s[nbt={Profession:5},scores={tppRandom=0..29}] {CustomName:"{\"translate\":\"entity.minecraft.villager.frogman\"}",Career:2,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"5b40ddab-9d51-49ac-9f9a-161489e25500",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWY4OGYwYWUyODNhYmNkMDNjY2Q3OGY5ZWVlMjc1YjRhYWQzNWMyZGI4MTcwZmQ0MjZmYTdlOGQyZDdmZWMifX19"}]}}}}],ArmorDropChances:[-1.0f,-1.0f,-1.0f,-1.0f]}

execute as @s[nbt={Profession:0,Career:5}] run function tpp:level1/forester
execute as @s[nbt={Profession:1,Career:3}] run function tpp:level1/painter
execute as @s[nbt={Profession:2,Career:2}] run function tpp:level1/santa_claus
execute as @s[nbt={Profession:2,Career:3}] run function tpp:level1/pharmacist
execute as @s[nbt={Profession:2,Career:4}] run function tpp:level1/end_envoy
execute as @s[nbt={Profession:3,Career:4}] run function tpp:level1/fireworker
execute as @s[nbt={Profession:4,Career:3}] run function tpp:level1/gardener
execute as @s[nbt={Profession:5,Career:1}] run function tpp:level1/mechanician
execute as @s[nbt={Profession:5,Career:2}] run function tpp:level1/frogman
tag @s add tpp_villager_trade_level1_determined

scoreboard players reset @s tppRandom
