
# Scoreboards
#> Objectives
scoreboard objectives add k.defVal dummy
#> Values
scoreboard players set .1 k.defVal 1

# Storages
data merge storage k.gen:gen {k.curStructure:""}

# Schedules
schedule function k.gen:misc/lev.direction 1t replace

## Tell it's loaded ##
tellraw @a [{"text": "--------------","italic": true,"strikethrough": true,"color": "#4B569A"},{"text":" [Dungeon Generator] ","color":"#6600B1","bold": true,"strikethrough": false},{"text": "--------------","italic": true,"strikethrough": true,"color": "#4B569A"}]
tellraw @a {"text": ""}
tellraw @a [{"text": "Datapack reloaded!","color": "#5C7ADB","italic": true,"bold": false}]
tellraw @a {"text": ""}
tellraw @a [{"text": "(","color": "#5C7ADB","italic": false,"bold": false},{"text":"◈","color": "gold","italic": false,"bold": true,"clickEvent": {"value":"/function #k.gen:config","action":"run_command"},"hoverEvent": {"action":"show_text","contents": [{"text": "/function #k.gen:config","color": "aqua"}]}},{"text": ") Click to open up the config menu.","color": "#5C7ADB","italic": false,"bold": false}]
tellraw @a {"text": ""}
tellraw @a {"text": "----------------------------------------------","italic": true,"strikethrough": true,"color": "#4B569A"}
tellraw @a {"text": ""}
execute as @a unless score .maxRooms k.defVal matches 0.. run tellraw @s [{"text":"[Error 404-69] ","color":"#6600B1","bold": false, "underlined": true},{"text": "The room max is not set, do you want to set it?                                                                                                                                                                                            ","color": "#FF7EB7","italic": true,"bold": false,"underlined": false},{"text":"[Yeah Gurl!]","color": "light_purple","clickEvent": {"action": "run_command","value": "/scoreboard players set .maxRooms k.defVal 10"},"hoverEvent": {"action": "show_text","contents": [{"text": "Increase your size to 10\"","color": "#FFB0DA"}]}},{"text": "     ","underlined": false},{"text": "[NO, omg why?]","color": "red","hoverEvent": {"action": "show_text","contents": [{"text": "U sure?","color":"red"}]},"clickEvent": {"action": "run_command","value":"/tellraw @a [{\"text\":\"<\",\"color\":\"white\"},{\"selector\":\"@s\",\"color\":\"white\"},{\"text\":\">\",\"color\":\"white\"},{\"text\":\" Did you know I'm gay?\",\"color\":\"white\"}]"}}]