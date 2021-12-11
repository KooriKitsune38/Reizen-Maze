#> k.gen:gen/trigger/generate

execute if score .genStatus k.defVal matches 1 as @e[type=marker,tag=k.gCenter,tag=!k.gGenComplete,limit=1,sort=random] at @s run function k.gen:gen/start/pre.gen

execute if score .genStatus k.defVal matches 0 run tellraw @s {"text": "[Generator] The generator is currently Offline!"}