#> k.gen:gen/check.space

# Summon Markers IN corners
#> Size 1
execute if data storage k.gen:gen {"k.curSize":1} run function k.gen:gen/s.check/summon.1
#> Size 2
execute if data storage k.gen:gen {"k.curSize":2} run function k.gen:gen/s.check/summon.2
#> Size 3
execute if data storage k.gen:gen {"k.curSize":3} run function k.gen:gen/s.check/summon.3

# Check for nearby centers
execute as @e[type=marker,tag=k.gCenter,distance=..50] at @s run function k.gen:gen/s.check/sort.centers

# Close Wall if collision
execute if score .gCollided k.defVal matches 1 run function k.gen:gen/close.wall
scoreboard players reset .gCollided k.defVal

# Kill Temps
kill @e[type=marker,tag=k.gTemp]