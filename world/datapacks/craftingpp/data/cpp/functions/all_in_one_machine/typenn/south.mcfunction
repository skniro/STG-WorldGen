execute store result score @s cppCount run data get block ~ ~ ~ Items[4].Count
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players remove @s cppCount 1
execute store result score @s cppCount run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[3].Count byte 1 run scoreboard players remove @s cppCount 1

execute as @s[scores={cppMacType=1}] run replaceitem block ~ ~ ~1 container.0 minecraft:wheat 2
execute as @s[scores={cppMacType=1}] run replaceitem block ~ ~ ~1 container.1 minecraft:wheat_seeds
execute as @s[scores={cppMacType=2}] run replaceitem block ~ ~ ~1 container.0 minecraft:beetroot 2
execute as @s[scores={cppMacType=2}] run replaceitem block ~ ~ ~1 container.1 minecraft:beetroot_seeds
execute as @s[scores={cppMacType=3}] run replaceitem block ~ ~ ~1 container.0 minecraft:carrot 6
execute as @s[scores={cppMacType=4}] run replaceitem block ~ ~ ~1 container.0 minecraft:potato 6
execute as @s[scores={cppMacType=5}] run replaceitem block ~ ~ ~1 container.0 minecraft:pumpkin 2
execute as @s[scores={cppMacType=6}] run replaceitem block ~ ~ ~1 container.0 minecraft:melon 2
execute as @s[scores={cppMacType=7}] run replaceitem block ~ ~ ~1 container.0 minecraft:sugar_cane 4
execute as @s[scores={cppMacType=8}] run replaceitem block ~ ~ ~1 container.0 minecraft:kelp 4
execute as @s[scores={cppMacType=9}] run replaceitem block ~ ~ ~1 container.0 minecraft:cactus 4
execute as @s[scores={cppMacType=10}] run replaceitem block ~ ~ ~1 container.0 minecraft:vine 4
execute as @s[scores={cppMacType=11}] run replaceitem block ~ ~ ~1 container.0 minecraft:cocoa_beans 4
execute as @s[scores={cppMacType=12}] run replaceitem block ~ ~ ~1 container.0 minecraft:brown_mushroom 4
execute as @s[scores={cppMacType=13}] run replaceitem block ~ ~ ~1 container.0 minecraft:red_mushroom 4
execute as @s[scores={cppMacType=14}] run replaceitem block ~ ~ ~1 container.0 minecraft:nether_wart 4
execute as @s[scores={cppMacType=15}] run replaceitem block ~ ~ ~1 container.0 minecraft:lily_pad 4
execute as @s[scores={cppMacType=16}] run replaceitem block ~ ~ ~1 container.0 minecraft:chorus_fruit 2
execute as @s[scores={cppMacType=16}] run replaceitem block ~ ~ ~1 container.0 minecraft:chorus_flower

execute as @s[scores={cppMacType=21}] run replaceitem block ~ ~ ~1 container.0 minecraft:dandelion 4
execute as @s[scores={cppMacType=22}] run replaceitem block ~ ~ ~1 container.0 minecraft:poppy 4
execute as @s[scores={cppMacType=23}] run replaceitem block ~ ~ ~1 container.0 minecraft:blue_orchid 4
execute as @s[scores={cppMacType=24}] run replaceitem block ~ ~ ~1 container.0 minecraft:allium 4
execute as @s[scores={cppMacType=25}] run replaceitem block ~ ~ ~1 container.0 minecraft:azure_bluet 4
execute as @s[scores={cppMacType=26}] run replaceitem block ~ ~ ~1 container.0 minecraft:red_tulip 4
execute as @s[scores={cppMacType=27}] run replaceitem block ~ ~ ~1 container.0 minecraft:orange_tulip 4
execute as @s[scores={cppMacType=28}] run replaceitem block ~ ~ ~1 container.0 minecraft:white_tulip 4
execute as @s[scores={cppMacType=29}] run replaceitem block ~ ~ ~1 container.0 minecraft:pink_tulip 4
execute as @s[scores={cppMacType=30}] run replaceitem block ~ ~ ~1 container.0 minecraft:oxeye_daisy 4
execute as @s[scores={cppMacType=31}] run replaceitem block ~ ~ ~1 container.0 minecraft:sunflower 4
execute as @s[scores={cppMacType=32}] run replaceitem block ~ ~ ~1 container.0 minecraft:lilac 4
execute as @s[scores={cppMacType=33}] run replaceitem block ~ ~ ~1 container.0 minecraft:rose_bush 4
execute as @s[scores={cppMacType=34}] run replaceitem block ~ ~ ~1 container.0 minecraft:peony 4

