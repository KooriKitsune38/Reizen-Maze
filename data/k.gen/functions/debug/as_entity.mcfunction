#> k.gen:debug/as_entity

# Particles
particle portal ~ ~ ~ 0 0 0 .2 1 normal
particle electric_spark ^ ^ ^.2 0 0 0 0 1 normal

execute if entity @s[tag=k.gLibrary] run function k.gen:misc/library

# Entities
#> Place Entity
execute if entity @s[tag=k.gSpawnedEntity] run function k.gen:debug/place.entity
#> Levitators
execute if entity @s[tag=k.gLevitating] run function k.gen:misc/levitate
#> Place Levitators
execute unless score .debugMode k.defVal matches 1 if entity @s[tag=k.gPlaceLev] align xyz run function k.gen:debug/place.lev
#> Book Stuff
execute if entity @s[tag=k.gBookShelf] unless data entity @s {HurtTime:0s} at @s run function k.gen:misc/book
#> Gate
execute if entity @s[tag=k.gGate] if entity @e[type=item,nbt={Item:{tag:{k.gKey:true}}},distance=..1.5] run function k.gen:misc/gate.open