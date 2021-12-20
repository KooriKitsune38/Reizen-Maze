#> k.gen:misc/book.add1

execute store result score .books k.defVal run data get entity @s data.Books

scoreboard players operation .books k.defVal += .1 k.defVal

execute store result entity @s data.Books int 1 run scoreboard players get .books k.defVal

scoreboard players reset .books k.defVal