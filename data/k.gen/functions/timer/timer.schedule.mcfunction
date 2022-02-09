#> k.gen:timer/timer.schedule

# Start reset
title @a[predicate=k.gen:world/in.maze] actionbar {"text": "The clock is about to restart!","color": "red"}
schedule function k.gen:timer/t.reset 10s replace

# Schedule self
schedule function k.gen:timer/timer.schedule 1d