#
# mcsat:load
scoreboard objectives add saturation dummy
bossbar create mcsat:saturation "Saturation"
bossbar set mcsat:saturation max 20
bossbar set mcsat:saturation players @p
bossbar set mcsat:saturation visible false
