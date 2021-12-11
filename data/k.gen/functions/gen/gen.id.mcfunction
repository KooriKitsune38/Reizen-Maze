#> k.gen:gen/gen.id

# Generate Room ID
#> Summon Item
loot spawn ~ ~ ~ loot k.gen:room.id
#> Take ID
execute as @e[type=item,distance=..2] if data entity @s Item.tag."k.sName" run function k.gen:gen/start/retrieve.id