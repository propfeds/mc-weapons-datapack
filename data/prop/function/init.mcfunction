tellraw @p {"text": "Welcome to prop's Weapon Additions!"}

scoreboard objectives add const dummy
scoreboard players set 5 const 5
scoreboard players set 1000 const 1000
scoreboard players set 10000 const 10000

# scoreboard objectives add prop.var dummy

scoreboard objectives add prop.missingHealth dummy
scoreboard players reset * prop.missingHealth
scoreboard objectives add prop.health dummy
scoreboard players reset * prop.health
# scoreboard objectives add prop.notHealth dummy
scoreboard objectives add prop.parryTime dummy

# scoreboard objectives setdisplay sidebar prop.missingHealth