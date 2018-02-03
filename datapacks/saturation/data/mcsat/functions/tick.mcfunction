#
# mcsat:tick
execute store result score @p saturation run data get entity @p foodSaturationLevel
execute store result bossbar mcsat:saturation value run scoreboard players get @p saturation

scoreboard players set #showsat saturation 0

execute if entity @p[nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1
execute if entity @p[nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,tag:{saturation:1b}}]}] run scoreboard players set #showsat saturation 1

execute if score #showsat saturation matches 1 run bossbar set mcsat:saturation visible true
execute if score #showsat saturation matches 0 run bossbar set mcsat:saturation visible false
