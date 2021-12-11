#> k.gen:gen/start/retrieve.id

# Set ID & Size to storage
data modify storage k.gen:gen "k.curStructure" set from entity @s Item.tag."k.sName"
data modify storage k.gen:gen "k.curSize" set from entity @s Item.tag."k.sSize"

# Kill
kill @s