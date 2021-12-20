#> k.gen:debug/as_entity

particle portal ~ ~ ~ 0 0 0 .2 1 normal
particle electric_spark ^ ^ ^.2 0 0 0 0 1 normal

execute if entity @s[tag=k.gSpawnedEntity] run function k.gen:debug/place.entity

execute if entity @s[tag=k.gLevitating] run function k.gen:misc/levitate

execute if entity @s[tag=k.gPlaceLev] align xyz run function k.gen:debug/place.lev