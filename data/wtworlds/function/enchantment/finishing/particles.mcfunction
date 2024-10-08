# Normal particles
particle enchanted_hit ~ ~-0.25 ~ 0 0.5 0 0.5 16

execute if score @s wtworlds.missing_health matches ..4 run return 0

# Wounded (5 score or above)
particle enchanted_hit ~ ~ ~ 0.25 0.25 0.25 0.6 6
particle dust_color_transition{from_color: [1.0, 0.3, 0.2], scale: 0.35, to_color: [0.3, 0.1, 0.6]} ~ ~ ~ 0.125 0.75 0.125 0 42
particle dust_color_transition{from_color: [1.0, 0.3, 0.2], scale: 0.35, to_color: [0.3, 0.1, 0.6]} ~ ~ ~ 0.5 0.125 0.5 0 24
particle crimson_spore ~ ~-0.25 ~ 0.0 0.25 0.0 0 3

execute if score @s wtworlds.missing_health matches ..7 run return 0

# Heavily wounded (8 score or above)
# particle enchanted_hit ~ ~0.25 ~ 0.6 0 0.6 0.8 4
particle dust_color_transition{from_color: [1.0, 0.2, 0.3], scale: 0.25, to_color: [0.2, 0.2, 0.6]} ~ ~ ~ 0 1.25 0 0 36
particle dust_color_transition{from_color: [1.0, 0.2, 0.3], scale: 0.25, to_color: [0.2, 0.2, 0.6]} ~ ~ ~ 0.75 0 0.75 0 48
particle crimson_spore ~ ~ ~ 0.375 0.125 0.375 0 6
particle witch ~ ~0.25 ~ 0 0 0 3 1
particle witch ~ ~0.5 ~ 0 0 0 2 1