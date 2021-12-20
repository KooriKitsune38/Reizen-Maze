#> k.gen:debug/as_entity

# Particles
particle portal ~ ~ ~ 0 0 0 .2 1 normal
particle electric_spark ^ ^ ^.2 0 0 0 0 1 normal

execute if entity @s[tag=k.gLibrary] run particle enchant ~ ~ ~ 2 1 2 0 10 normal

# Stuff
execute if entity @s[tag=k.gSpawnedEntity] run function k.gen:debug/place.entity

execute if entity @s[tag=k.gLevitating] run function k.gen:misc/levitate

execute unless score .debugMode k.defVal matches 1 if entity @s[tag=k.gPlaceLev] align xyz run function k.gen:debug/place.lev

execute if entity @s[tag=k.gBookShelf] unless data entity @s {HurtTime:0} at @s run function k.gen:misc/book