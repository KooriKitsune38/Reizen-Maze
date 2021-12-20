#> k.gen:debug/place.lev

execute if entity @s[tag=k.gLevBook] run summon armor_stand ~.5 ~ ~.5 {Invisible:1b,Small:1b,Tags:["k.gEntity","k.gStand","k.gLevitating","k.gSpawnedEntity","k.gLevUp"],Passengers:[{id:"minecraft:shulker",NoAI:1b,Silent:1b,DeathLootTable:"",ActiveEffects:[{Id:11b,Amplifier:127b,Duration:999999,ShowParticles:false},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:false}],NoGravity:1b,Tags:["k.gEntity"]},{id:"minecraft:falling_block",Time:-999999,BlockState:{Name:"bookshelf"},Tags:["k.gEntity"]}]}

kill @s