#> k.gen:gen/start/rot.markers

# Rotate towards nearest Center
tp @s ~ ~ ~ facing entity @e[type=marker,tag=k.gCenter,sort=nearest,distance=..10,limit=1] eyes

# Rotate towards nearest Side
tp @s[tag=k.gCenter] ~ ~ ~ facing entity @e[type=marker,tag=k.gSide,sort=nearest,distance=..10,limit=1] eyes

# Tags
tag @s remove k.gNoRot