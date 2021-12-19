#> k.gen:gen/start/last.gen

# Set Rotation
execute align yxz run tp @s ~.5 ~ ~.5 ~ ~

# Don't close if room ahead
execute if predicate k.gen:c60 positioned ^ ^ ^-1 if entity @e[type=marker,tag=k.gSide,distance=..1] run tag @s add k.gColliding

# Check for space
function k.gen:gen/check.space

# Function
execute unless entity @s[tag=k.gColliding] positioned ^ ^ ^-1 run function k.gen:gen/start/place.structure

# Rooms Count
#> Count Centers
execute store result score .rooms k.defVal if entity @e[type=marker,tag=k.gCenter]
#> Repeat
schedule function k.gen:gen/trigger/generate 5t replace

#say [Finished Generation]