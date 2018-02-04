#
# mcsat:update
execute store result score @p saturation run data get entity @p foodSaturationLevel
execute store result bossbar mcsat:saturation value run scoreboard players get @p saturation

scoreboard players set #showsat saturation 0

execute if entity @p[nbt={SelectedItem:{tag:{saturation:1b}}}] run scoreboard players set #showsat saturation 1

execute if score #showsat saturation matches 1 run bossbar set mcsat:saturation visible true
execute if score #showsat saturation matches 0 run bossbar set mcsat:saturation visible false
