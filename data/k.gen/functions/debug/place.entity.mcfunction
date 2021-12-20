#> k.gen:debug/place.entity

# Align
execute align xyz run tp @s ~.5 ~ ~.5

# Tag
tag @s add k.temp

# If another marker, kill it
execute if entity @e[type=#k.gen:marker,tag=k.gEntity,tag=!k.temp,distance=...9] run kill @e[tag=k.gEntity,distance=...9]

# Tag
tag @s remove k.temp
tag @s remove k.gSpawnedEntity
tag @s add k.gSide