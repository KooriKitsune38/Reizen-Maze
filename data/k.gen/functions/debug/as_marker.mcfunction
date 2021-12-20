#> k.gen:debug/as_marker

execute if entity @s[tag=k.gMarker] run particle portal ~ ~ ~ 0 0 0 .2 1 normal
execute if entity @s[tag=k.gMarker] run particle electric_spark ^ ^ ^.2 0 0 0 0 1 normal

execute if entity @s[tag=k.gSpawnedMarker] run function k.gen:debug/place.marker

execute if entity @s[tag=k.gLevitating] run function k.gen:misc/levitate