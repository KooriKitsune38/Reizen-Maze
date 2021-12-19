#> k.gen:gen/end.gen

schedule clear k.gen:gen/trigger/generate

# Close Walls
#> Tag
tag @s add k.temp
#> Sides
execute if entity @s[tag=k.gCenter1] as @e[type=marker,tag=k.gSide,distance=..4,sort=nearest] at @s facing entity @e[type=marker,tag=k.temp] feet run function k.gen:gen/close.gen
execute if entity @s[tag=k.gCenter2] as @e[type=marker,tag=k.gSide,distance=..8,sort=nearest] at @s facing entity @e[type=marker,tag=k.temp] feet run function k.gen:gen/close.gen
execute if entity @s[tag=k.gCenter3] as @e[type=marker,tag=k.gSide,distance=..12,sort=nearest] at @s facing entity @e[type=marker,tag=k.temp] feet run function k.gen:gen/close.gen
#> Tag
tag @s remove k.temp

# Reset Rooms
scoreboard players reset .rooms k.defVal

say [Generation Complete!]