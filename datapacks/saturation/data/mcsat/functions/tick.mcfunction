#
# mcsat:tick
scoreboard players operation @p sattimer %= #twenty saturation
execute if score @p sattimer matches 1 run function mcsat:update
