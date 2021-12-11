#> k.gen:gen/start/start.gen

# Tag
tag @s add k.temp

# Generate Id
function k.gen:gen/gen.id

# Generate from nearest side
#> Take nearest side and generate behind it
execute if entity @s[tag=k.gCenter1] as @e[type=marker,tag=k.gSide,distance=..3.5,sort=nearest,limit=1] at @s facing entity @e[type=marker,tag=k.temp] feet run function k.gen:gen/start/last.gen

execute if entity @s[tag=k.gCenter2] as @e[type=marker,tag=k.gSide,distance=..7.5,sort=nearest,limit=1] at @s facing entity @e[type=marker,tag=k.temp] feet run function k.gen:gen/start/last.gen

execute if entity @s[tag=k.gCenter3] as @e[type=marker,tag=k.gSide,distance=..11,sort=nearest,limit=1] at @s facing entity @e[type=marker,tag=k.temp] feet run function k.gen:gen/start/last.gen

# Check Rooms Spawned
execute if entity @s[tag=k.gCenter1] unless entity @e[type=marker,tag=k.gSide,distance=..3.5] run tag @s add k.gGenComplete
execute if entity @s[tag=k.gCenter2] unless entity @e[type=marker,tag=k.gSide,distance=..7.5] run tag @s add k.gGenComplete
execute if entity @s[tag=k.gCenter3] unless entity @e[type=marker,tag=k.gSide,distance=..11] run tag @s add k.gGenComplete

# Tag
tag @s remove k.temp

#say [Launched Side]