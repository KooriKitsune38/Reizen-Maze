#> k.gen:debug/reset

# Clear Space
execute as @e[type=marker,tag=k.gCenter,tag=!k.gLobby] at @s run function k.gen:gen/clear.space
# Kill Markers
kill @e[type=#k.gen:entity,tag=!k.gDONT]

# Generate Sides
execute at @e[type=marker,tag=k.gLobby] run function k.gen:gen/start/summon.lobbysides

# Remove Blocks at sides
execute as @e[type=marker,tag=k.gSide] at @s run fill ~-1 ~ ~-1 ~1 ~5 ~1 air replace stripped_spruce_log

# Remove complete tag
tag @e[tag=k.gLobby,type=marker] remove k.gGenComplete