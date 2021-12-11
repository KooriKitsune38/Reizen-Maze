#> k.gen:gen/start/place.structure

# Setblock Structure Block
setblock ~ ~ ~ structure_block[mode=load]{posY:-1,mirror:"NONE",mode:"LOAD",ignoreEntities:0b}

# Sort by ID
#function k.gen:gen/start/sort.ids
data modify block ~ ~ ~ name set from storage k.gen:gen "k.curStructure"

# Take Rotation
#> South
execute if data storage k.gen:gen {"k.curSize":1} run function k.gen:start/rot.1
execute if data storage k.gen:gen {"k.curSize":2} run function k.gen:start/rot.2
execute if data storage k.gen:gen {"k.curSize":3} run function k.gen:start/rot.3


# Activate Block
setblock ~ ~1 ~ redstone_block

#say [Placed Structure]