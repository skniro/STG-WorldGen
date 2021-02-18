execute if block ~ ~ ~ cocoa[facing=north] run setblock ~ ~ ~ cocoa[facing=north] destroy
execute if block ~ ~ ~ cocoa[facing=south] run setblock ~ ~ ~ cocoa[facing=south] destroy
execute if block ~ ~ ~ cocoa[facing=east] run setblock ~ ~ ~ cocoa[facing=east] destroy
execute if block ~ ~ ~ cocoa[facing=west] run setblock ~ ~ ~ cocoa[facing=west] destroy
kill @e[type=item,nbt={Item:{id:"minecraft:cocoa_beans",Count:1b},Age:0s},distance=..1,limit=1]