execute as @s[scores={cppMacType=41}] run replaceitem block ~ ~ ~1 container.0 minecraft:oak_log 4
execute as @s[scores={cppMacType=42}] run replaceitem block ~ ~ ~1 container.0 minecraft:spruce_log 4
execute as @s[scores={cppMacType=43}] run replaceitem block ~ ~ ~1 container.0 minecraft:birch_log 4
execute as @s[scores={cppMacType=44}] run replaceitem block ~ ~ ~1 container.0 minecraft:jungle_log 4
execute as @s[scores={cppMacType=45}] run replaceitem block ~ ~ ~1 container.0 minecraft:acacia_log 4
execute as @s[scores={cppMacType=46}] run replaceitem block ~ ~ ~1 container.0 minecraft:dark_oak_log 4
execute as @s[scores={cppMacType=41}] run replaceitem block ~ ~ ~1 container.1 minecraft:oak_sapling
execute as @s[scores={cppMacType=42}] run replaceitem block ~ ~ ~1 container.1 minecraft:spruce_sapling
execute as @s[scores={cppMacType=43}] run replaceitem block ~ ~ ~1 container.1 minecraft:birch_sapling
execute as @s[scores={cppMacType=44}] run replaceitem block ~ ~ ~1 container.1 minecraft:jungle_sapling
execute as @s[scores={cppMacType=45}] run replaceitem block ~ ~ ~1 container.1 minecraft:acacia_sapling
execute as @s[scores={cppMacType=46}] run replaceitem block ~ ~ ~1 container.1 minecraft:dark_oak_sapling


