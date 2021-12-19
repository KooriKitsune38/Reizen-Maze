#> k.gen:gen/start/pre.gen

# Rooms Count
#> Count Centers
execute store result score .rooms k.defVal if entity @e[type=marker,tag=k.gCenter]

# Start Generating
#> If max rooms are not met
execute unless score .rooms k.defVal > .maxRooms k.defVal as @e[type=marker,tag=k.gCenter,tag=!k.gGenComplete,limit=1,sort=random] at @s run function k.gen:gen/start/start.gen
#> Close walls if max rooms are met
execute if score .rooms k.defVal > .maxRooms k.defVal as @e[type=marker,tag=k.gCenter,tag=!k.gGenComplete] at @s run function k.gen:gen/end.gen

#say [Checked Room Count]