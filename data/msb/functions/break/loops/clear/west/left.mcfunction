#Callers:
# -msb:break/loops/clear/west/up

#Checks in a square composed of the forward and left dimensions

scoreboard players remove shift_x msb.vol 1
scoreboard players operation shift_z msb.vol = z msb.vol
function msb:break/loops/clear/west/forward
execute if score shift_x msb.vol matches 0.. positioned ~ ~ ~1 run function msb:break/loops/clear/west/left