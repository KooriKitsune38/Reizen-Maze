#> k.gen:debug/creat.kit

give @s structure_block{display:{Name:'{"text":"Small Structure (1)","italic":false,"color": "magenta"}',Lore:['{"text": "Template for a Size1 structure. (5x5)","color": "aqua"}']},BlockEntityTag:{mode:"LOAD",name:"k.gen:templ.1",showboundingbox:1b,ignoreEntities:false}}
give @s structure_block{display:{Name:'{"text":"Medium Structure (2)","italic":false,"color": "magenta"}',Lore:['{"text": "Template for a Size2 structure. (15x15)","color": "aqua"}']},BlockEntityTag:{mode:"LOAD",name:"k.gen:templ.2",showboundingbox:1b,ignoreEntities:false}}
give @s structure_block{display:{Name:'{"text":"Big Structure (3)","italic":false,"color": "magenta"}',Lore:['{"text": "Template for a Size3 structure. (21x21))","color": "aqua"}']},BlockEntityTag:{mode:"LOAD",name:"k.gen:templ.3",showboundingbox:1b,ignoreEntities:false}}

give @s llama_spawn_egg{Enchantments:[{}],display:{Name:'{"text": "Structure Side","italic":false,"color": "gold"}',Lore:['{"text": "Spawns an output which can generate.","color": "aqua"}','{"text": "Or delete the marker if placed onto another.","color": "aqua"}','{"text":""}','{"text":"Be Careful!","color": "red"}','{"text":"They generate outwardly,","color": "red"}','{"text":"and don\'t create one at the entrance!","color": "red"}']},EntityTag:{id:"marker",Tags:["k.gSpawnedSide","k.gMarker"]}}

# Text
tellraw @a {"text": ""}
tellraw @s [{"text": "--------------","italic": true,"strikethrough": true,"color": "#4B569A"},{"text":" [Dungeon Generator] ","color":"#6600B1","bold": true,"strikethrough": false},{"text": "--------------","italic": true,"strikethrough": true,"color": "#4B569A"}]
tellraw @s {"text": ""}
tellraw @s [{"text": "Remember to update the room_id.json under ./.minecraft/saves/'YOURWORLD'/datapacks/'THISDATAPACK'/k.gen/loot_tables/","color": "aqua"},{"text": "room_id","color": "gold","italic": true}]
tellraw @s {"text": ""}
tellraw @s {"text": ""}
tellraw @s [{"text": "The structure's entrance must be along the X axis.","hoverEvent": {"action":"show_text","contents": {"text": "Open the F3 menu and look at the corner that aligns with positive X and Z, then follow the red line.","color": "gold"}},"color": "aqua"}]
tellraw @s {"text": ""}
tellraw @s {"text": "----------------------------------------------","italic": true,"strikethrough": true,"color": "#4B569A"}
tellraw @s {"text": ""}