#> k.gen:misc/book

# Sound & Particles
playsound block.enchantment_table.use block @a ~ ~ ~ 1 1.3
particle cloud ~ ~ ~ 0 0 0 0 5 force

# Ray Particle
execute facing entity @e[limit=1,sort=nearest,type=marker,tag=k.gLibrary,distance=..10] eyes run function k.gen:misc/book.ray

# Kill
kill @e[type=#k.gen:entity,distance=..1.1]

# As Library
execute as @e[type=marker,tag=k.Library,distance=..10,limit=1,sort=nearest] run function k.gen:misc/book.add1