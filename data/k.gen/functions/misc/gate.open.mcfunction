#> k.gen:misc/gate.open

# Fill air
fill ~1 ~ ~1 ~-1 ~3 ~-1 air replace iron_bars

# Particles & Sound
particle block iron_bars ~ ~1.5 ~ 1 1.5 1 1 100 force
playsound block.piston.contract block @a ~ ~ ~ 1 0.7

# Kill
kill @e[type=item,nbt={Item:{tag:{k.gKey:true}}},distance=..1.5]
kill @s