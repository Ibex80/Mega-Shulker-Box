#Callers:
# -msb:place/paste

#Executes in a cube (rectangular prism if you think you really care that much) making up the bounding box of the shulker
#Pastes all the blocks if the player is facing west

scoreboard players remove shift_y msb.vol 1
scoreboard players operation shift_x msb.vol = x msb.vol
function msb:place/loops/paste/west/left
execute if score shift_y msb.vol matches 0.. positioned ~ ~1 ~ run function msb:place/loops/paste/west/up