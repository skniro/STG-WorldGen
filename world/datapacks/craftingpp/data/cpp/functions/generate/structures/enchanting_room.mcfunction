setblock ~ ~ ~ minecraft:structure_block{posX:-1,posY:0,posZ:-1,name:"cpp:build/enchanting_room",mode:"LOAD"}
setblock ~ ~1 ~ minecraft:redstone_block

execute positioned ~1 ~4 ~ run function cpp:generate/structures/put_books
execute positioned ~2 ~4 ~ run function cpp:generate/structures/put_books
execute positioned ~3 ~4 ~ run function cpp:generate/structures/put_books
execute positioned ~ ~4 ~1 run function cpp:generate/structures/put_books
execute positioned ~ ~4 ~2 run function cpp:generate/structures/put_books
execute positioned ~ ~4 ~3 run function cpp:generate/structures/put_books
execute positioned ~1 ~4 ~4 run function cpp:generate/structures/put_books
execute positioned ~2 ~4 ~4 run function cpp:generate/structures/put_books
execute positioned ~3 ~4 ~4 run function cpp:generate/structures/put_books
execute positioned ~4 ~4 ~1 run function cpp:generate/structures/put_books
execute positioned ~4 ~4 ~2 run function cpp:generate/structures/put_books
execute positioned ~4 ~4 ~3 run function cpp:generate/structures/put_books
