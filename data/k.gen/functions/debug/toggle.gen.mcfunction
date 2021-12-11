#> k.gen:debug/toggle.gen

# If no value, set it to true
execute unless score .genStatus k.defVal matches -2147483648..2147483647 run scoreboard players set .genStatus k.defVal 0

# If Online
execute if score .genStatus k.defVal matches 0 run scoreboard players set .genStatus k.defVal 2
execute if score .genStatus k.defVal matches 1 run scoreboard players set .genStatus k.defVal -1

# Set to respective
execute if score .genStatus k.defVal matches 2.. run scoreboard players set .genStatus k.defVal 1
execute if score .genStatus k.defVal matches ..-1 run scoreboard players set .genStatus k.defVal 0

# Tell player
execute if score .genStatus k.defVal matches 1 run tellraw @s [{"text": "Generator turned ","color": "aqua"},{"text": "ON","color": "gold"}]
execute if score .genStatus k.defVal matches 0 run tellraw @s [{"text": "Generator turned ","color": "aqua"},{"text": "OFF","color": "gold"}]