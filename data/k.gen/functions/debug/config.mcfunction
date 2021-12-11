#> k.gen:debug/config

#> Text
tellraw @a {"text": ""}
tellraw @s [{"text": "--------------","italic": true,"strikethrough": true,"color": "#4B569A"},{"text":" [Dungeon Generator] ","color":"#6600B1","bold": true,"strikethrough": false},{"text": "--------------","italic": true,"strikethrough": true,"color": "#4B569A"}]
tellraw @s {"text": ""}
tellraw @s [{"text": "(","color": "#5C7ADB","italic": false,"bold": false},{"text":"◈","color": "gold","italic": false,"bold": true,"clickEvent": {"value":"/function #k.gen:generate","action":"run_command"},"hoverEvent": {"action":"show_text","contents": [{"text": "/function #k.gen:generate","color": "aqua"}]}},{"text": ") Click to start generating a dungeon.","color": "#5C7ADB","italic": false,"bold": false}]
tellraw @s {"text": ""}
tellraw @s [{"text": "(","color": "#5C7ADB","italic": false,"bold": false},{"text":"◈","color": "gold","italic": false,"bold": true,"clickEvent": {"value":"/scoreboard players set .maxRooms k.defVal ","action":"suggest_command"},"hoverEvent": {"action":"show_text","contents": [{"text": "Current Value: ","color": "aqua"},{"score":{"objective": "k.defVal","name": ".maxRooms"},"color": "gold"}]}},{"text": ") Click to set the max structures the generator can generate.","color": "#5C7ADB","italic": false,"bold": false}]
tellraw @s {"text": ""}
tellraw @s [{"text": "(","color": "#5C7ADB","italic": false,"bold": false},{"text":"◈","color": "gold","italic": false,"bold": true,"clickEvent": {"value":"/function k.gen:debug/toggle.gen","action":"run_command"},"hoverEvent": {"action":"show_text","contents": [{"text": "Current Value: ","color": "aqua"},{"score":{"objective": "k.defVal","name": ".genStatus"},"color": "gold"}]}},{"text": ") Click to enable or disable the generator.","color": "#5C7ADB","italic": false,"bold": false}]
tellraw @s {"text": ""}
tellraw @s [{"text": "(","color": "#5C7ADB","italic": false,"bold": false},{"text":"◈","color": "gold","italic": false,"bold": true,"clickEvent": {"value":"/function #k.gen:creat.kit","action":"run_command"},"hoverEvent": {"action":"show_text","contents": [{"text": "/function #k.gen:creat.kit","color": "aqua"}]}},{"text": ") Click to receive the creation kit.","color": "#5C7ADB","italic": false,"bold": false}]
tellraw @s {"text": ""}
tellraw @s {"text": "----------------------------------------------","italic": true,"strikethrough": true,"color": "#4B569A"}
tellraw @s {"text": ""}