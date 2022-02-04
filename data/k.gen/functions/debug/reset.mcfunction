#> k.gen:debug/reset

# Clear Space
execute as @e[type=marker,tag=k.gCenter,tag=!k.gLobby] at @s run function k.gen:gen/clear.space
# Kill Markers
kill @e[type=#k.gen:entity,tag=!k.gDONT]

# Generate Sides
execute at @e[type=marker,tag=k.gLobby] run function k.gen:gen/start/summon.lobbysides