scoreboard players set #random_min cppRandom 1
execute as @s[scores={cppMacType=47}] run scoreboard players set #random_max cppRandom 20
execute as @s[scores={cppMacType=48}] run scoreboard players set #random_max cppRandom 100
execute as @s[scores={cppMacType=49}] run scoreboard players set #random_max cppRandom 16
execute as @s[scores={cppMacType=47..49}] run function cpp:random
execute as @s[scores={cppRandom=1,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.grapefruit\"}"},SkullOwner:{Id:"734a7204-5274-4b28-a646-510fa18cb229",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjA3ODJmNzMzZDc2M2MzMGZiZjA0NmVkYjdlMGU4YjYzODJiNGI3YmY2N2Q5ZjQxZTljYzdiYmQ5N2Y4ZDg3In19fQ=="}]}}}
execute as @s[scores={cppRandom=2,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.lychee\"}"},SkullOwner:{Id:"d90f1c77-f06b-460c-9aaa-1bde19084d1c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2IxOGE4ODU4NDRjOWYxZGZlOGQyZGIxOGIzOTkyZTMwMjJiNjhhY2M5ZDE5ZjVmZTk3NDcyMDhjMjAyZGY3In19fQ=="}]}}}
execute as @s[scores={cppRandom=3,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.white_grape\"}"},SkullOwner:{Id:"1960f4fc-a927-43a9-a641-f8a14cad4396",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGUyNjQxOTIxMzhkNTM5ODhkOGU1NDAxMDM1OWI3YzUxMWQ4NmE0YmJkYWE1NThlZDFjNmIyYTRmNzM4MGJhIn19fQ=="}]}}}
execute as @s[scores={cppRandom=4,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.pink_grape\"}"},SkullOwner:{Id:"e8da8fc8-1ecc-4107-aff5-045fc1998108",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTI2NTJiNGI5ZWIzZGE1NmI5YjFlNjlhMWRjNzk5NjkwNTg0ZWU3ZDMyYmEwN2ZhNjE1ZmZhN2U1OTEzZmMzIn19fQ=="}]}}}
execute as @s[scores={cppRandom=5,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.black_grape\"}"},SkullOwner:{Id:"292a143c-7458-4e22-8331-c60994c20109",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWE3MzNlNmU1NzFkM2JiYzA4MTg1YmVjNjUzNTg1MmFmMjgyYmE0YjdiZTNhZmFmOWYzYjFmNzlhZTljNiJ9fX0="}]}}}
execute as @s[scores={cppRandom=6,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.pomegrenate\"}"},SkullOwner:{Id:"514174e0-4a1a-4c3f-a0ad-86c809dae60d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M1OWIzNDJlMDZhZWFiZGI1YjQ5YzhiOWJlZDEzYTUwZTE2YjI2NDVlNGQ4YTkyMDg2YzE3MTE1NDA2MzQ3In19fQ=="}]}}}
execute as @s[scores={cppRandom=7,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.pitaya\"}"},SkullOwner:{Id:"3f913e43-1d34-41e1-bef8-92c886050374",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTE1ZWM0ZjQyOTdlYTkzYmE5ZjdhN2IzOTdkZDQ3OGZiZDEyMTE4NWRlZGQ4NDZlZjhjNjdjNzQ4N2ZkMTEzMCJ9fX0="}]}}}
execute as @s[scores={cppRandom=8,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.coconut\"}"},SkullOwner:{Id:"fdca9133-b307-483e-bebe-f16ecfde44ef",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2M4MmJiN2Q5N2M4ZmI5NTUzOTQxZDc3NGY2YWU4ODhkY2MzMzU1OTNiOWMxNDJlNjI4ZGRhNWE3MzUifX19"}]}}}
execute as @s[scores={cppRandom=9,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.avocado\"}"},SkullOwner:{Id:"4bea29f8-a9ae-4cd0-8a76-493dc55ccdbf",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmFmMmJmMzJiYjg5MzdhNWFhZGZiZjZkOGRjNTZhMjFlZjY1ZjY4ODRkYjY3MjA2MjgwZmExZTE0OWY4YzRiIn19fQ=="}]}}}
execute as @s[scores={cppRandom=10,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.blue_berry\"}"},SkullOwner:{Id:"33f82cf8-2583-4ebb-9413-0ee33585ec2c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2VmMDk0ZjMxMDRmZGM5ZGE0N2I4Njg4ZTE4NDU5NjZkNzllZjE5YTg0ZTgzMmQyZDQ2NzM1M2NhNzhjY2RlIn19fQ=="}]}}}
execute as @s[scores={cppRandom=11,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.peach\"}"},SkullOwner:{Id:"fe724f2a-e559-406f-9d34-bb793c71c8ad",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJkMjgzNDA1MmZlZmRiYTdiMTlkMDFkODYzNDI5YjI3MTVjNzExNGQzZjlmODFjZGI3ZTgyNjE3ZTdlOTgifX19"}]}}}
execute as @s[scores={cppRandom=12,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.lemon\"}"},SkullOwner:{Id:"09d10b7a-f525-412c-bedf-b2fe7c8bfc70",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTU3ZmQ1NmNhMTU5Nzg3NzkzMjRkZjUxOTM1NGI2NjM5YThkOWJjMTE5MmM3YzNkZTkyNWEzMjliYWVmNmMifX19"}]}}}
execute as @s[scores={cppRandom=13,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.strawberry\"}"},SkullOwner:{Id:"443d3e7d-b941-4c31-961d-44548cd60368",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjk3MDhkODE4YmU5N2RjN2UyYzNiYjVjMzU2NjNlYjM2MjY5MjM2ZTliYzk4Mjg2ZjQyOWRmZGYzNzVhYTkifX19"}]}}}
execute as @s[scores={cppRandom=14,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.orange\"}"},SkullOwner:{Id:"bad26b6c-e23f-441c-be89-addc3e2a8da1",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzFlYTMwMzJiNWM2ZDgxN2Q5YjYzODk4MDZjMWEzOTMxNTZmM2E4ODlkN2EyNzFiNTU4ZmEwYzc4MTEzZDUifX19"}]}}}
execute as @s[scores={cppRandom=15,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.pear\"}"},SkullOwner:{Id:"eb3a4ea5-0dcb-4690-8917-cd8a3618a3a2",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjY5OWU4YzY5OTY5MzMzMTZmMmQyYzExNDM0MWE3N2YyYzk2N2U5OTQ3MTFhY2JkODQ5YTkxMGM4NDE2ODU0In19fQ=="}]}}}
execute as @s[scores={cppRandom=16,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.tomato\"}"},SkullOwner:{Id:"4d116638-f1fa-4bfc-9404-edf5f03dfb20",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDQyNDlmNDhjNWMwMjUzZGI2N2U5MWM3ZDJhNzc0NTVmOTMwOTM4OGJlNTBmOGQ4NWQ0NzE4ZTYyYzkifX19"}]}}}
execute as @s[scores={cppRandom=17,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.cherry\"}"},SkullOwner:{Id:"0d7650e1-060c-4e70-bb16-660874d71fe8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTdjZTcyNWFhZDU5YTVhNjY2YWEwZjBlNzg3YTc3ZDhhYmI2NmE0YWZjYjc4YzE2OWJiODFjYmVjYjJmZCJ9fX0="}]}}}
execute as @s[scores={cppRandom=18,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.apple\"}"},SkullOwner:{Id:"5842e259-12df-4ff8-9feb-cf61447aeeca",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzVlMmUwOTU5NzEyZGNkMzM1N2NjM2NlYTg1Zjk5YjNmZDgwOTc4NTVjNzU0YjliMTcxZjk2MzUxNDIyNWQifX19"}]}}}
execute as @s[scores={cppRandom=19,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.olive\"}"},SkullOwner:{Id:"6d04e817-cd74-42bb-93ed-9e76265f5019",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDI0MmQ1MjRkOTI4NmU0NDNiOGM4OGI0MWIzOTZjOWY5MjQ1MjA5YTYzYmZjYTllNTcxOGM3NjliZjRmIn19fQ=="}]}}}
execute as @s[scores={cppRandom=20,cppMacType=47}] run replaceitem block ~ ~ ~1 container.0 minecraft:player_head{id:"cpp:fruit",display:{Name:"{\"translate\":\"item.cpp.mango\"}"},SkullOwner:{Id:"7b980ac2-15c9-4128-8e9d-55b17a48df46",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTllMWFlMjM4MWE5MjhlNmZmN2UxZDE3NmUyN2EzMWRjMmUxYmMyNTg4NmY3NzMxYTNhYmNhNjk3N2E4MiJ9fX0="}]}}}
execute as @s[scores={cppMacType=47}] run replaceitem block ~ ~ ~1 container.1 minecraft:oak_sapling{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.fruit_sapling\"}"},id:"cpp:fruit_sapling"}

execute as @s[scores={cppRandom=1,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:diamond_ore
execute as @s[scores={cppRandom=2,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:emerald_ore
execute as @s[scores={cppRandom=3,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:lapis_ore
execute as @s[scores={cppRandom=4..8,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:redstone_ore
execute as @s[scores={cppRandom=9..13,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:gold_ore
execute as @s[scores={cppRandom=14..36,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:nether_quartz_ore
execute as @s[scores={cppRandom=37..59,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:iron_ore
execute as @s[scores={cppRandom=60..100,cppMacType=48}] run replaceitem block ~ ~ ~1 container.0 minecraft:coal_ore
execute as @s[scores={cppMacType=48}] run replaceitem block ~ ~ ~1 container.1 minecraft:spruce_sapling{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.ore_sapling\"}"},id:"cpp:ore_sapling"}

execute as @s[scores={cppRandom=1,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:white_wool
execute as @s[scores={cppRandom=2,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:orange_wool
execute as @s[scores={cppRandom=3,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:magenta_wool
execute as @s[scores={cppRandom=4,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:light_blue_wool
execute as @s[scores={cppRandom=5,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:yellow_wool
execute as @s[scores={cppRandom=6,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:lime_wool
execute as @s[scores={cppRandom=7,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:pink_wool
execute as @s[scores={cppRandom=8,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:gray_wool
execute as @s[scores={cppRandom=9,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:light_gray_wool
execute as @s[scores={cppRandom=10,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:cyan_wool
execute as @s[scores={cppRandom=11,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:purple_wool
execute as @s[scores={cppRandom=12,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:blue_wool
execute as @s[scores={cppRandom=13,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:brown_wool
execute as @s[scores={cppRandom=14,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:green_wool
execute as @s[scores={cppRandom=15,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:red_wool
execute as @s[scores={cppRandom=16,cppMacType=49}] run replaceitem block ~ ~ ~1 container.0 minecraft:black_wool
execute as @s[scores={cppMacType=49}] run replaceitem block ~ ~ ~1 container.1 minecraft:birch_sapling{HideFlags:63,Enchantments:[{}],display:{Name:"{\"translate\":\"item.cpp.wool_sapling\"}"},id:"cpp:wool_sapling"}

function cpp:random4
execute as @s[scores={cppMacType=1..2}] store result block ~ ~-1 ~ Items[1].Count byte 1 run scoreboard players get @s cppRandom
execute as @s[scores={cppMacType=16}] store result block ~ ~-1 ~ Items[1].Count byte 1 run scoreboard players get @s cppRandom
execute as @s[scores={cppMacType=41..49}] store result block ~ ~-1 ~ Items[1].Count byte 1 run scoreboard players get @s cppRandom

scoreboard players reset @s cppCount
scoreboard players reset @s cppTick
