#> k.gen:debug/create.side

# Align
execute align xyz run tp @s ~.5 ~ ~.5

# Tag
tag @s add k.temp

# If another marker, kill it
execute if entity @e[type=marker,tag=k.gMarker,tag=!k.temp,distance=...9] run kill @e[type=marker,tag=k.gMarker,distance=...9]

# Tag
tag @s remove k.temp
tag @s remove k.gSpawnedSide
tag @s add k.gSide