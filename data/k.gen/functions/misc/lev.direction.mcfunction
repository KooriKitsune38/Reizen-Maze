#> k.gen:misc/lev.direction

execute as @e[type=marker,tag=k.gLevitating,tag=k.gLevDown] run function k.gen:misc/lev.down
execute as @e[type=marker,tag=k.gLevitating,tag=k.gLevUp,tag=!.temp] run function k.gen:misc/lev.down

tag @e[type=marker,tag=.temp] remove .temp

schedule function k.gen:misc/lev.direction 1s replace