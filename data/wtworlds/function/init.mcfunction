tellraw @p {"text": "Welcome to Weathered Worlds."}

scoreboard objectives add const dummy
scoreboard players set 1000 const 1000
scoreboard players set 10000 const 10000

scoreboard players set wtworlds.blocking.duration const 24
scoreboard players set wtworlds.blocking.perfect_block_start const 1
scoreboard players set wtworlds.blocking.imperfect_block_start const 7

# Finishing (aka Committed)
scoreboard objectives add wtworlds.missing_health dummy
scoreboard objectives add wtworlds.health dummy
scoreboard objectives add wtworlds.finishing dummy

# Soil Dagger blocking
scoreboard objectives add wtworlds.impulse dummy
scoreboard objectives add wtworlds.block_frame dummy

scoreboard objectives setdisplay sidebar const