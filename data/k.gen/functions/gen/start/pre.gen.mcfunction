#> k.gen:gen/start/pre.gen

# Start Generating
#> If max rooms are not met
execute unless score .rooms k.defVal > .maxRooms k.defVal as @e[type=marker,tag=k.gCenter,tag=!k.gGenComplete,limit=1,sort=random] at @s run function k.gen:gen/start/start.gen
#> Close walls if max rooms are met
execute if score .rooms k.defVal > .maxRooms k.defVal as @e[type=marker,tag=k.gCenter,tag=!k.gGenComplete] run function k.gen:gen/end.gen

#say [Checked Room Count]