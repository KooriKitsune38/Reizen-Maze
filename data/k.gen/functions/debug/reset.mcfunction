#> k.gen:debug/reset

# Clear Space
execute as @e[type=marker,tag=k.gCenter] at @s run function k.gen:gen/clear.space

# Kill Markers
kill @e[type=#k.gen:entity]