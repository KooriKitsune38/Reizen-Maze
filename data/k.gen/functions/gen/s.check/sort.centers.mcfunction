#> k.gen:gen/s.check/sort.centers

# Check size
#>1
execute if entity @s[tag=k.gCenter1] positioned ~-3 ~-1 ~-3 if entity @e[type=marker,dx=5.5,dz=5.5,dy=4,tag=k.gTemp] run scoreboard players set .gCollided k.defVal 1
#>2
execute if entity @s[tag=k.gCenter2] positioned ~-7 ~-1 ~-7 if entity @e[type=marker,dx=13.5,dz=13.5,dy=4,tag=k.gTemp] run scoreboard players set .gCollided k.defVal 1
#>3
execute if entity @s[tag=k.gCenter3] positioned ~-10 ~-1 ~-10 if entity @e[type=marker,dx=19.5,dz=19.5,dy=4,tag=k.gTemp] run scoreboard players set .gCollided k.defVal 1