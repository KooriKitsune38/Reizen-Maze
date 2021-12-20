#> k.gen:misc/lev.direction

execute as @e[type=#k.gen:entity,tag=k.gLevitating,tag=k.gLevDown] run function k.gen:misc/lev.up
execute as @e[type=#k.gen:entity,tag=k.gLevitating,tag=k.gLevUp,tag=!.temp] run function k.gen:misc/lev.down

tag @e[type=#k.gen:entity,tag=.temp] remove .temp

tellraw @a[nbt={SelectedItem:{id:"minecraft:llama_spawn_egg",tag:{display:{Name:'{"text": "Levitator (Book Shelf)","italic":false,"color": "gold"}'}}}}] {"text": "----"}

schedule function k.gen:misc/lev.direction 1s replace