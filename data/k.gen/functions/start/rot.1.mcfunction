#> k.gen:start/rot.1

# Rotate
#> South
execute if entity @s[y_rotation=-5..5] run data merge block ~ ~ ~ {rotation:"CLOCKWISE_180",posX:3}
#> West
execute if entity @s[y_rotation=85..95] run data merge block ~ ~ ~ {rotation:"COUNTERCLOCKWISE_90",posZ:3}
#> North
execute if entity @s[y_rotation=175..-175] run data merge block ~ ~ ~ {posX:-3}
#> East
execute if entity @s[y_rotation=-95..-85] run data merge block ~ ~ ~ {rotation:"CLOCKWISE_90",posZ:-3}