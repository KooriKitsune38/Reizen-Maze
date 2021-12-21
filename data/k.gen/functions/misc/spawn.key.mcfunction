#> k.gen:misc/spawn.key

particle cloud ~ ~ ~ 0 0 0 1 5 force
playsound entity.puffer_fish.blow_up block @a ~ ~ ~ 1 1.5
summon item ~ ~ ~ {Item:{id:"tripwire_hook",Count:1b,tag:{k.gKey:true,display:{Name:'{"text":"Gate Key","italic": false}',Lore:['{"text":"Throw this onto a gate to open it!"}']}}}}